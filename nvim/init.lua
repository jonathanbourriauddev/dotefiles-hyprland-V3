-- Options de base
vim.opt.number = true           -- numéros de ligne
vim.opt.relativenumber = true   -- numéros relatifs
vim.opt.tabstop = 4             -- taille tab
vim.opt.shiftwidth = 4          -- indentation
vim.opt.expandtab = true        -- espaces au lieu de tabs
vim.opt.smartindent = true      -- indentation intelligente
vim.opt.wrap = false            -- pas de retour à la ligne
vim.opt.hlsearch = false        -- pas de surbrillance recherche
vim.opt.incsearch = true        -- recherche incrémentale
vim.opt.termguicolors = true    -- couleurs 24bit
vim.opt.scrolloff = 8           -- garde 8 lignes en bas/haut
vim.opt.mouse = "a"             -- souris activée
vim.opt.clipboard = "unnamedplus" -- clipboard système
vim.opt.cursorline = true       -- surligne ligne courante
vim.opt.signcolumn = "yes"      -- colonne signes toujours visible

-- Leader key
vim.g.mapleader = " "

-- Keymaps de base
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)  -- explorateur fichiers
vim.keymap.set("n", "<C-s>", ":w<CR>")        -- sauvegarder
vim.keymap.set("n", "<C-q>", ":q<CR>")        -- quitter
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- déplacer ligne bas
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- déplacer ligne haut
