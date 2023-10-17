if status is-interactive
    # Commands to run in interactive sessions can go here
    export XDG_SESSION_TYPE=wayland
    export GDK_BACKEND=wayland
    export QT_QPA_PLATFORMTHEME=gtk2
end
