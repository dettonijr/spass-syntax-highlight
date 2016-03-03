# Spass Syntax Highlight for Vim

This is a vim script used to highlight .dfg files.
Those files are used as input for the [SPASS Prover](http://www.spass-prover.org/)

The formal definition of the grammar can be found at (http://www.spass-prover.org/download/binaries/spass-input-syntax15.pdf)

# How to install

- Copy "dfg.vim" to "~/.vim/syntax/dfg.vim"
- Add the following line to "~/.vim/filetype.vim"
> au BufRead,BufNewFile *.dfg set filetype=dfg
