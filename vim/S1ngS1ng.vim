" Dracula Theme v1.2.6
"
" https://github.com/zenorocha/dracula-theme
"
" Copyright 2016, All rights reserved
"
" Code licensed under the MIT license
" http://zenorocha.mit-license.org
"
" @author Trevor Heins <@heinst>
" @author Éverton Ribeiro <nuxlli@gmail.com>
" @author Zeno Rocha <hi@zenorocha.com>

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "S1ngS1ng"

hi Normal ctermbg=234 ctermbg=NONE cterm=NONE guifg=#EBEAEB guibg=#272936 gui=NONE
hi Cursor ctermfg=229 ctermbg=231 cterm=NONE guifg=#ffffaf guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=230 cterm=NONE guifg=NONE guibg=#ffffd7 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3a3a3a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
" Without NONE in ctermbg, there is a weird line on the very right
hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi LineNr ctermfg=120 ctermbg=NONE cterm=NONE guifg=#87ff87 guibg=NONE gui=NONE
hi VertSplit ctermfg=243 ctermbg=236 cterm=bold guifg=#767676 guibg=#303030 gui=bold
hi MatchParen ctermfg=249 ctermbg=NONE cterm=underline guifg=#b2b2b2 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=236 cterm=bold guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=236 cterm=NONE guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#303030 gui=NONE
hi IncSearch ctermfg=17 ctermbg=228 cterm=NONE guifg=#00005f guibg=#ffff87 gui=NONE
hi Search ctermfg=17 ctermbg=228 cterm=NONE guifg=#00005f guibg=#ffff87 gui=NONE
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Folded ctermfg=61 ctermbg=235 cterm=NONE guifg=#5f5faf guibg=#262626 gui=NONE
hi SignColumn ctermfg=246 ctermbg=235 cterm=NONE guifg=#949494 guibg=#262626 gui=NONE
hi FoldColmun ctermfg=246 ctermbg=235 cterm=NONE guifg=#949494 guibg=#262626 gui=NONE
hi Boolean ctermfg=201 ctermbg=NONE cterm=bold guifg=#ff00ff guibg=NONE gui=bold
hi Character ctermfg=120 ctermbg=NONE cterm=NONE guifg=#87ff87 guibg=NONE gui=NONE
hi Comment ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9e9e9e guibg=NONE gui=NONE
hi Conditional ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff87ff guibg=NONE gui=NONE
hi Constant ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff87af guibg=NONE gui=NONE
hi Define ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0087 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#ffffff guibg=#5f8700 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870000 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#005f5f gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#ffffff guibg=#005f87 gui=bold
hi ErrorMsg ctermfg=160 ctermbg=195 cterm=NONE guifg=#d70000 guibg=#d7ffff gui=NONE
hi WarningMsg ctermfg=231 ctermbg=212 cterm=NONE guifg=#ffffff guibg=#ff87d7 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi Function ctermfg=84 ctermbg=NONE cterm=bold guifg=#5fff87 guibg=NONE gui=bold
hi Identifier ctermfg=165 ctermbg=NONE cterm=bold guifg=#d700ff guibg=NONE gui=bold
hi Keyword ctermfg=92 ctermbg=NONE cterm=NONE guifg=#8700d7 guibg=NONE gui=NONE
hi Label ctermfg=192 ctermbg=NONE cterm=NONE guifg=#d7ff87 guibg=NONE gui=NONE
hi NonText ctermfg=231 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Number ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff8787 guibg=NONE gui=NONE
hi Operator ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi PreProc ctermfg=80 ctermbg=NONE cterm=NONE guifg=#5fd7d7 guibg=NONE gui=NONE
hi Special ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi SpecialKey ctermfg=231 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#262626 gui=NONE
hi Statement ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi StorageClass ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi String ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff87 guibg=NONE gui=NONE
hi Tag ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
" Angular this.{xxx}
hi Title ctermfg=123 ctermbg=NONE cterm=NONE guifg=#87ffff guibg=NONE gui=NONE
hi Todo ctermfg=61 ctermbg=NONE cterm=inverse,bold guifg=#5f5faf guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi rubyFunction ctermfg=84 ctermbg=NONE cterm=NONE guifg=#5fff87 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff87 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5f5f guibg=NONE gui=NONE
hi rubyInclude ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff87 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff87 guibg=NONE gui=NONE
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi rubyControl ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi rubyException ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7ff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#5f5faf guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
" script, style
hi htmlSpecialTagName ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0087 guibg=NONE gui=NONE
hi htmlArg ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi htmlTag ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d7d7ff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=189 ctermbg=NONE cterm=NONE guifg=#d7d7ff guibg=NONE gui=NONE
hi htmlTagName ctermfg=198 ctermbg=NONE cterm=NONE guifg=#ff0087 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi htmlH1 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi htmlH2 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi htmlH3 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi htmlH4 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi htmlH5 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi htmlH6 ctermfg=255 ctermbg=NONE cterm=NONE guifg=#eeeeee guibg=NONE gui=NONE
hi gotplControl ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE

