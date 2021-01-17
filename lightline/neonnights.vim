" =============================================================================
" Filename: autoload/lightline/colorscheme/neonnights.vim
" Author: 5iddy 
" =============================================================================

let s:mono0 = [ '#24222F', 234 ]
let s:mono1 = [ '#2D2B3A', 235 ]
let s:mono2 = [ '#312e47', 236 ]
let s:mono3 = [ '#8e87c1', 104 ]
let s:mono4 = [ '#201F29', 233 ]

let s:yellow = [ '#ffbe20', 214 ]
let s:red = [ '#FF1372', 196 ]
let s:magenta = [ '#fb49c6', 199 ]
let s:blue = [ '#2893F6', 75 ]
let s:cyan = [ '#26D2F6', 45 ]
let s:green = [ '#35DD9D', 42  ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:mono0, s:magenta ], [ s:magenta, s:mono2 ] ]
let s:p.normal.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.normal.right = [ [ s:mono0, s:magenta ], [ s:magenta, s:mono2 ] ]

let s:p.normal.error = [ [ s:mono0, s:red ] ]
let s:p.normal.warning = [ [ s:mono0, s:yellow ] ]

let s:p.inactive.left =  [ [ s:mono3, s:mono1 ], [ s:mono3, s:mono0 ] ]
let s:p.inactive.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.inactive.right = [ [ s:mono3, s:mono1 ], [ s:mono3, s:mono0 ] ]

let s:p.insert.left = [ [ s:mono0, s:cyan ], [ s:cyan, s:mono2 ] ]
let s:p.insert.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.insert.right = [ [ s:mono0, s:cyan ], [ s:cyan, s:mono2 ] ]

let s:p.replace.left = [ [ s:mono0, s:green ], [ s:green, s:mono2 ] ]
let s:p.replace.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.replace.right = [ [ s:mono0, s:green ], [ s:green, s:mono2 ] ]

let s:p.visual.left = [ [ s:mono0, s:blue ], [ s:blue, s:mono2] ]
let s:p.visual.middle = [ [ s:mono3, s:mono0 ] ]
let s:p.visual.right = [ [ s:mono0, s:blue ], [ s:blue, s:mono2 ] ]

let s:p.tabline.left = [ [ s:mono3, s:mono1 ] ]
let s:p.tabline.tabsel = [ [ s:magenta, s:mono0, 'BOLD' ] ]
let s:p.tabline.middle = [ [ s:mono2, s:mono1 ] ]
let s:p.tabline.right = [ [ s:magenta, s:mono0 ] ]

let g:lightline#colorscheme#neonnights#palette = lightline#colorscheme#flatten(s:p)

