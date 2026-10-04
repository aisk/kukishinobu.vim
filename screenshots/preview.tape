# Generates the README preview screenshots with VHS (https://github.com/charmbracelet/vhs).
# Run from the repository root:
#
#   vhs screenshots/preview.tape
#
# The samples are real source files already present on the machine: the Python
# and Go standard libraries, the Neovim Lua runtime and a crate from the local
# Cargo registry. Adjust the paths and line numbers below if yours differ.

Output "/tmp/kukishinobu-preview.gif"

Set Shell bash
Set FontFamily "JetBrains Mono"
Set FontSize 15
Set Width 1000
Set Height 640
Set Padding 0

Hide

# shot <file> <line>: open <file> with the colorscheme, <line> at the top of the window
Type `shot() { nvim --clean --cmd "set rtp+=$PWD" -c 'set termguicolors number cursorline' -c 'colorscheme kukishinobu' -c 'cd %:h' -c "normal! $2Gzt8j" "$1"; }` Enter

Type `shot "$(python3 -c 'import functools; print(functools.__file__)')" 1094` Enter
Sleep 2s
Show
Sleep 500ms
Screenshot screenshots/python.png
Sleep 500ms
Hide
Type ":q" Enter

Type `shot "$(go env GOROOT)/src/strings/builder.go" 15` Enter
Sleep 2s
Show
Sleep 500ms
Screenshot screenshots/go.png
Sleep 500ms
Hide
Type ":q" Enter

Type `shot "$(echo ~/.cargo/registry/src/*/atoi-2.0.0/src/lib.rs)" 333` Enter
Sleep 2s
Show
Sleep 500ms
Screenshot screenshots/rust.png
Sleep 500ms
Hide
Type ":q" Enter

Type `shot "$(nvim --clean --headless -c 'echo $VIMRUNTIME' -c 'q' 2>&1)/lua/vim/iter.lua" 195` Enter
Sleep 2s
Show
Sleep 500ms
Screenshot screenshots/lua.png
Sleep 500ms
Hide
Type ":q" Enter
