---------------
---- INPUT ----
---------------

hl.config({
    cursor = {
	no_warps = true,
	no_hardware_cursors = true,
  },
    xwayland = {
	force_zero_scaling = true,
  },
    input = {
        kb_layout  = "us",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,
	mouse_refocus = false,
        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = true,
        },
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

-- Example per-device config
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Devices/ for more
hl.device({
    name        = "e-signal-usb-gaming-mouse",
    accel_profile = flat,
    sensitivity = -0.5 
})


---------------------
