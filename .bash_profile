
export PATH="/Users/jinzhu/Downloads/cc0/bin:$PATH"
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
PATH=/usr/local/share/python:$PATH
export PATH
export PATH="/usr/local/include:$PATH"
#show git branch in terminal
parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export THOR_HOME="/Users/jinzhu/Desktop/VLR_project/DRL/THOR"

# added by Anaconda2 4.4.0 installer
export PATH="/Users/jinzhu/anaconda/bin:$PATH"

##
# Your previous /Users/jinzhu/.bash_profile file was backed up as /Users/jinzhu/.bash_profile.macports-saved_2018-02-19_at_12:49:25
##

# MacPorts Installer addition on 2018-02-19_at_12:49:25: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
