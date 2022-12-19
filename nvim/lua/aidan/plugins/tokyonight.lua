local status, tokyonight = pcall(require, 'tokyonight')
if (not status) then
    print("TokyoNight Is Not Working")
    return
end


tokyonight.setup {
    style = "night",
    transparent = true,
    terminal_colors = true,
}
