" Vim syntax file
" Language: SPASS prover .dfg files
" Maintainer: Claudio Dettoni


if exists("b:current_syntax")
  finish
endif

syn keyword languageKeywords begin_problem end_problem list_of_descriptions end_of_list list_of_symbols functions predicates sorts list_of_declarations subsort forall list_of_formulae formula list_of_clauses clause

syn keyword descriptionKeywords name author version logic status description date

syn match strings '{\*.*\*}'

syn keyword constants satisfiable unsatisfiable unknown axioms conjectures true false

syn keyword spassFunctions equal or and not implies implies equiv

syn match comment '%.*'

let b:current_syntax = "dfg"

hi def link languageKeywords Statement
hi def link descriptionKeywords Type
hi def link strings Constant
hi def link constants Constant 
hi def link comment Comment
hi def link spassFunctions Function 
