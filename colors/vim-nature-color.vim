" =======================================
" Filw: custom vim colorscheme
" Description: suitable for cterm
" Author:
" =======================================



" help
" ====
" :highlight
" help document
" 	$VIMRUNTIME/vimXX/doc/syntax.txt
" teacher of colorscheme
" 	:edit $VIMRUNTIME/colors/README.txt
" tyep of current term
" 	`echo $TERM`
" show all colors for current colorscheme
" 	`:so $VIMRUNTIME/syntax/hitest.vim`
" show current name of current colorscheme
" 	`:colors`
" show position of setting 
" 	:verbose hi <property1>



" PreSetting
" =======
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
" set terminal color
set t_Co=256
"if has('termguicolors')
"	set termguicolors
"endif
let g:colors_name = "vim-nature-color"



" ColorPallete
" ============
hi MYTest               ctermfg=226  ctermbg=121 cterm=italic

hi MYGreen              ctermfg=121  ctermbg=NONE cterm=NONE
hi MYGreenItalic        ctermfg=121  ctermbg=NONE cterm=ITALIC
hi MYGreenUnderline     ctermfg=121  ctermbg=NONE cterm=underline
hi MYGreenBold          ctermfg=121  ctermbg=NONE cterm=BOLD
hi MYBlueGreen          ctermfg=37   ctermbg=NONE cterm=NONE
hi MYBlueGreenItalic    ctermfg=37   ctermbg=NONE cterm=italic
hi MYGemGreen           ctermfg=43   ctermbg=NONE cterm=NONE

hi MYGray               ctermfg=248  ctermbg=NONE cterm=NONE
hi MYGrayItalic         ctermfg=248  ctermbg=NONE cterm=italic
hi MYGrayBlack          ctermfg=248  ctermbg=232  cterm=NONE
hi MYGrayBlackItalic    ctermfg=248  ctermbg=232  cterm=ITALIC

hi MYSWhite             ctermfg=253  ctermbg=NONE cterm=NONE
hi MYWhite              ctermfg=254  ctermbg=NONE cterm=NONE
hi MYWhiteRedBold       ctermfg=254  ctermbg=196  cterm=bold
hi MYBWhiteRedBold      ctermfg=15   ctermbg=196  cterm=bold
hi MYWhiteBlueItalic    ctermfg=123  ctermbg=NONE cterm=ITALIC

hi MYBlack              ctermfg=232  ctermbg=NONE cterm=NONE
hi MYBlackSWhite        ctermfg=232  ctermbg=253  cterm=NONE
hi MYBlackGreenBold     ctermfg=232  ctermbg=121  cterm=bold
hi MYBlackRedBold       ctermfg=232  ctermbg=196  cterm=BOLD
hi MYBlackOrangeBold    ctermfg=232  ctermbg=214  cterm=bold
hi MYBlackYellowBold    ctermfg=232  ctermbg=226  cterm=BOLD
hi MYBlackBBlack        ctermfg=232	 ctermbg=244  cterm=NONE
hi MYBlackGrayBold      ctermfg=232  ctermbg=248  cterm=BOLD
hi MYBBlack             ctermfg=244  ctermbg=NONE cterm=NONE

hi MYBlue               ctermfg=39   ctermbg=NONE cterm=NONE
hi MYBlueItalic         ctermfg=39   ctermbg=NONE cterm=italic
hi MYBlueUnderline      ctermfg=39   ctermbg=NONE cterm=underline
hi MYBlueBold           ctermfg=39   ctermbg=NONE cterm=bold
hi MYBlueBlack          ctermfg=39   ctermfg=232  cterm=NONE
hi MYBlueGray           ctermfg=39   ctermbg=248  cterm=NONE

hi MYYellow             ctermfg=226  ctermbg=NONE cterm=NONE
hi MYYellowBold         ctermfg=226  ctermbg=NONE cterm=BOLD
hi MYYellowItalic       ctermfg=226  ctermbg=NONE cterm=italic
hi MYYellowBlack        ctermfg=226  ctermbg=232  cterm=NONE
hi MYYellowBlackBold    ctermfg=226  ctermbg=232  cterm=BOLD

hi MYOrange             ctermfg=214  ctermbg=NONE cterm=NONE
hi MYOrangeUnderline    ctermfg=214  ctermbg=NONE cterm=UNDERLINE
hi MYOrangeBlackItalic  ctermfg=214  ctermbg=232  cterm=italic

