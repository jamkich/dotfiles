local status, presence = pcall(require, 'presence.nvim')

if (not status) then return end

presence.setup {}
