# Run starship
export STARSHIP_CONFIG=/home/ramasama/.config/starship/starship.toml
starship init fish | source

# FNM configuration (Load FNM env)
eval "$(fnm env)"
