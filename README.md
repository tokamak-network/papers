# Papers

## Install texlive
In MacOSX, MacTex(http://www.tug.org/mactex/mactex-download.html) is recommended but you can also use BasicTex(http://tug.org/cgi-bin/mactex-download/BasicTeX.pkg).

You can install texlive by just running ```sudo apt-get install texlive``` in Ubuntu.

If you installed MacTex, you must update all packages in TeX Live Utility by running ```Shift-Cmd-U```. TeX Live Utility will be inside of the TeX directory of Applicatrions.
Or you can just run ```sudo tlmgr update --all --self```, but updating in TeX Live Utility in reccommended.

## Build
```pdflatex -output-directory=build [filename].tex```
