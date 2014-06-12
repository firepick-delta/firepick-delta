### Electronic Design Directory

To add a new circuit design:

1. `git checkout dev`
1. Designate an ID for it your new PCB. **E** is for electronics, so start your new ID with the letter **E**. (e.g., [ECAM01](../../../wiki/ECAM01)).
1. Create a new directory for your PCB design files in this directory
1. `git add --all`
1. `git commit -am "adding new PCB"`
1. `git fetch; git merge; git push`
