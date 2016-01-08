let g:airline#themes#hatzel#palette = {}

function! airline#themes#hatzel#refresh()

    let s:N1   = [ '#ffffff' , '#400000' , 0, 52 ]      "52, 53, 88, 124               175
    "let s:N2   = [ '#ffffff' , '#444444' , 255 , 238 ]
    "let s:N3   = [ '#9cffd3' , '#202020' , 85  , 234 ]

    "let s:N1 = airline#themes#get_highlight('StatusLine')
    let s:N2 = airline#themes#get_highlight('Folded')
    let s:N3 = airline#themes#get_highlight('CursorLine')
    let g:airline#themes#hatzel#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

    let modified_group = airline#themes#get_highlight('Statement')
    let g:airline#themes#hatzel#palette.normal_modified = {
                \ 'airline_c': [modified_group[0], '', modified_group[2], '', '']
                \ }

    let warning_group = airline#themes#get_highlight('DiffDelete')
    let g:airline#themes#hatzel#palette.normal.airline_warning = warning_group
    let g:airline#themes#hatzel#palette.normal_modified.airline_warning = warning_group

    let s:I1 = airline#themes#get_highlight('DiffAdd')
    let s:I2 = s:N2
    let s:I3 = s:N3
    let g:airline#themes#hatzel#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
    let g:airline#themes#hatzel#palette.insert_modified = g:airline#themes#hatzel#palette.normal_modified
    let g:airline#themes#hatzel#palette.insert.airline_warning = g:airline#themes#hatzel#palette.normal.airline_warning
    let g:airline#themes#hatzel#palette.insert_modified.airline_warning = g:airline#themes#hatzel#palette.normal_modified.airline_warning

    let s:R1 = airline#themes#get_highlight('DiffChange')
    let s:R2 = s:N2
    let s:R3 = s:N3
    let g:airline#themes#hatzel#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
    let g:airline#themes#hatzel#palette.replace_modified = g:airline#themes#hatzel#palette.normal_modified
    let g:airline#themes#hatzel#palette.replace.airline_warning = g:airline#themes#hatzel#palette.normal.airline_warning
    let g:airline#themes#hatzel#palette.replace_modified.airline_warning = g:airline#themes#hatzel#palette.normal_modified.airline_warning

    let s:V1 = airline#themes#get_highlight('Cursor')
    let s:V2 = s:N2
    let s:V3 = s:N3
    let g:airline#themes#hatzel#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
    let g:airline#themes#hatzel#palette.visual_modified = g:airline#themes#hatzel#palette.normal_modified
    let g:airline#themes#hatzel#palette.visual.airline_warning = g:airline#themes#hatzel#palette.normal.airline_warning
    let g:airline#themes#hatzel#palette.visual_modified.airline_warning = g:airline#themes#hatzel#palette.normal_modified.airline_warning

    let s:IA = airline#themes#get_highlight('StatusLineNC')
    let g:airline#themes#hatzel#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
    let g:airline#themes#hatzel#palette.inactive_modified = {
                \ 'airline_c': [ modified_group[0], '', modified_group[2], '', '' ]
                \ }

    let g:airline#themes#hatzel#palette.accents = {
                \ 'red': airline#themes#get_highlight('Constant'),
                \ }

endfunction

call airline#themes#hatzel#refresh()