hi MYRed                ctermfg=196  ctermbg=NONE cterm=NONE
hi MYRedBold            ctermfg=196  ctermbg=NONE cterm=BOLD
hi MYRedItalic          ctermfg=196  ctermbg=NONE cterm=ITALIC
hi MYRedYellow          ctermfg=196  ctermbg=226  cterm=NONE
hi MYRedYellowBold      ctermfg=196  ctermbg=226  cterm=bold
hi MYRedBlack           ctermfg=196  ctermbg=232  cterm=NONE

hi MYPink               ctermfg=199  ctermbg=NONE cterm=NONE
hi MYPinkItalic         ctermfg=199  ctermbg=NONE cterm=italic
hi MYPinkBold           ctermfg=199  ctermbg=NONE cterm=BOLD
hi MYRedPink            ctermfg=162  ctermbg=NONE cterm=NONE

hi MYPurple             ctermfg=127  ctermbg=NONE cterm=NONE
hi MYPurpleGreen        ctermfg=127	 ctermbg=121  cterm=NONE

hi MYNone               ctermfg=NONE ctermbg=NONE cterm=NONE
hi MYInverse            ctermfg=NONE ctermbg=NONE cterm=INVERSE
hi MYUnderline          ctermfg=NONE ctermbg=NONE cterm=underline



" color setting
" =============
":exe 'highlight <property1> <property2> <property3> <property4>'
" property1: Normal IncSearch ...
" property2: guifg guibg guisp gui
" property3: term
" property4: ctermfg ctermbg cterm
" property='.<value>.'
" property= NONE
" underline bold underline undercurl inverse
" italic standout nocombine strikethrough



" Basic Highlighting (see :help group-name)
" =========================================
" 196 121 is the test
hi! link Comment                        MYGray

hi! link Constant                       MYBlue
hi! link String                         MYOrange
hi! link Character                      MYOrange
" Number
" Boolean
" Float

" any variable name 
hi! link Identifier                     MYGreen
hi! link Function                       MYRedPink

" (such as: echo, grep, printf, exit, ;;, command...)
hi! link Statement                      MYPinkItalic
" if, then, else, endif, switch, etc,
hi! link Conditional                    MYYellowItalic
" for, do, while, etc,(include <char> ?>
hi! link Repeat                         MYYellowItalic
" case, default, etc,
hi! link Label                          MYYellowItalic
" sizeof, +, *, etc,
hi! link Operator                       MYRed
"keyword of golang
hi! link Keyword                        MYGrayItalic
" try, catch, throw
hi! link Exception                      MYYellowItalic

" generic Preprocessor
"hi PreProc	   ctermfg=#E36660 ctermbg=NONE cterm=NONE
" preprocessor #include
" Include	ctermfg=#E36660 ctermbg=NONE cterm=NONE
" preprocessor #define
" Define	ctermfg=#E36660 ctermbg=NONE cterm=NONE
" same as Define
" Macro	ctermfg=#E36660 ctermbg=NONE cterm=NONE
" preprocessor #if, #else, #endif, etc,
" PreCondit	ctermfg=#E36660 ctermbg=NONE cterm=NONE

" int, long, char, link, ctermfg, ctermbg, cterm, etc
hi! link Type                           MYBlueGreenItalic
" static, register, volatile, etc, 
hi! link StorageClass                   MYRed
" struct, union, enum, etc, 
hi! link Structure                      MYBlueGreenItalic
" A typedef
hi! link Typedef                        MYRed

" any special symbol(such as:markdown ### ```java...)
hi! link Special                        MYYellow
" special character in a constant TODO
hi! link SpecialChar                    MYTest
" you can use CTRL-] on this
" Tag	ctermfg=#848326 ctermbg=NONE cterm=NONE""
" character that needs attention
" Delimiter	ctermfg=#848326 ctermbg=NONE cterm=NONE""
" special things inside a comment
" SpecialComment	ctermfg=#848326 ctermbg=NONE cterm=NONE""
" debugging statements
" Debug	ctermfg=#848326 ctermbg=NONE cterm=NONE""

" text that stands out, HTML links(such as: markdown[]())
hi! link Underlined                     MYBlueUnderline

" left blank, hidden hl-Ignore TODO
hi! link Ignor                          MYTest

