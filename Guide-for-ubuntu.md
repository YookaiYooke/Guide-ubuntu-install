# Install nessesary software for unbuntu

## Numix theme

* sudo add-apt-repository ppa:numix/ppa
* sudo apt-get update
* sudo apt-get install numix-gtk-theme numix-icon-theme-circle
* More option : unstall numix wallpaper

## Oh-my-zsh

* Reference https://medium.com/wearetheledger/oh-my-zsh-made-for-cli-lovers-installation-guide-3131ca5491fb

### Modify zsh display current folder [agnoster-theme]:

* `vim ~/.oh-my-zsh/themes/agnoster.zsh-theme`
* Find line : `promt_dir()`
* Modify : `prompt_segment blue black '%~'` into `prompt_segment blue black ${PWD##*/}`  

### powerlevel9k

* https://github.com/bhilburn/powerlevel9k/wiki/Install-Instructions#step-1-install-powerlevel9k

## Ibus unikey

* `sudo apt-get install ibus-unikey`
* `ibus restart`

## Google chrome 

* Download .deb from https://www.google.com/chrome/
* Run .deb to install

## Visual studio code

* Installation could be found in Ubuntu Software

## Git

* `sudo apt-get install git`

## SmartGit 

* Download from : https://www.syntevo.com/smartgit/download/
* Run .deb to install

## Skype

* Download from : https://www.skype.com/en/get-skype/skype-for-linux/
* Run .deb to install

## Anaconda

* Reference : https://conda.io/docs/user-guide/install/linux.html
* Download from : https://www.anaconda.com/download/#linux
* Run : `bash Anaconda-latest-Linux-x86_64.sh`
* If you are using oh-my-zsh. Following below instructionz
  * Open `~/.zshrc`
  * Add line `export PATH="path-to-anaconda-bin:$PATH"` . For example : `export PATH="/home/trinhlq/anaconda3/bin:$PATH"`

## Tensorflow

* Reference : https://www.tensorflow.org/install/

## VLC media player

* `sudo add-apt-repository ppa:videolan/master-daily` 
* `sudo apt-get update`
* `sudo apt-get install vlc`

## Change ubuntu username
* https://askubuntu.com/questions/34074/how-do-i-change-my-username
