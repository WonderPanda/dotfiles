source ~/.bash_profile

. "$HOME/.cargo/env"

# add Pulumi to the PATH
export PATH=$PATH:$HOME/.pulumi/bin

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
unset _VOLTA_TOOL_RECURSION
