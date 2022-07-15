if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR helix
    alias mv "mv -i"
    starship init fish | source
end
