let mapleader=" "
nnoremap <Leader>f :Files<enter>
nnoremap <Leader>o :Buffers<enter>
nnoremap <leader>dA :r!date +'\%Y-\%m-\%d'<enter>kJ$
nnoremap <leader>s /# Stack<enter>

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
