function edit-hyprland --wraps='nano ./config/hypr/hyprland.conf' --wraps='nano .config/hypr/hyprland.conf' --wraps='nano ~/.config/hypr/hyprland.conf' --description 'alias edit-hyprland=nano ~/.config/hypr/hyprland.conf'
    nano ~/.config/hypr/hyprland.conf $argv
end
