" =============================================================================
" Filename: autoload/lightline/colorscheme/neonnights.vim
" Author: 5iddy
" This is a modified version of onehalfdark lightline theme.
" =============================================================================

let s:mono0 = [ '#170020', 236 ]
let s:mono1 = [ '#201D20', 238 ]
let s:mono2 = [ '#2d2b3a', 243 ]
let s:mono3 = [ '#504c67', 255 ]

let s:yellow = [ '#ffbe20', 180 ]
let s:red = [ '#FB2424', 168 ]
let s:magenta = [ '#F92EBD', 176 ]
let s:blue = [ '#0078FF', 75 ]
let s:cyan = [ '#26D2F6', 73 ]
let s:green = [ '#89EC4B', 114 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:mono0, s:green ], [ s:yellow, s:mono2 ] ]
let s:p.normal.middle = [ [ s:green, s:mono0 ] ]
let s:p.normal.right = [ [ s:mono0, s:green ], [ s:yellow, s:mono2 ] ]

let s:p.normal.error = [ [ s:mono0, s:red ] ]
let s:p.normal.warning = [ [ s:mono0, s:yellow ] ]

let s:p.inactive.left =  [ [ s:mono3, s:mono2 ], [ s:mono3, s:mono2 ] ]
let s:p.inactive.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.inactive.right = [ [ s:mono0, s:mono3 ], [ s:mono3, s:mono2 ] ]

let s:p.insert.left = [ [ s:mono0, s:blue ], [ s:cyan, s:mono2 ] ]
let s:p.insert.middle = [ [ s:blue, s:mono0 ] ]
let s:p.insert.right = [ [ s:mono0, s:blue ], [ s:cyan, s:mono2 ] ]

let s:p.replace.left = [ [ s:mono0, s:red ], [ s:yellow, s:mono2 ] ]
let s:p.replace.middle = [ [ s:red, s:mono0 ] ]
let s:p.replace.right = [ [ s:mono0, s:red ], [ s:yellow, s:mono2 ] ]

let s:p.visual.left = [ [ s:mono0, s:magenta ], [ s:cyan, s:mono2] ]
let s:p.visual.middle = [ [ s:magenta, s:mono0 ] ]
let s:p.visual.right = [ [ s:mono0, s:magenta ], [ s:cyan, s:mono2 ] ]

let s:p.tabline.left = [ [ s:cyan, s:mono1] ]
let s:p.tabline.tabsel = [ [ s:magenta, s:mono0] ]
let s:p.tabline.middle = [ [ s:cyan, s:mono2] ]
let s:p.tabline.right = [ [ s:cyan, s:mono1 ] ]

let g:lightline#colorscheme#neonnights#palette = lightline#colorscheme#flatten(s:p)