" any erroneous construct
hi! link Error                          MYWhiteRedBold

" anything that needs extra attention; mostly the keywords TODO FIXME and XXX
hi! link Todo                           MYBlackYellowBold



" Extended Highlighting (see :help highlight-default)
" ====================================================
" used for the columns set with 'colorcolumn' TODO
hi! link ColorColumn                    MYTest
" placeholder characters substituted for concealed. such as never be executed code with golang of coc.vim
hi! link Conceal                        MYBlackYellowBold
" the character under the cursor TODO
hi! link Cursor                         MYTest
" the chracter under the cursor when 'language-mapping' is used TODO
hi! link lCursor                        MYTest
" like cursor, but used when in IME mode 'cursorIM' TODO
hi! link CursorIM                       MYTest
" the screen column that the cursor is in when 'cursorcolumn' is set TODO
hi! link CursorColumn                   MYTest
" the screen line that the cursor is in when 'cursorline' is set(:set cursorline and right line
" block)
hi! link CursorLine	                    MYUnderline
" directory names and other special names in listings head of vim-go error
hi! link Directory                      MYBlueBlack

" diff mode: add line
"hi DiffAdd	   ctermfg=121  ctermbg=39 cterm=NONE
" diff mode: change line TODO
hi! link DiffChange                     MYTest
" diff mode: delete line
"hi DiffDelete	   ctermfg=192  ctermbg=192 cterm=NONE
" diff mode: change text within a changed line TODO
hi! link DiffText                       MYTest
"
"*.diff +
hi! link diffAdded                      MYGreen
"*.diff -
hi! link diffRemoved                    MYRed
"Function TODO
hi! link diffChanged                    MYTest
"@@ -84,44 +84,49@@
hi! link diffLine                       MYRedPink
"after diffline: static unsigned int tabspaces=8;
hi! link diffSubName                    MYYellow

" filler lines (~) after the last line in the buffer. by default, this is highlighted like 'hl-nontext'
" (in the end of file , the line which have '~' )
hi! link EndOfBuffer                    MYGray
" error message on the command line
hi! link ErrorMsg                       MYWhiteRedBold
" the column separating vertically split windows(:vsp middle line)
hi! link VertSplit                      MYBlackSWhite
" line used for closed folds
hi! link Folded                         MYGrayBlack
" 'foldcolumn' TODO
hi! link FoldColumn                     MYTest
" column where 'signs' are displayed vim-ale-left-column
hi! link SignColumn                     MYBlueBold
" 'incsearch' highlighting. also used for the text replaced with(use '/' to search) 
hi! link Incsearch                      MYBlackGreenBold

" line number for ":number" and ":#" commands(left number)
hi! link LineNr                         MYGreen
" line number for when 'relativenumber' option is set, above the cursor line(left and above number)
hi! link LineNrAbove                    MYGray
" line number for when 'relativenumber' option is set, below the cursor line(left and below number)
hi! link LineNrBelow                    MYGray
" like lineNr when 'cursorline' is set and 'cursorlineopt' is set to 'number' or 'both', or 'relati
" venumber' is set, for the cursor line(:set cursorline and left line block)
hi! link CursorLineNr                   MYGreenUnderline

" the character under the cursor or just before it, if it is a paired bracket , and its match
hi! link MatchParen                     MYYellowBlackBold
" 'showmode' message (e.g. --INSERT-- )
hi! link ModeMsg                        MYGray
" moremsg. such as: when readonly open file, file is change
hi! link MoreMsg                        MYSWhite
" '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text(e.g. ">" displayed when a double-wide character doesn't fit at the end of the line)(@@@ on the bottom)
hi! link NonText                        MYOrange
" nomal text(normal mode)
hi! link Normal                         MYSWhite

" popup menu: normal item ctrl + p
hi! link Pmenu                          MYOrangeBlackItalic
" popup menu: selected item crl + p
hi! link PmenuSel                       MYBlackOrangeBold
" popup menu: scrollbar ctrl + p
hi! link PmenuSbar                      MYBlueBlack
" popup menu: thumb of the scrollbar ctrl + p
hi! link PmenuThumb                     MYBlueGray

