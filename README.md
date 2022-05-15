# mfetch for mac
![Shellcheck](https://img.shields.io/github/workflow/status/TechWiz-3/mfetch-macos/Shellcheck.svg?style=for-the-badge)  
Thanks to the great work of the original creator for making it so easy for a beginner to edit the script to work on Macs. Be sure to check the original repo out and give it a star.

## Before (on linux)
<p><img alt="screenshot" src="https://github.com/depsterr/mfetch/blob/master/scrot/scrot3.png" width="700px"></p>

## Before (on mac)
<p><img alt="screenshot" src="https://i.imgur.com/n8PDmNf.png" width="700px"></p>

## After
<p><img alt="screenshot" src="https://i.imgur.com/Y72s1w4.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/ZdOo6Sn.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/9AYZhN2.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/swggBJW.png" width="700px"></p>
<p><img alt="screenshot" src="https://i.imgur.com/gACbMVK.png" width="700px"></p>

mfetch is a tiny fetch script using less than 30 sloc! The original script returned `21` sloc. This one returns `29` sloc.  
```sh
$ grep -v '^$\|^#' mfetch | wc -l
29
```

The `wm` row has been replaced by one displaying the terminal type
