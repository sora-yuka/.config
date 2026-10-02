-------------------
---- AUTOSTART ----
-------------------

-- See
-- This is an example Hyprland Lua config file.
-- Refer to the wiki for more information.
-- https://wiki.hypr.land/Configuring/Start
hl.on("hyprland.start", function()
    hl.exec_cmd("hyprpaper & waybar")
    hl.exec_cmd("hyprctl setcursor GooglDot-Black 16")
end)
