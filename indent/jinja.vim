" Vim indent file
" Language:	Jinja HTML template
" Maintainer:	Evan Hammer <evan@evanhammer.com>
" Last Change:	2013 Jan 26

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
  finish
endif

setl indentkeys=o,O,<Return>,<>>,!^F
setl nosmartindent
let b:did_indent = 1
