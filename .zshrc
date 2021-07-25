export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
autoload -Uz colors ; colors

autoload -Uz colors ; colors

export EDITOR=vim

export PATH="$HOME/bin:$PATH"
# cdした際のディレクトリをディレクトリスタックへ自動追加
setopt auto_pushd

# ディレクトリスタックへの追加の際に重複させない
setopt pushd_ignore_dups

# emacsキーバインド
bindkey -e

# ビープ音を鳴らさないようにする
#setopt no_beep

# カッコの対応などを自動的に補完する
setopt auto_param_keys

# 8bit文字を有効にする
setopt print_eight_bit

# コマンドのスペルチェックをする
setopt correct

# コマンドライン全てのスペルチェックをする
setopt correct_all

PROMPT='%F{cyan}%n@%m%f:%~# '

# 自動補完を有効にする
autoload -Uz compinit ; compinit

# 補完候補をできるだけ詰めて表示する
setopt list_packed

# 補完時の色設定
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

# キャッシュの利用による補完の高速化
zstyle ':completion::complete:*' use-cache true

# 補完候補に色つける
autoload -U colors ; colors ; zstyle ':completion:*' list-colors "${LS_COLORS}"
#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}


# 基本設定
HISTFILE=$HOME/.zsh-history
HISTSIZE=100000
SAVEHIST=1000000

# 履歴をすぐに追加する
setopt inc_append_history

# historyに日付を表示
alias h='fc -lt '%F %T' 1'

alias la='ls -laG'
alias ll='ls -lG'
alias ls="ls -G"
export EDITOR=vim

export PATH="$HOME/bin:$PATH"
# cdした際のディレクトリをディレクトリスタックへ自動追加
setopt auto_pushd

# ディレクトリスタックへの追加の際に重複させない
setopt pushd_ignore_dups

# emacsキーバインド
bindkey -e

# ビープ音を鳴らさないようにする
#setopt no_beep

# カッコの対応などを自動的に補完する
setopt auto_param_keys

# 8bit文字を有効にする
setopt print_eight_bit

# コマンドのスペルチェックをする
setopt correct

# コマンドライン全てのスペルチェックをする
setopt correct_all

PROMPT='%F{cyan}%n@%m%f:%~# '

# 自動補完を有効にする
autoload -Uz compinit ; compinit

# 補完候補をできるだけ詰めて表示する
setopt list_packed

# 補完時の色設定
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

# キャッシュの利用による補完の高速化
zstyle ':completion::complete:*' use-cache true

# 補完候補に色つける
autoload -U colors ; colors ; zstyle ':completion:*' list-colors "${LS_COLORS}"
#zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}


# 基本設定
HISTFILE=$HOME/.zsh-history
HISTSIZE=100000
SAVEHIST=1000000

# 履歴をすぐに追加する
setopt inc_append_history

# historyに日付を表示
alias h='fc -lt '%F %T' 1'
export LSCOLORS=Gxfxcxdxbxegedabagacad
alias la='ls -laG'
alias ll='ls -lG'
alias ls="ls -G"