" Function
hi javaScriptFuncKeyword ctermfg=213 ctermbg=NONE cterm=NONE guifg=#ff87ff guibg=NONE gui=italic
hi javaScriptFuncDef ctermfg=120 ctermbg=NONE cterm=NONE guifg=#87ff87 guibg=NONE gui=NONE
" Common
hi javaScriptBraces ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE
hi javaScriptParens ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE
hi javaScriptEndColons ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE
hi javaScriptOpSymbols ctermfg=122 ctermbg=NONE cterm=NONE guifg=#87ffd7 guibg=NONE gui=NONE
hi javaScriptGlobalObjects ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff5f5f guibg=NONE gui=NONE
hi javaScriptPrototype ctermfg=155 ctermbg=NONE cterm=NONE guifg=#afff5f guibg=NONE gui=NONE
hi javaScriptBrowserObjects ctermfg=069 ctermbg=NONE cterm=NONE guifg=#5f87ff guibg=NONE gui=NONE
hi javaScriptNull ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi javaScriptMessage ctermfg=69 ctermbg=NONE guifg=#5f87ff guibg=NONE gui=NONE
hi javaScriptBranch ctermfg=49 ctermbg=NONE guifg=#00ffaf guibg=NONE gui=NONE
hi yamlKey ctermfg=212 ctermbg=NONE cterm=NONE guifg=#ff87d7 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=228 ctermbg=NONE cterm=NONE guifg=#ffff87 guibg=NONE gui=NONE
hi cssURL ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=italic
hi cssFunctionName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d7ff guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=84 ctermbg=NONE cterm=NONE guifg=#5fff87 guibg=NONE gui=NONE
hi cssClassName ctermfg=84 ctermbg=NONE cterm=NONE guifg=#5fff87 guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#5fd7d7 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" TODO: VERIFY
" hi TabLineFill  guifg=#333333 guibg=#282a36 gui=none
" hi TabLine      guifg=#666666 guibg=#282a36 gui=none
" hi TabLineSel   guifg=WHITE guibg=#282a36 gui=none
" From vim-javascript
" const, let, var 
hi jsStorageClass ctermfg=177 ctermbg=NONE cterm=bold guifg=#d787ff guibg=NONE gui=NONE
hi jsDocTags ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi jsAsyncKeyword ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi jsForAwait ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi jsVariableDef ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffafaf guibg=NONE gui=NONE
hi jsTemplateExpression ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffafaf guibg=NONE gui=NONE
hi jsObjectKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff875f guibg=NONE gui=NONE
hi jsParen ctermfg=211 ctermbg=NONE cterm=NONE guifg=#ff87af guibg=NONE gui=NONE
hi jsDestructuringBlock ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffaf00 guibg=NONE gui=NONE
hi jsFuncArgs ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffafaf guibg=NONE gui=NONE
hi jsArrowFuncArgs ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffafaf guibg=NONE gui=NONE
" For TOML
hi tomlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff875f guibg=NONE gui=NONE
hi tomlBoolean ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
" For CSS/Sass/Scss
hi scssVariable ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff875f guibg=NONE gui=NONE
" Disable mixin params highlighting
" hi scssMixinParams ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffafaf guibg=NONE gui=NONE
hi scssProperty ctermfg=86 ctermbg=NONE cterm=NONE guifg=#5fffd7 guibg=NONE gui=NONE
hi scssNestedProperty ctermfg=86 ctermbg=NONE cterm=NONE guifg=#5fffd7 guibg=NONE gui=NONE
hi scssInclude ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi scssMixin ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi scssImport ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi scssReturn ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi scssFunctionDefinition ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi cssTagName ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ff5faf guibg=NONE gui=NONE
hi cssSelectorOp ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff8787 guibg=NONE gui=NONE
hi scssSelectorName ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi scssSelectorChar ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffaf5f guibg=NONE gui=NONE
hi cssVendor ctermfg=86 ctermbg=NONE cterm=UNDERLINE guifg=#5fffd7 guibg=NONE gui=NONE

"-------------------
"
"cygwin has an annoying behavior where it resets background to light
"regardless of what is set above, so we force it yet again
"
"add these to get cygwin shell working when used to ssh into a centos6 vm
"this requires your TERM=xterm-256color in the guest vm
"- one way to do this is to append to /home/vagrant/.bash_profile ala:
"      TERM=xterm-256color
"      export $TERM

execute "set background=dark"
"-------------------

