//teardropcentering2();

module teardrop (r=4.5,h=20,teardropcorner=0)
{
	translate([-h/2,0,0])
	rotate([-270,0+(teardropcorner*180),90])
	linear_extrude(height=h)
	{
		circle(r=r, $fn = 25);
		polygon(points=[[0,0],[r*cos(30),r*sin(30)],[0.5*r,r],[-0.5*r,r],[-r*cos(30),r*sin(30)]],
				paths=[[0,1,2,3,4]]);
	}
}

//teardrop(4,20);

module teardropcentering (r=4.5,h=20)
{
	rotate([-270,0,90])
	linear_extrude(height=h)
	{
		circle(r=r, $fn = 25);
		polygon(points=[[0,0],[r*cos(30),r*sin(30)],[0.5*r,1.2*r],[-0.5*r,1.2*r],[-r*cos(30),r*sin(30)]],
				paths=[[0,1,2,3,4]]);
	}
}

module teardropcentering2 (r=4.5,h=20)
{
	//rotate([-270,0,90])
	difference(){
	linear_extrude(height=h)
	{
		circle(r=r, $fn = 25);
		polygon(points=[[0,0],[r*cos(30),r*sin(30)],[0.5*r,1.2*r],[-0.5*r,1.2*r],[-r*cos(30),r*sin(30)]],
				paths=[[0,1,2,3,4]]);
	}
	translate(v = [-1.5*r, -1.5*r,-1])cube(size =[3*r,1.5*r,h+2]);
	}
}


module polyhole(d,h) {
    n = max(round(2 * d),3);
    rotate([0,0,180])
        cylinder(h = h, r = (d / 2) / cos (180 / n), $fn = n, center=true);
}

module roundcorner(diameter,edge_length){
	rotate([0,0,180])
	translate([0,0,-(edge_length/2+1)])
	difference(){
		translate([-1,-1,0]) cube(size = [diameter+1,diameter+1,edge_length+2], center = false);
		translate(v = [diameter,diameter,-1]) cylinder(h = edge_length+4, r=diameter, center=false);
	}
}

//roundcorner(5,5);

module nut_trap(nut_wrench_size,trap_height,vertical=true, clearance=0.2){		// M3 wrench size = 5.5
	cornerdiameter =  (((nut_wrench_size)/2)+clearance) / cos(180/6);
	rotate([0,vertical*90,0])
		cylinder(h = trap_height, r = cornerdiameter, center=true, $fn = 6);
}

module nut_slot(nut_wrench_size,nut_height, nut_elevation,vertical=false, clearance=0.2){		// M3 wrench size = 5.5
	cornerdiameter =  (((nut_wrench_size)/2)+clearance) / cos(180/6);
	slot_height = nut_height+2*clearance;
	slot_width = nut_wrench_size+2*clearance;
	rotate([0,vertical*270,0]){
		cylinder(h = slot_height, r = cornerdiameter, center=true, $fn = 6);
		translate([0,-slot_width/2,-slot_height/2]) cube([nut_elevation+1,slot_width,slot_height]);
	}
}

//nut_slot(5.5,3,4,1);