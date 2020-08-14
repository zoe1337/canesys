
gap = 0.22;
luminiaire = [130, 15, 1] + gap * [2,2,0];
spacingY = 20;
countsY = 6;
holeDiam = 3 - 2*gap;
holes = [[15.5, 0], [125.5, 0]];

wall = 2*0.48;
base = 0.4;
stencil = [170, 175, base + luminiaire.z];
stencilOffset = [0,10,0];
cornerRadius = 5;

function getCorners(dim, rr) = (
        [[rr,rr],
        [dim.x - rr, rr],
        [dim.x - rr, dim.y - rr],
        [rr, dim.y - rr]]);

module roundedCube(dim, rr, center=false) {
    translate(center?(-0.5*dim):[0,0,0])
        linear_extrude(dim.z)
            hull()
                for(vector = getCorners(dim, rr))
                    translate(vector)
                        circle(rr);
}

module pcb() {
    difference() {
        translate([0,0,luminiaire.z/2])
            cube(luminiaire, center=true);
        
        for(v=holes)
            translate(v)
                translate([luminiaire.x/-2,0,-1])
                    cylinder(d=holeDiam, h=luminiaire.z+2);
        
    }
}

module layout() {
    for(i=[0:countsY-1])
        translate([0,(spacingY)*i]) {
            pcb();
            
            for(i=[0:5])
                translate([(i-3)*luminiaire.x/4,0,-10])
                    cylinder(d=luminiaire.y*0.5, h=20);
        }
}

module main() {
    luminY = countsY * (spacingY) + 2*wall;
    shiftY = (stencil.y - luminY)/2 + luminiaire.y/2;
    difference() {
        roundedCube(stencil, cornerRadius);
        translate(-stencilOffset)
            translate([stencil.x/2, shiftY, base+.1])
                layout();
    }
}

$fn=64;
main();