pcb = [90.0, 40.0, 1.65];
gap = 0.3;

base = [180, 180, 0.2];

module corners(dim, center=true) {
    coords = [[0,0], [0, dim.y], [dim.x, 0], dim];
    for (vector=coords)
        translate(vector - (center?([dim[0], dim[1]]/2):0))
            children();
}

module jig() {
    difference() {
        union() {
            translate([0, 0, (base.z+pcb.z)/2])
                cube(base + [0,0, pcb.z], center=true);
        }
        union() {
            translate([0, 0, base.z+pcb.z/2+0.01])
                cube(pcb+[1,1,0]*gap, center=true);
            
            for(i=[0:1])
                translate([(i*2-1)*pcb.x/4,0,-1])
                    cylinder(d=min([pcb.x,pcb.y])/2, h=pcb.z+base.z+2);
            
            for(i=[0:1])
                translate([0,(2*i-1)*pcb.y/2,-1])
                    cylinder(d=min([pcb.x,pcb.y])/2, h=pcb.z+base.z+2);
            
            translate([0,0,-1])
                corners(pcb, center=true)
                    cylinder(d=min([pcb.x,pcb.y])/4,h=pcb.z+base.z+2);
                
        }
    }
}

jig();

module shim() {
    difference() {
        cube([41, 24, 0.8], center=true);
        translate([-27,0,-1])
            rotate([0,0,45])
                cube([100,100,100]);
    }
}

$fn = 64;