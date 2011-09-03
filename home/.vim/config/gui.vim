" This file contains changes intended only for GUI mode.

if has("gui_running")
   "set transp=8
  
   "" gui options
   " a - Autoselect
   " c - Use console dialogs instead of popup dialogs for simple choices.
   " 
   " more interesting, what is absent: no menu, no toolbar, no scrollbars.
   set guioptions=ac

   " Font settings. Change as you will.
   set guifont=Menlo:h14
endif