" 'hit-enter' prompt and yes/no questions TODO
hi! link Question                       MYTest
" current 'quickfix' item in the quickfix window vim-go-error
hi! link QuickFixLine                   MYRed
" last search pattern highlighting(hlsearch). also used for similar items that need to stand out.
" like vim-go all same variate hilight
hi! link Search                         MYBlackOrangeBold
" meta 	and special keys listed with ":map", also for text used. to show unprintable characters in
" the text, 'listchars'. Generally: text that is displayed dirrently from what is reallyis. TODO
hi! link SpecialKey                     MYTest
" word that is not recognized by the spellchecker. this will be combined with the highlighting used
" otherwise(:set spell)
hi! link SpellBad                       MYBWhiteRedBold
" word that should start with a capital. this will be combined with the hightlighting used otherwise
" (first letter of sentence)
hi! link SpellCap                       MYRedYellowBold
" word that is recognized by the spellchecker as one that is. used in another region. this will be
" combined with the highlighting used otherwise.
hi! link SpellLocal                     MYPurpleGreen
" word that is recognized by the spell checker as one that is hardly ever used. TODO
hi! link SpellRare                      MYTest

" status line of current window(bottom)
hi! link StatusLine                     MYBlackSWhite
" status lines of not-current windows. if this is equal to 'statusline' vim will use '^^^' in the
" status line of the current window.(other bottom)
hi! link StatusLineNC                   MYBlackBBlack
" status line of current window. if it is a 'terminal' window. command :term ...
hi! link StatusLineTerm                 MYBlackSWhite
" status lines of not-current windows that is a 'terminal' window  command :term ...
hi! link StatusLineTermNC               MYBlackBBlack
" statu line custom
hi! link User1                          MYRedBold
hi! link User2                          MYOrange
hi! link User3                          MYGreen
hi! link User4                          MYSWhite
hi! link User5                          MYBlackGrayBold
hi! link User6                          MYYellowBold
hi! link User7                          MYPink
hi! link User8                          MYGreenBold
hi! link User9                          MYBlackGrayBold

" tab pages line, not ative tab page label  file which no select
hi! link TabLine                        MYGray
" tab pages line, where there are no labels  blank
hi! link TabLineFill                    MYGray
" tab pages line, active tab page label  file which select
hi! link TabLineSel                     MYGreenUnderline
" 'terminal' window command :term ...
hi! link Terminal                       MYOrange
" titles for output from ':set all', ':autocmd' etc(such as: markdown ## xxx)
hi! link Title                          MYGreen
" visual mode selection
hi! link Visual                         MYBlackSWhite
" visual mode selection when vim is 'not owning the selection'. only x11gui's 'gui-x1' and
" 'xterm-clipboard' supports this. TODO
hi! link VisualNOS                      MYTest
" warning message
hi! link WarningMsg                     MYRedYellow
" current match in 'wildmenu' completion TODO
hi! link WildMenu                       MYTest

" current font, background and foreground colors of the menus. also used for the toolbar. applicable
" highlight arguments: font, guibg, guifg. for motif and athna the font argument actually. specifies
" a fontset at all times, no matter if 'guifontset' is empty, and as such it is tied to the current
" 'language' when set
"Menu

" current font, background and foreground of the main window's scrollbars. applcable highlight
" arguments: guibg, guifg.
"Scrollbar

" current font, background and foreground of the applicable highlight arguments: font, guibg,guifg.
" for motif and athena the font argument actually. specifies a fontset at all times , no matter if
" 'guifontset' is empty, and as such it is tied to the current 'language' when set
"Tooltip



" Quickfix window highlighting
hi link qfLineNr Function
hi link qfError  Repeat
" qfFileName"


hi link yamlFlowMappingKey    Function
hi link yamlBlockMappingKey   Function
hi link yamlKeyValueDelimiter Operator
hi link dosiniLabel           Function
"hi rstHyperlinkTarget ctermfg=#608F76 ctermbg=NONE cterm=underline



" Vim Syntax Highlighting
" =======================
hi link vimVar            Identifier
hi link vimFunc           Function
hi link vimSetSep         Normal
hi link vimEnvvar         Type
hi link vimOption         Type
hi link vimCommand        Repeat
hi link vimUserFunc       Function
hi link vimHiAttrib       Constant
hi link vimFgBgAttrib     Constant
hi link helpHeadline      Repeat
hi link helpHyperTextJump Type
"hi helpURL            ctermfg=#608F76 ctermbg=NONE    cterm=underline
"hi helpExample        ctermfg=#806456 ctermbg=NONE    cterm=NONE
"hi helpCommand        ctermfg=#8A8A8A ctermbg=NONE    cterm=NONE
"hi helpHyperTextEntry ctermfg=#89A1DE ctermbg=#13181D cterm=NONE





