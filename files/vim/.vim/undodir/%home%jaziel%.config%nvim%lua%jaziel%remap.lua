Vim�UnDo� �)Nº��)�șGIk7b1�'��eT*�   )       *          "       "   "   "    d	R>    _�                             ����                                                                                                                                                                                                                                                                                                                                                             d	P_     �                  �               �                  �               5��                          D                      �                          D                      �                   -      E               b      5�_�                           ����                                                                                                                                                                                                                                                                                                                            1                             d	P�    �              -   -	vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")   	   "	vim.keymap.set("n", "J", "mzJ`z")   (	vim.keymap.set("n", "<C-d>", "<C-d>zz")   (	vim.keymap.set("n", "<C-u>", "<C-u>zz")   "	vim.keymap.set("n", "n", "nzzzv")   "	vim.keymap.set("n", "N", "Nzzzv")   	   .	vim.keymap.set("n", "<leader>vwm", function()   ,	    require("vim-with-me").StartVimWithMe()   	end)   /	vim.keymap.set("n", "<leader>svwm", function()   +	    require("vim-with-me").StopVimWithMe()   	end)   	   	-- greatest remap ever   +	vim.keymap.set("x", "<leader>p", [["_dP]])   	   ,	-- next greatest remap ever : asbjornHaland   1	vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])   *	vim.keymap.set("n", "<leader>Y", [["+Y]])   	   1	vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])   	   %	-- This is going to get me cancelled   &	vim.keymap.set("i", "<C-c>", "<Esc>")   	   "	vim.keymap.set("n", "Q", "<nop>")   L	vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   5	vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)   	   1	vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   1	vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   5	vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   5	vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")   	   Y	vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   L	vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })   	   l	vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");   N	vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");   	   3	vim.keymap.set("n", "<leader><leader>", function()   	    vim.cmd("so")   	end)5��                          r                      �                          �                      �                          �                      �                          �                      �                          �                      �    	                                           �    
                      4                     �                          V                     �                          W                     �                          �                     �                          �                     �                          �                     �                          �                     �                                               �                                               �                                               �                          -                     �                          X                     �                          Y                     �                          �                     �                          �                     �                          �                     �                          �                     �                                               �                                               �                          8                     �                          ^                     �                          _                     �                           �                     �    !                      �                     �    "                                           �    #                                           �    $                      4                     �    %                      e                     �    &                      �                     �    '                      �                     �    (                      �                     �    )                      )                     �    *                      u                     �    +                      v                     �    ,                      �                     �    -                      0                     �    .                      1                     �    /                      d                     �    0                      v                     5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	   
   3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   	              
             D             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	      1    5��   
              	             D             5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	   
   3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   	              
             D             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	      1    5��   
              	             D             5�_�      	              
        ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	   
   3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   	              
             D             5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	      1    5��   
              	             D             5�_�   	              
   
        ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �                !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   	                           D       �       5�_�   
                 	        ����                                                                                                                                                                                                                                                                                                                            	           
           V        d	P�     �      
          !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   
      3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�      
   1    5��                        �       D       �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                       	           V        d	P�     �                !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   
      1    5��                        �       D       �       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            	           
           V        d	P�     �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�      	   3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��                 	       �       D             5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	   
   3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   	              
             D             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �                !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   
      3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��   
                           D       A      �                          A                     �                          g                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �                %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         3      %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         1    5��                        A      L       m      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �                %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         3      %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         1    5��                        m      L       r      �                          r                     �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �                !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         1    5��                        r      D       m      �                          m                     �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �                %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         3      %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         1    5��                        m      L       A      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   
             %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         3      %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�   
      1    5��                 
       A      L             �    
                                           �                          5                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	      1    5��   
              	             D             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        d	QD     �                -vim.keymap.set("n", "<leader>vwm", function()   +    require("vim-with-me").StartVimWithMe()   end)   .vim.keymap.set("n", "<leader>svwm", function()   *    require("vim-with-me").StopVimWithMe()   end)5��                          W      �               5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        d	QF     �                 5��                          W                     5�_�      !               %        ����                                                                                                                                                                                                                                                                                                                                                 v       d	R*     �   $   %          kvim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");5��    $                      �      l               5�_�       "           !   %        ����                                                                                                                                                                                                                                                                                                                                                 v       d	R9     �   )               �               )   vim.g.mapleader = " "   -vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)       ,vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")   ,vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")       !vim.keymap.set("n", "J", "mzJ`z")   'vim.keymap.set("n", "<C-d>", "<C-d>zz")   'vim.keymap.set("n", "<C-u>", "<C-u>zz")   !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")       -- greatest remap ever   *vim.keymap.set("x", "<leader>p", [["_dP]])       +-- next greatest remap ever : asbjornHaland   0vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])   )vim.keymap.set("n", "<leader>Y", [["+Y]])       0vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])       $-- This is going to get me cancelled   %vim.keymap.set("i", "<C-c>", "<Esc>")       !vim.keymap.set("n", "Q", "<nop>")   Kvim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)       0vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   0vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   4vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   4vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")       Xvim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   Kvim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })       Mvim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");       2vim.keymap.set("n", "<leader><leader>", function()       vim.cmd("so")   end)5��            (      )               O      T      �    )                      T                     5�_�   !               "   %        ����                                                                                                                                                                                                                                                                                                                                                 v       d	R=    �   )               �               )   vim.g.mapleader = " "   -vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)       ,vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")   ,vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")       !vim.keymap.set("n", "J", "mzJ`z")   'vim.keymap.set("n", "<C-d>", "<C-d>zz")   'vim.keymap.set("n", "<C-u>", "<C-u>zz")   !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")       -- greatest remap ever   *vim.keymap.set("x", "<leader>p", [["_dP]])       +-- next greatest remap ever : asbjornHaland   2vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])   )vim.keymap.set("n", "<leader>Y", [["+Y]])       2vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])       $-- This is going to get me cancelled   %vim.keymap.set("i", "<C-c>", "<Esc>")       !vim.keymap.set("n", "Q", "<nop>")   Kvim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")   4vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)       0vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")   0vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")   4vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")   4vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")       Xvim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])   Kvim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })       Mvim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");       2vim.keymap.set("n", "<leader><leader>", function()       vim.cmd("so")   end)5��            (      )               S      T      �    )                      T                     5�_�                   
        ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �         1      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   	      3    �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")5��   	              
             D             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �         1      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�   
      3    �                %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")5��   
                           D       A      �                          A                     �                          g                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        d	P�     �   
      1      %    vim.keymap.set("n", "n", "nzzzv")   %    vim.keymap.set("n", "N", "Nzzzv")�         3    �   
             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")5��                 
       A      L             �    
                                           �                          5                     5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                      V        d	P�     �   	   
   1      !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")�         3    �   	             !vim.keymap.set("n", "n", "nzzzv")   !vim.keymap.set("n", "N", "Nzzzv")5��   
              	             D             5�_�                      '    ����                                                                                                                                                                                                                                                                                                                            
                      V        d	Q!     �              5��                          W      .               5�_�                       '    ����                                                                                                                                                                                                                                                                                                                            
                      V        d	Q"     �              5��                          W      ,               5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                      V        d	Q#     �              5��                          W                     5�_�                       '    ����                                                                                                                                                                                                                                                                                                                            
                      V        d	Q     �              5��                          Y      ,               5�_�                    1       ����                                                                                                                                                                                                                                                                                                                                                             d	P�     �   0   2          	uend)5��    0                     �                     5��