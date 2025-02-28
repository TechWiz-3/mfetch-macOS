![Image](scrot/new/dark_mode.png)

# mfetch for mac
![Shellcheck](https://img.shields.io/github/workflow/status/TechWiz-3/mfetch-macos/Shellcheck.svg?style=for-the-badge&logo=gnubash&color=blue&label=shellcheck) ![License](https://img.shields.io/github/license/TechWiz-3/mfetch-macos?color=yellow&logo=gnu&logoColor=green&style=for-the-badge)  

Thanks to the great work of the original creator for making it so easy for a beginner to edit the script to work on Mac. Be sure to check the original repo out and give it a star.

mfetch is a tiny fetch script using less than 30 sloc! The original script returned `21` sloc. This one returns `29` sloc.  
```sh
$ grep -v '^$\|^#' mfetch | wc -l
29
```

The `wm` row has been replaced by one displaying the terminal type

## Install
```sh
git clone https://github.com/TechWiz-3/mfetch-macos.git
cd mfetch-macos
make
```
The make command can also be replaced by the following options:  
```sh
install -m755 mfetch /usr/local/bin/mfetch
```
or  
```sh
cp mfetch /usr/local/bin/mfetch; chmod +x /usr/local/bin/mfetch
```

## Before (on linux)
<p><img alt="screenshot" src="https://github.com/depsterr/mfetch/blob/master/scrot/scrot3.png" width="700px"></p>

## Before (on mac)
<p><img alt="screenshot" src="https://i.imgur.com/n8PDmNf.png" width="700px"></p>

## After
Font: Caskaydia Cove
<p><img alt="screenshot" src="https://i.imgur.com/Y72s1w4.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/ZdOo6Sn.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/9AYZhN2.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/swggBJW.png" width="700px"></p>

---
### 🎉 Commit labels
If you're interested in the commit labels used in this repo, check out my [git emoji](https://github.com/TechWiz-3/git-commit-emojis) project
