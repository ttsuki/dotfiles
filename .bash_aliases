
alias ls='ls --color=auto'
alias ll='ls -alF'
alias grep='grep --color=auto'
alias sudo='sudo '
alias vim='vim -u ~tu-sa/.vimrc'


## 同時に開いている他の端末とhistoryを同期する
function share_history {
  history -a
  history -c
  history -r
}

## プロンプトが表示されるごとに実行されるコマンドとして
PROMPT_COMMAND='share_history'

## 履歴関連オプション 
shopt -u histappend # 履歴は追記。
export HISTSIZE=200000 # いっぱい履歴をとっておきたい。
export HISTFILESIZE=2000000 # いっぱい履歴をとっておきたい。
export HISTIGNORE=exit:logout # これらのコマンドは記録しない。
export HISTCONTROL=ignoreboth # HISTIGNOREの他、スペースで始めたコマンドも履歴に残さない。


