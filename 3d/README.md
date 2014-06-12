### 3-D Mechanical Design Directory

To add a new mechanical design, first choose a new ID:

* **D** is the prefix for drive part ids (e.g., DUCK01)
* **X** is the prefix for extrusion or framing part ids
* **H** is the prefix for head part ids

Add your new design files:

1. `git checkout dev`
1. Create a new directory (e.g., **duck01**) and add your design files
1. `git add --all`
1. `git commit -am "adding new 3D part"`
1. `git fetch; git merge; git push`
