### FirePick Delta Hardware/Mechanical Repo

#### Summary / Context

Design and Manufacturing Specifications for [FirePick Delta](http://delta.firepick.org).  If you're a developer wanting to help, the best way to do that is to join the [mailing list](https://groups.google.com/forum/#!forum/firepick) and start a line of communication there.  

This repo only contains the hardware (sch/pcb) and mechanical (3d) files for FirePick Delta.  It inherits software from OpenPnP, Marlin, and FirePick.  Other repo's of interest for FirePick Delta:

* https://github.com/firepick-delta/openpnp
* https://github.com/firepick-delta/Marlin
* https://github.com/firepick1/FireREST
* https://github.com/firepick1/FireBOM

#### Mechanical Assembly Parts Tree, Instructions, and BOM

Please click the link below to navigate the mechanical assembly with our FireBOM wiki documentation system:

[AFPD0001](AFPD0001) FirePick Delta Hacker-Developer Edition

#### Licensing

![CC-BY-SA](http://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/CC-BY-SA_icon.svg/320px-CC-BY-SA_icon.svg.png)

These files are licensed under [*Creative Commons Attribution-ShareAlike (CC BY-SA)*](https://creativecommons.org/licenses/by-sa/4.0/legalcode).  Commercial use is OK, but you are required under the license conditions to share your changes with the internet, and also credit the FirePick Delta team.


This license lets others remix, tweak, and build upon your work even for commercial purposes, as long as they credit you and license their new creations under the identical terms. This license is often compared to “copyleft” free and open source software licenses. All new works based on yours will carry the same license, so any derivatives will also allow commercial use. This is the license used by Wikipedia, and is recommended for materials that would benefit from incorporating content from Wikipedia and similarly licensed projects. 

[View License Deed](http://creativecommons.org/licenses/by-sa/4.0/) | [View Legal Code](https://creativecommons.org/licenses/by-sa/4.0/legalcode)

#### Contributors
* [@FlyingLotus1983 (Neil Jansen)](https://github.com/FlyingLotus1983)
* [@firepick1 (Karl Lew)](https://github.com/firepick1)
* [@ChristianLerche (Christian Lerche)](https://github.com/ChristianLerche)
* [@daytonpid (Dayton Pid)](https://github.com/daytonpid)
* [@codedetail (Dave Shanklin)](https://github.com/codedetail)
* [@obnauticus (Thomas Kilbride)](https://github.com/obnauticus)
* [@mstegen (Mike Stegen)](https://github.com/mstegen)
* [@mikeanton (Mike Anton)](https://github.com/mikeanton)

#### Maintainers
* [@FlyingLotus1983 (Neil Jansen)](https://github.com/FlyingLotus1983)
* [@firepick1 (Karl Lew)](https://github.com/firepick1)

#### Contributions and Pull Requests

If you'd like to contribute anything back to this repo, please do so via [pull requests](https://help.github.com/articles/using-pull-requests).  

Keep in mind that the Cubify Design files are binary blobs.  Assembly (AD_ASM) files contain filepath links back to dependent solid parts (AD_PRT), and parts contain filepath links back to the assembly.  This makes it extremely tricky to use version control.  You can't just rename files all willy-nilly, or else Cubify will get very angry.  Please excercise caution and contact the FirePick Delta Dev Team via [google group mailing list](https://groups.google.com/forum/#!forum/firepick) before attempting to modify anything of significant nature.
