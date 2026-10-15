-- Keep C/C++ indentation consistent rather than inferring it from unfinished code.
return {
  'NMAC427/guess-indent.nvim',
  opts = { filetype_exclude = { 'netrw', 'tutor', 'c', 'cpp' } },
}