" Markdown Syntax Highlighting
" ============================
"  https://github.com/plasticboy/vim-markdown
"hi mkdURL       ctermfg=226 ctermbg=226 cterm=underline
"hi mkdLinkDef   ctermfg=226 ctermbg=226 cterm=NONE
"hi mkdLink      ctermfg=226 ctermbg=226 cterm=NONE
"hi mkdDelimiter ctermfg=226 ctermbg=226 cterm=NONE
"hi mkdListItem  ctermfg=226 ctermbg=226 cterm=NONE
"
hi! link markdownCode                   MYOrange
"hi markdownError            ctermfg=15  ctermbg=196  cterm=BOLD
" \t<content>
hi! link markdownCodeBlock              MYOrange

hi! link markdownH1                     MYBlack
hi! link markdownH2                     MYPurple
hi! link markdownH3                     MYPink
hi! link markdownH4                     MYRed
"hi markdownH5                    htmlH5
"hi markdownH6                    htmlH6
hi! link markdownHeadingRule            MYTest
hi! link markdownHeadingDelimiter       MYBBlack
hi! link markdownOrderedListMarker      MYGrayBlackItalic
hi! link markdownListMarker             MYBlackYellowBold
hi! link markdownBlockquote             MYYellow
hi! link markdownRule                   MYTest
"
hi! link markdownFootnote               MYTest
hi! link markdownFootnoteDefinition     MYTest
"
hi! link markdownLinkText               MYBlue
hi! link markdownIdDeclaration          MYTest
hi! link markdownId                     MYTest
" http... in <>
hi! link markdownAutomaticLink          MYBlueUnderline
hi! link markdownUrl                    MYBlueUnderline
hi! link markdownUrlTitle               MYTest
hi! link markdownIdDelimiter            MYTest
hi! link markdownUrlDelimiter           MYGray
hi! link markdownUrlTitleDelimiter      MYTest
"
hi! link markdownItalic                 MYGreenItalic
hi! link markdownItalicDelimiter        MYBBlack
hi! link markdownBold                   MYRedBold
hi! link markdownBoldDelimiter          MYBBlack
hi! link markdownBoldItalic             MYGreen
hi! link markdownBoldItalicDelimiter    MYBBlack
hi! link markdownCodeDelimiter          MYBBlack
"
hi! link markdownEscape                 MYTest
hi! link markdownError                  MYTest





" Shell Syntax Highlighting
" =============================
hi link shLoop           shConditional
hi link shShellVariables Type
hi link shFunction       Function





" gitgutter
" =============
hi! link GitGutterAdd                   MYGreenBold
hi! link GitGutterChange                MYYellowBold
hi! link GitGutterDelete                MYRedBold
hi! link GitGutterChangeDelete          MYPinkBold






" golang
" /usr/share/vim/vim82/syntax/go.vim
" =============
" package
hi! link goPackage                      MYYellowItalic
"import
hi! link goImport                       MYYellowItalic
" var
hi! link goVar                          MYGreenItalic
" const
hi! link goConst                        MYBlueItalic

" defer go goto return break continue fallthrough
hi! link goStatement                    MYYellowItalic
" if else switch select
"hi! link goConditional                  MYYellowItalic
" case default
"hi! link goLabel                        MYYellowItalic
" for-range
"hi! link goRepeat                       MYYellowItalic

" chan map bool string error any comparable
"hi! link goType                         MYBlueGreenItalic
" int int8 int16 int32 int64 rune
"hi! link goSignedInts                   MYBlueGreenItalic
" byte uint uint8 uint16 uint32 uint64 uintptr
"hi! link goUnsignedInts                 MYBlueGreenItalic
" float32 float64
"hi! link goFloats                       MYBlueGreenItalic
" complex64 complex128
"hi! link goComplexes                    MYBlueGreenItalic

" append cap close complex copy delete imag len
" make new panic print println real recover
hi! link goBuiltins                     MYPinkItalic
" true false
hi! link goBoolean                      MYBlueItalic
" nil iota
hi! link goPredefinedIdentifiers        MYBlueItalic

