### 3-D Mechanical Design Directory

#### Summary / Context

This directory contains the mechanical files for  [FirePick Delta](http://delta.firepick.org).  If you're a developer wanting to help, the best way to do that is to join the [mailing list](https://groups.google.com/forum/#!forum/firepick) and start a line of communication there.  

#### Licensing

![CC-BY-SA](http://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/CC-BY-SA_icon.svg/320px-CC-BY-SA_icon.svg.png)

These files are licensed under [*Creative Commons Attribution-ShareAlike (CC BY-SA)*](https://creativecommons.org/licenses/by-sa/4.0/legalcode).  Commercial use is OK, but you are required under the license conditions to share your changes with the internet, and also credit the FirePick Delta team.


This license lets others remix, tweak, and build upon your work even for commercial purposes, as long as they credit you and license their new creations under the identical terms. This license is often compared to “copyleft” free and open source software licenses. All new works based on yours will carry the same license, so any derivatives will also allow commercial use. This is the license used by Wikipedia, and is recommended for materials that would benefit from incorporating content from Wikipedia and similarly licensed projects. 

[View License Deed](http://creativecommons.org/licenses/by-sa/4.0/) | [View Legal Code](https://creativecommons.org/licenses/by-sa/4.0/legalcode)

#### File Format
These files were created in [Cubify Design](http://cubify.com/Products/Design).  Cubify Design is admittedly not an open-source program, and costs $199 to buy, with a 30-day free trial.  It gives about 50% of the functinoality of SolidWorks, for a fraction fo the price.

We would have loved to use an open-source program for FirePick Delta, but none of them were up to the job.  OpenSCAD, for example, still doesn't (easily) support fillets or other simple primatives.  HOWEVER, we are making the STL versions of these files available now, and will be offering converted versions of all of the mechanical files in this repo in other, more common 3d formats, in the near future, including STEP, IGES, SCAD, and others.  The basic idea is to design in Cubify and, when the files have stabilized, re-draw in industry-standard formats.  

If you're decent with mechanical design software, and would like to volunteer to help us with this effort, please get in touch with us at our [google group malining list](https://groups.google.com/forum/#!forum/firepick).

#### Contributions and Pull Requests

If you'd like to contribute anything back to this repo, please do so via [pull requests](https://help.github.com/articles/using-pull-requests).  

Keep in mind that the Cubify Design files are binary blobs.  Assembly (AD_ASM) files contain filepath links back to dependent solid parts (AD_PRT), and parts contain filepath links back to the assembly.  This makes it extremely tricky to use version control.  You can't just rename files all willy-nilly, or else Cubify will get very angry.  Please excercise caution and contact the FirePick Delta Dev Team via [google group mailing list](https://groups.google.com/forum/#!forum/firepick) before attempting to modify anything of significant nature.
