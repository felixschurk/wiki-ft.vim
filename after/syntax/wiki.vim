set wrap
syntax match wikiBold
      \ /\v%(^|\s|[[:punct:]])\zs\*\*[^*`[:space:]]%([^*`]*[^*`[:space:]])?\*\*\ze%([[:punct:]]|\s|$)/
      \ contains=wikiBoldItalic,wikiConcealBold,@Spell
syntax match wikiConcealBold /\*\*/ contained conceal

highlight default wikiTableSeparator ctermfg=white guifg=#40474d