" total line: // /* */
"hi! link goComment                      MYGray

"let g:go_highlight_generate_tags = 0
" go:generate
"hi! link goGenerate                     MYTest
" $GOARCH $GOOS $GOFILE $GOLINE $GOPACKAGE $DOLLAR
"hi! link goGenerateVariables            MYTest

" \\[0-7]\{3}
hi goEscapeOctal 		ctermfg=121 ctermbg=226  cterm=underline
" \n \\[abfnrtv\\'"]
hi! link goEscapeC                      MYYellowItalic
" \\x\x\{2}
hi goEscapeX 			ctermfg=121 ctermbg=121  cterm=underline
" \\u\x\{4}
hi goEscapeU 			ctermfg=121 ctermbg=121  cterm=underline
" \\U\x\{8}
hi goEscapeBigU 		ctermfg=121 ctermbg=121  cterm=underline
" "%c %d"
hi goSpecialString      ctermfg=121 ctermbg=121  cterm=underline
" "%t"
hi goEscapeError 		ctermfg=121 ctermbg=121  cterm=underline

"let g:go_highlight_format_strings = 1
" %d %s %v
hi! link goFormatSpecifier              MYYellowItalic

"let g:go_highlight_string_spellcheck = 1
" "string"
"hi! link goString                       MYOrange
" `string`
hi! link goRawString                    MYGray

" 'c'
"hi! link goCharacter                    MYOrange

" import var const: var< >xxx
"hi! link goSingleDecl                   MYNone

" 10
"hi! link goDecimalInt                   MYRed
hi! link goDecimalError                 MYBlackRedBold
" 16
"hi goHexadecimalInt 	ctermfg=121 ctermbg=121 cterm=underline
hi! link goHexadecimalError                  MYBlackRedBold
" 8
"hi goOctalInt 	        ctermfg=121 ctermbg=121 cterm=underline
hi! link goOctalError                   MYBlackRedBold
" 2
"hi goBinaryInt 	        ctermfg=121 ctermbg=121 cterm=underline
hi! link goBinaryError                  MYBlackRedBold
" 10 16 8 2 
"hi! link Integer                        MYBlue

" 3.14
"hi! link goFloat                        MYBlue

" \<-\=\d\+i\> \<-\=\d\+[Ee][-+]\=\d\+i\>
hi! link goImaginary                    MYTest
" \<-\=\d\+\.\d*\%([Ee][-+]\=\d\+\)\=i\> \<-\=\.\d\+\%([Ee][-+]\=\d\+\)\=i\>
hi! link goImaginaryFloat               MYTest

"let g:go_highlight_array_whitespace_error = 0 " \%(\[\]\)\@<=\s\+
"let g:go_highlight_chan_whitespace_error = 0 " \%(\%(\<chan\>\)\@<!<-\)\@<=\s\+\%(\<chan\>\)\@=
"let g:go_highlight_space_tab_error = 0 "  \+\t
"let g:go_highlight_trailing_whitespace_error = 0 " \s\+$
"hi! link goSpaceError                   MYTest

"let g:go_highlight_extra_types = 0
let g:go_highlight_extra_types = 1
" unsafe.Pointer reflect.(Kind|Type|Value) io.(Reader|ReadSeeker|ReadWriter|ReadCloser|ReadWriteCloser|Writer|WriteCloser|Seeker) context.Context bytes.Buffer
hi! link goExtraType                    MYWhiteBlueItalic

" todo
hi! link goTodo                         MYBlackYellowBold

"let g:go_highlight_operators = 0
let g:go_highlight_operators = 1
" == * & + 
hi! link goOperator                     MYRed

" function(e <...>type)
hi! link goVarArgs                      MYPink

"let g:go_highlight_functions = 0
let g:go_highlight_functions = 1
" func
"hi! link goDeclaration                  MYGrayItalic
" (<a> *A) function()
"hi! link goReceiverVar                  MYSWhite
" (a <*>A) function().
hi! link goPointerOperator              MYRed
" <function>().
"hi! link goFunction                     MYRedPink
" (a *<A>) function(). /\w\+/
"hi! link goReceiverType                 MYBlueGreenItalic
" <(a *A)> function(). /(\s*\w\+\%(\s\+\*\?\s*\w\+\)\?\s*)\ze\s*\w/
hi! link goReceiver                     MYPink
"let g:go_highlight_function_parameters = 0
" function<()>
"hi! link goSimpleParams                 MYGray
" function() <()>
"hi! link goFunctionReturn               MYGray
" function(<a> int)
"hi! link goParamName                    MYSWhite
" /\%([^,)]\|\_s\)\+,\?/
"hi! link goParamType                    MYBlueGreenItalic

