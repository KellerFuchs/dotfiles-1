

  
  if &background == 'dark'
    
  let s:shade0 = "#222222"
  let s:shade1 = "#333333"
  let s:shade2 = "#bbbbbb"
  let s:shade3 = "#ffff55"
  let s:shade4 = "#a2a2ff"
  let s:shade5 = "#ff55ff"
  let s:shade6 = "#ffffff"
  let s:shade7 = "#55ffff"
  let s:accent0 = "#000000"
  let s:accent1 = "#ff5555"
  let s:accent2 = "#aa5500"
  let s:accent3 = "#aa00aa"
  let s:accent4 = "#3c3c75"
  let s:accent5 = "#00aaaa"
  let s:accent6 = "#eee000"
  let s:accent7 = "#00aa00"
  
  endif
  

  

  highlight clear
  syntax reset
  let g:colors_name = "ThemerVim"

  """"""""""
  " Normal "
  """"""""""

  exec "hi Normal guifg=".s:shade6." guibg=".s:shade0

  """""""""""""""""
  " Syntax groups "
  """""""""""""""""

  " Default

  exec "hi Comment guifg=".s:shade2
  exec "hi Constant guifg=".s:accent3
  exec "hi Character guifg=".s:accent4
  exec "hi Identifier guifg=".s:accent2." gui=none cterm=none"
  exec "hi Statement guifg=".s:accent5
  exec "hi PreProc guifg=".s:accent6
  exec "hi Type guifg=".s:accent7
  exec "hi Special guifg=".s:accent4
  exec "hi Underlined guifg=".s:accent5
  exec "hi Error guifg=".s:accent0." guibg=".s:shade1
  exec "hi Todo guifg=".s:accent0." guibg=".s:shade1

  " GitGutter

  exec "hi GitGutterAdd guifg=".s:accent3
  exec "hi GitGutterChange guifg=".s:accent2
  exec "hi GitGutterChangeDelete guifg=".s:accent2
  exec "hi GitGutterDelete guifg=".s:accent0

  " fugitive

  exec "hi gitcommitComment guifg=".s:shade3
  exec "hi gitcommitOnBranch guifg=".s:shade3
  exec "hi gitcommitHeader guifg=".s:shade5
  exec "hi gitcommitHead guifg=".s:shade3
  exec "hi gitcommitSelectedType guifg=".s:accent3
  exec "hi gitcommitSelectedFile guifg=".s:accent3
  exec "hi gitcommitDiscardedType guifg=".s:accent2
  exec "hi gitcommitDiscardedFile guifg=".s:accent2
  exec "hi gitcommitUntrackedFile guifg=".s:accent0

  """""""""""""""""""""""
  " Highlighting Groups "
  """""""""""""""""""""""

  " Default

  exec "hi ColorColumn guibg=".s:shade1
  exec "hi Conceal guifg=".s:shade2
  exec "hi Cursor guifg=".s:shade0
  exec "hi CursorColumn guibg=".s:shade1
  exec "hi CursorLine guibg=".s:shade1." cterm=none"
  exec "hi Directory guifg=".s:accent5
  exec "hi DiffAdd guifg=".s:accent3." guibg=".s:shade1
  exec "hi DiffChange guifg=".s:accent2." guibg=".s:shade1
  exec "hi DiffDelete guifg=".s:accent0." guibg=".s:shade1
  exec "hi DiffText guifg=".s:accent2." guibg=".s:shade2
  exec "hi ErrorMsg guifg=".s:shade7." guibg=".s:accent0
  exec "hi VertSplit guifg=".s:shade0." guibg=".s:shade3
  exec "hi Folded guifg=".s:shade4." guibg=".s:shade1
  exec "hi FoldColumn guifg=".s:shade4." guibg=".s:shade1
  exec "hi SignColumn guibg=".s:shade0
  exec "hi IncSearch guifg=".s:shade0." guibg=".s:accent2
  exec "hi LineNr guifg=".s:shade2." guibg=".s:shade0
  exec "hi CursorLineNr guifg=".s:shade3." guibg=".s:shade1
  exec "hi MatchParen guibg=".s:shade2
  exec "hi MoreMsg guifg=".s:shade0." guibg=".s:accent4
  exec "hi NonText guifg=".s:shade2." guibg=".s:shade0
  exec "hi Pmenu guifg=".s:shade6." guibg=".s:shade1
  exec "hi PmenuSel guifg=".s:accent4." guibg=".s:shade1
  exec "hi PmenuSbar guifg=".s:accent3." guibg=".s:shade1
  exec "hi PmenuThumb guifg=".s:accent0." guibg=".s:shade2
  exec "hi Question guifg=".s:shade7." guibg=".s:shade1
  exec "hi Search guifg=".s:shade0." guibg=".s:accent2
  exec "hi SpecialKey guifg=".s:accent7." guibg=".s:shade0
  exec "hi SpellBad guifg=".s:accent0
  exec "hi SpellCap guifg=".s:accent2
  exec "hi SpellLocal guifg=".s:accent4
  exec "hi SpellRare guifg=".s:accent1
  exec "hi StatusLine guifg=".s:shade4." guibg=".s:shade1." gui=none cterm=none"
  exec "hi TabLine guifg=".s:shade5." guibg=".s:shade1
  exec "hi TabLineFill guibg=".s:shade1
  exec "hi TabLineSel guifg=".s:shade6." guibg=".s:shade0
  exec "hi Title guifg=".s:accent5
  exec "hi Visual guibg=".s:shade1
  exec "hi VisualNOS guifg=".s:accent0." guibg=".s:shade1
  exec "hi WarningMsg guifg=".s:accent0
  exec "hi WildMenu guifg=".s:accent4." guibg=".s:shade1

  " NERDTree

  exec "hi NERDTreeExecFile guifg=".s:accent4
  exec "hi NERDTreeDirSlash guifg=".s:accent5
  exec "hi NERDTreeCWD guifg=".s:accent0

  """"""""""""
  " Clean up "
  """"""""""""

  unlet s:shade0 s:shade1 s:shade2 s:shade3 s:shade4 s:shade5 s:shade6 s:shade7 s:accent0 s:accent1 s:accent2 s:accent3 s:accent4 s:accent5 s:accent6 s:accent7
  