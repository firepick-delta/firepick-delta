module box(w,h,d) {
	scale ([w,h,d]) cube(1, true);
}
module hexagon(height, depth) {
	boxWidth=height/1.75;
		union(){
			box(boxWidth, height, depth);
			rotate([0,0,60]) box(boxWidth, height, depth);
			rotate([0,0,-60]) box(boxWidth, height, depth);
		}
}

module nut() {
rotate([180,0,0]) difference() {
	translate([-6, -7.5, 0]) rotate([270,0,0]) linear_extrude(height=15) polygon([ [0,0], [12, 0], [12, 1], [9.2, 3.8], [2.8, 3.8], [0, 1] ]);
	translate([0,0,-1.2]) cylinder(r=5, h=1.2, $fn=100);
	translate([0,0,-4]) rotate([0,0,90]) hexagon(8, 8);
}
}

for(x=[0:6]) for(y=[0:5]) {
	translate([x*13, y*16, 0]) nut();
}

*translate([-6, -7.5, 0]) cube([120, 120, 1]);