local status, icons = pcall('require', "nvim-web-devicons")
if (not status) then return end

icons.setup {
  -- personal icons
  override = {},
  default = true
}
