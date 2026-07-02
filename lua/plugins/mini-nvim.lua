-- ================================================================================================
-- TITLE : mini.nvim
-- LINKS :
--   > github : https://github.com/echasnovski/mini.nvim
-- ABOUT : Library of 40+ independent Lua modules.
-- ================================================================================================

return {
	{ "echasnovski/mini.ai", version = "*", opts = {} },
	{ "echasnovski/mini.comment", version = "*", opts = {} },
	{ "echasnovski/mini.move", version = "*", opts = {} },
  { "echasnovski/mini.surround",
    version = "*",
    opts = {
      mappings = {
        add = "ys",            -- Add surrounding in Normal and Visual modes
        delete = "ds",         -- Delete surrounding
        replace = "cs",        -- Replace surrounding
        find = "ysf",          -- Find surrounding (to the right)
        find_left = "ysF",     -- Find surrounding (to the left)
        highlight = "ysh",     -- Highlight surrounding
        update_n_lines = "ysn" -- Update `n_lines`
      },
    },
  },
	{ "echasnovski/mini.cursorword", version = "*", opts = {} },
	{ "echasnovski/mini.indentscope", version = "*", opts = {} },
	{ "echasnovski/mini.trailspace", version = "*", opts = {} },
	{ "echasnovski/mini.bufremove", version = "*", opts = {} },
	{ "echasnovski/mini.notify", version = "*", opts = {} },
	{ "echasnovski/mini.trailspace", version = "*", opts = {} },
}
