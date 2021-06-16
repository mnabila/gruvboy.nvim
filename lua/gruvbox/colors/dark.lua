local hsl = require("lush").hsl

local M = {
    none = "NONE",
    -- background
    bg0 = hsl(0, 0, 16), -- #282828
    bg0_h = hsl(195, 12, 13), -- #1D2021
    bg0_s = hsl(20, 6, 20), -- #32302F
    bg1 = hsl(20, 10, 24), -- #3C3836
    bg2 = hsl(22, 14, 31), -- #504945
    bg3 = hsl(312, 10, 40), -- #665C54
    bg4 = hsl(28, 19, 49), -- #7C6F64

    -- foreground
    fg0 = hsl(48, 21, 98), -- #FBF1C7
    fg1 = hsl(43, 24, 92), -- #EBDBB2
    fg2 = hsl(40, 24, 84), -- #D5C4A1
    fg3 = hsl(39, 22, 74), -- #BDAE93
    fg4 = hsl(35, 21, 66), -- #A89984

    -- normal color
    red = hsl(2, 86, 80), -- #CC241D
    green = hsl(60, 83, 60), -- #98971A
    yellow = hsl(40, 85, 84), -- #D79921
    blue = hsl(183, 49, 53), -- #458588
    purple = hsl(333, 45, 69), -- #B16286
    aqua = hsl(122, 34, 62), -- #689D6A
    gray = hsl(35, 21, 66), -- #A89984
    orange = hsl(24, 93, 84), -- #D65D0E

    -- bright color
    bright_red = hsl(6, 79, 98), -- #FB4934
    bright_green = hsl(61, 80, 73), -- #B8BB26
    bright_yellow = hsl(42, 81, 98), -- #FABD2F
    bright_blue = hsl(157, 21, 65), -- #83A598
    bright_purple = hsl(344, 36, 83), -- #D3869B
    bright_aqua = hsl(104, 35, 75), -- #8EC07C
    bright_orange = hsl(27, 90, 100), -- #FE8019
}

return M
