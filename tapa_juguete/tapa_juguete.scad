// CSG.scad - Basic example of CSG usage

translate([0,0,0]) {
    union() {
        cube(size= [59.0, 75.0, 2.2], center=false);
        translate([-8.5,0,2.2]){
            cube(size= [76.0, 75.0, 3.2], center=false);
            }
        //sphere(10);
        //cube()
    }
}
