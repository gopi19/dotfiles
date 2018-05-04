"This is a comment line for setting the number to vim editor
set number

" For now I don't know why it has the this command
set showcmd

" This command is for syntax highlighting
syntax on 

" This commad is for cursor line , it will create bottor margin line for current working line
"set cursorline

" This is auto indent feature enabling
set autoindent

"This is for wrapping lines in the editor after 25 words it will automatically wrap
set wm=25

"The below line will run the current opened file in python by pressing F9
nnoremap <buffer> <F9> :exec '!python' shellescape(@%,1)<cr>



