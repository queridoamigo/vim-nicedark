set background=dark
if version > 700
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
set t_Co=256
let g:colors_name = "vimnicedark"

hi Boolean          ctermfg=173
hi Character        ctermfg=140
hi ColorColumn      ctermbg=233     
hi Comment          ctermfg=244
hi Conditional      ctermfg=140
hi Constant         ctermfg=140
hi Cursor           ctermfg=234     ctermbg=231     
hi CursorColumn     ctermbg=240     
hi CursorLine       ctermbg=237     
hi Define           ctermfg=140
hi DiffAdd          ctermfg=28    	cterm=bold
hi DiffChange       cterm=bold
hi DiffDelete       ctermfg=167
hi DiffText         ctermfg=33      cterm=bold
hi Directory        ctermfg=179
hi ErrorMsg         ctermfg=231     ctermbg=167     
hi Float            ctermfg=140
hi Folded           ctermfg=242     ctermbg=234     
hi Function         ctermfg=74
hi Identifier       ctermfg=231
hi IncSearch        ctermfg=234     ctermbg=75 cterm=underline     
hi Keyword          ctermfg=140
hi Label            ctermfg=186
hi LineNr           ctermfg=59      ctermbg=235     
hi MatchParen       cterm=underline
hi NonText          ctermfg=234     ctermbg=234     
hi Normal           ctermfg=231     ctermbg=234     
hi Number           ctermfg=173
hi Operator         ctermfg=80
hi PmenuSel         ctermbg=59      
hi PreProc          ctermfg=140
hi Repeat           ctermfg=140
hi Search           ctermfg=116    	cterm=italic
hi SignColumn       ctermbg=237     
hi Special          ctermfg=80
hi SpecialComment   ctermfg=242
hi SpecialKey       ctermfg=59      ctermbg=237     
hi Statement        ctermfg=167
hi StatusLine       ctermfg=231     ctermbg=241     cterm=bold
hi StatusLineNC     ctermfg=231     ctermbg=241     
hi StorageClass     ctermfg=215
hi String           ctermfg=150
hi Structure        ctermfg=215
hi Tag              ctermfg=140
hi Title            ctermfg=245
hi Todo             ctermfg=74      ctermbg=234     cterm=inverse
hi Type             ctermfg=140
hi VertSplit        ctermfg=241     ctermbg=241     
hi Visual           ctermbg=236     
hi WarningMsg       ctermfg=231     ctermbg=167     

hi phpClass             ctermfg=215
hi phpFunction          ctermbg=212
hi phpInclude           ctermfg=140
hi phpMethod            ctermfg=74
hi phpOperator          ctermfg=80
hi phpConstant          ctermfg=220
hi phpStringDelimiter   ctermfg=80
hi phpIntVar 						ctermbg=200
hi phpEnvVar 						ctermbg=194
hi phpOperator 					ctermfg=75		 	ctermfg=37
hi phpRelation 					ctermfg=75 			ctermfg=37
hi phpIdentifier 				ctermfg=240 		ctermfg=221
hi phpIdentifierSimply  ctermfg=240 		ctermfg=221
hi phpVarSelector 			ctermfg=224
hi htmlArg              ctermfg=215
hi htmlEndTag           ctermfg=74
hi htmlSpecialChar      ctermfg=215
hi htmlTag              ctermfg=74
hi htmlTagName          ctermfg=167
hi cssClassName         ctermfg=215
hi cssColor             ctermfg=80
hi cssCommonAttr        ctermfg=74
hi cssFunctionName      ctermfg=75
hi cssPseudoClassId     ctermfg=140
hi cssURL               ctermfg=231
hi cssValueLength       ctermfg=167
hi pythonException      ctermfg=140
hi pythonFunction       ctermfg=74
hi pythonInclude        ctermfg=140
hi pythonOperator       ctermfg=140
hi shFunction           ctermfg=74
hi shOperator           ctermfg=80
