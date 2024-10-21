(local lazy (require "lazy"))

(set vim.g.mapleader " ")
(set vim.g.maplocalleader ",")

(lazy.setup {:checker {:enabled true}
             :install {:colorscheme [:tokyonight]}
             :spec [{:import :plugins}
		     {:import :plugins.colorschemes}]})	
