export PROMPT_DIRTRIM=1
export VISUAL=vim
export EDITOR=vim
export ANDROID_HOME=/Users/kevin.gehling/Library/Android/sdk
export JMETER_HOME=/Users/kevin.gehling/Applications/JMeter/bin
export PATH=${PATH}:$JMETER_HOME
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export PS1="\[\033[0;31m\]\$(parse_git_branch)\[\033[0;37m\]\W \[\033[0;32m\]>\[\033[0m\] "

alias ll='ls -las'

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}

if 
	[ -f $(brew --prefix)/etc/bash_completion ];
then
    . $(brew --prefix)/etc/bash_completion
fi