"let g:go_highlight_function_calls = 0
let g:go_highlight_function_calls = 1
" use function
hi! link goFunctionCall                 MYRedPink

"let g:go_highlight_fields = 0
" struct.property
"hi! link goField                        MYSWhite

"let g:go_highlight_types = 0
let g:go_highlight_types = 1
" Stucdent{}
hi! link goTypeConstructor              MYBlueGreenItalic
" type
"hi! link goTypeDecl                     MYGrayItalic
" type <name> XXXX
hi! link goTypeName                     MYBlueGreenItalic
" type name <...>
"hi! link goDeclType                     MYGrayItalic

"let g:go_highlight_variable_assignments = 0
" i = 
"hi! link goVarAssign                    MYWhite

"let g:go_highlight_variable_declarations = 0
" i := 
hi! link goVarDefs                      MYGreen

"let g:go_highlight_build_constraints = 0
" +build go:build
"hi! link goBuildKeyword                 MYTest
" android darwin dragonfly freebsd linux nacl netbsd openbsd plan9
" solaris windows 386 amd64 amd64p32 arm armbe arm64 arm64be ppc64
" ppc64le mips mipsle mips64 mips64le mips64p32 mips64p32le ppc
" s390 s390x sparc sparc64 cgo ignore race
"hi! link goBuildDirectives              MYTest
"hi! link goBuildCommentStart            MYTest
"hi! link goPackageComment               MYTest

hi! link goCoverageNormalText           MYTest

" imprt "string"
"hi! link goImportString                 MYRed
" ()
"hi! link goParen                        MYSWhite
" {}
"hi! link goBlock                        MYGray





" ===============
" coc
" ==============
" ' ' before character
"hi Quote ctermfg=121 ctermbg=121 cterm=underline

" Markdown related~
"hi CocBold* for bold text.
"hi CocItalic* for italic text.
"hi CocUnderline* for underlined text.
"hi CocStrikeThrough* for strikethrough text, like usage of deprecated API.
"hi CocMarkdownCode* for inline code in markdown content.
"hi CocMarkdownHeader* for markdown header in floating window/popup.
"hi CocMarkdownLink* for markdown link text in floating window/popup.

" ===Diagnostics related~
"hi CocFadeOut* for faded out text, such as for highlighting unnecessary code.
" sign
hi! link CocErrorSign                   MYRed
hi! link CocWarningSign                 MYYellow
hi   CocInfoSign ctermfg=121   ctermbg=121    cterm=NONE
" error left symbols
hi! link CocHintSign                    MYRed
" specific content
hi! link CocErrorHighlight              MYBlackRedBold
hi! link CocWarningHighlight                MYBlackYellowBold
hi   CocInfoHighlight ctermfg=121   ctermbg=121    cterm=NONE
hi   CocHintHighlight ctermfg=121   ctermbg=121    cterm=NONE
"hi CocDeprecatedHighlight* for deprecated code range, links to
" |CocStrikeThrough| by default.
"hi CocUnusedHighlight* for unnecessary code range, links to |CocFadeOut| by default.
" line
hi! link CocErrorLine                   MYNone
hi! link CocWarningLine                 MYNone
hi   CocInfoLine ctermfg=121   ctermbg=121    cterm=NONE
" error line color
hi! link CocHintLine                    MYNone

" ===Document highlight related~
"Highlights used for highlighting same symbols in the buffer at the current cursor position.
" default symbol highlight, such as same symbol
hi! link CocHighlightText               MYInverse
"hi *CocHighlightRead* for `Read` kind of document symbol.
"hi *CocHighlightWrite* for `Write` kind of document symbol.

" ===Float window/popup related~
"hi CocFloating ctermfg=121 ctermbg=121 cterm=NONE
" Default link to |NormalFloat| on neovim and|`Pmenu| on vim.
hi! link CocErrorFloat                  MYRedBlack
hi! link CocWarningFloat                MYYellowBlack
hi CocInfoFloat ctermfg=121 ctermbg=121 cterm=NONE
hi CocHintFloat ctermfg=121 ctermbg=121 cterm=NONE

