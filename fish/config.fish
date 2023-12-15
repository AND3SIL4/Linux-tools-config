if status is-interactive
    # Commands to run in interactive sessions can go here

    # PARA INICIAR EL TMUX SIEMPRE QUE SE INICIE LA TERMINAL FISH
    and not set -q TMUX
    exec tmux
end
set PATH ~/n/bin $PATH
