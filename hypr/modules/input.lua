---------------

hl.config({
    input = {
        kb_layout    = "us,ru",
        kb_variant   = "",
        kb_model     = "",
        kb_options   = "grp:shift_caps_toggle",
        kb_rules     = "",
        repeat_delay = 250,
        repeat_rate  = 35,

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll       = false,
            disable_while_typing = true,
            clickfinger_behavior = true,
        },
    },
})

hl.gesture({
    fingers   = 3,
    direction = "horizontal",
    action    = "workspace"
})

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more
hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})
