# zshenv - sourced on all invocations of the shell

# Postgres.app
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin":$PATH

# Elixir and Erlang via asdf
# export PATH=$PATH:$HOME/.asdf/shims/

export ERL_AFLAGS="-kernel shell_history enabled"

# Java
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"
