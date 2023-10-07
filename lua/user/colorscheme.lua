local colorscheme = "darkplus"

-- the code below is essentially checking if the provided colorscheme actually exists
-- ~/.local/share/pack/packer.... some directory somewhere, and if not instead of throwing
-- that intimidating error with stack stace simply say color scheme not found
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