" ===List related~
"hi CocSelectedText* for sign text of selected lines.
"hi CocSelectedLine* for line highlight of selected lines.
"hi CocListMode* for mode in statusline of CocList.
"hi CocListPath* for current cwd in statusline of CocList.

" ===Tree view related~
"hi CocTreeTitle* for title in tree view.
"hi CocTreeDescription* for description beside label.
"hi CocTreeOpenClose* for open and close icon in tree view.
"hi CocTreeSelected* for highlight lines contains selected node.

" Popup menu related~
" match input key
hi! link CocPumSearch                   MYBlue
" end of suggest key (~)
"hi CocPumDetail 			ctermfg=121 ctermbg=121 cterm=NONE
"hi CocPumMenu 			ctermfg=121 ctermbg=121 cterm=NONE
" symbol which end of suggest key
"hi CocPumShortcut 			ctermfg=121 ctermbg=121 cterm=NONE
"hi CocPumDeprecated 			ctermfg=121 ctermbg=121 cterm=NONE
"hi CocPumVirtualText 			ctermfg=121 ctermbg=121 cterm=NONE

" ===Symbol icons~
"Highlight groups for symbol icons, including:
"hi CocSymbolFile  
"hi CocSymbolModule  
"hi CocSymbolNamespace  
"hi CocSymbolPackage  
"hi CocSymbolClass  
" symbol(f) of outline
hi! link CocSymbolMethod                MYPurple
"hi CocSymbolProperty  
"hi CocSymbolField  
"hi CocSymbolConstructor  
"hi CocSymbolEnum  
"hi CocSymbolInterface  
"hi CocSymbolFunction  ctermfg=121 ctermbg=121 cterm=NONE
"hi CocSymbolVariable ctermfg=121 ctermbg=121 cterm=NONE 
"hi CocSymbolConstant  ctermfg=121 ctermbg=121 cterm=NONE
"hi CocSymbolString  
"hi CocSymbolNumber  
"hi CocSymbolBoolean  
"hi CocSymbolArray  ctermfg=121 ctermbg=121 cterm=NONE
"hi CocSymbolObject  
"hi CocSymbolKey  
"hi CocSymbolNull  
"hi CocSymbolEnumMember  
"hi CocSymbolStruct  
"hi CocSymbolEvent  
"hi CocSymbolOperator  
"hi CocSymbolTypeParameter  
"hi CocSymbolDefault  
" Note: Use configuration `suggest.completionItemKindLabels` for customized icon characters.

" ===Others~
"CocCodeLens* for virtual text of codeLens.
"CocCursorRange* for ranges of activated cursors.
"CocHoverRange* for range of current hovered symbol.
" such as: select suggest
hi! link CocMenuSel                     MYBlackOrangeBold
"CocMenuSel* for current menu item in menu dialog, works on neovim only since
"vim doesn't support change highlight group of cursorline inside popup.
"CocSelectedRange* for highlight ranges of outgoing calls.

" grammer for language
"hi link CocSem_namespace Identifier
"hi link CocSem_type Type
"hi link CocSem_class Structure
"hi link CocSem_enum Type
"hi link CocSem_interface Type
"hi link CocSem_struct Structure
"hi link CocSem_typeParameter Type
"hi link CocSem_parameter Identifier
"hi link CocSem_variable Identifier
hi CocSem_variable  ctermfg=121 ctermbg=121 cterm=NONE
"hi link CocSem_property Identifier
"hi link CocSem_enumMember Constant
"hi link CocSem_event Identifier
"hi link CocSem_function Function
"hi link CocSem_method Function
"hi link CocSem_macro Macro
"hi link CocSem_keyword Keyword
"hi link CocSem_modifier StorageClass
"hi link CocSem_comment Comment
hi CocSem_comment  ctermfg=121 ctermbg=121 cterm=NONE
"hi link CocSem_string String
"hi link CocSem_number Number
"hi link CocSem_regexp Normal
"hi link CocSem_operator Operator





" ===============
" vim-translator
" ==============
hi! link TranslatorQuery                MYBlueGreenItalic
hi! link TranslatorBorder               MYGray
hi! link Translator                     MYGray
