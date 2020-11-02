" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>
let g:rnvimr_layout = {
            \ 'relative': 'editor',
            \ 'width': float2nr(1.0 * &columns),
            \ 'height': float2nr(1.0 * &lines) - 2,
            \ 'col': 0,
            \ 'row': 0,
            \ 'style': 'minimal'
            \ }
let g:rnvimr_presets = [{}]
