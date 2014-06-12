### Electronic Design Directory

To add a new circuit design, first choose a new ID:

* **E** is the ID prefix for electronic parts

Archive your new design in git:
1. `git checkout dev`
1. Create a new directory for your PCB design files in this directory (e.g., [ECAM01](../../../wiki/ECAM01)).
1. Add your design files to the new directory
1. `git add --all`
1. `git commit -am "adding new PCB"`
1. `git fetch; git merge; git push`
