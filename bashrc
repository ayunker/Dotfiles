# Aliases
if [ -f ~/.aliases.sh ]; then
  source ~/.aliases.sh
fi 

# secrets
if [ -f ~/.secrets ]; then
  source ~/.secrets
fi

export CLICOLOR=1

export PG_DUMP="/Applications/Postgres.app/Contents/Versions/9.5/bin/"
PATH=$PG_DUMP:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
