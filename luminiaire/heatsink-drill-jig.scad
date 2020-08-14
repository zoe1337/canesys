wall = 2*0.48;
holeDiam = 2.4;
layerThickness = 0.2;
topThickness = 5*layerThickness;
grooveW = wall/2;
biteCorner = 1;
shroudZ = 5;

heatsink = [100.1, 50.2];
screwDiam = 3.0;
pcb = [130, 15.2, 1];
pcbFirstScrewOffset = 28;
pcbY = pcb.y;
mhdist = 85;

function getCorners(dim, rr) = (
        [[rr,rr],
        [dim.x - rr, rr],
        [dim.x - rr, dim.y - rr],
        [rr, dim.y - rr]]);

module pcb() {
    H = 2+topThickness + shroudZ;
    for(i=[0:1])
        translate([(i*2-1)*mhdist/2, 0, -1]) {
            cylinder(d=holeDiam, h=H);
            groove();
        }
    
    translate([0,pcbY/2+screwDiam/2,-1]) {
        cylinder(d=holeDiam, h=H);
        groove();
    }
    
//    translate([mhdist/-2-pcbFirstScrewOffset, pcb.y/-2, topThickness])
//        %cube(pcb);
}

module groove() {
    for(i=[0:1])
        rotate([0,0,90*i])
            translate([0,0,1])
                cube([pcb.x+4*wall, grooveW, layerThickness*2], center=true);
}

module main() {
    hs = [heatsink.x, heatsink.y, topThickness + shroudZ];
    bs = wall * [2,2,0] + hs;
    difference() {
        union() { // +
            // base
            translate([0,0,bs.z/2])
                cube(bs, center=true);
            
            // bite corners +
            translate([hs.x/-2, hs.y/-2, 0])
                for(v=getCorners(hs,0))
                    translate(v)
                        cylinder(d=biteCorner+2*wall, h=topThickness+shroudZ);
        }
        union() { // -
            // pcb holes -
            for (i=[0:2])
                translate([0,(i-1)*(pcbY+screwDiam),0]) {
                    pcb();
                }
            
            // heat sink -
            translate([0,0,topThickness + hs.z/2])
                cube(hs, center=true);
            
            // bite corners -
            translate([hs.x/-2, hs.y/-2, topThickness - layerThickness])
                for(v=getCorners(hs,0))
                    translate(v)
                        cylinder(d=biteCorner, h=2*shroudZ);
                
        }
    }
}

$fn=64;
main();