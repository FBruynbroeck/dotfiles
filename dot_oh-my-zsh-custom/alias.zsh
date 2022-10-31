# Open with finder
alias finder="open -a finder ."

# Remove swp files
alias rmswp='find . -name "*.swp" -exec rm -rf {} \;'

# Shortcut version
alias copy-version="echo \`cat setup.py | grep 'name=' | cut -d \' -f2; cat setup.py | grep dev | awk '{print \$3}' | sed -r \"s/^'//;s/.{6}$//\"\` | pbcopy"

# Git
alias gh="git remote -v | awk '/fetch/{print \$2}' | sed -Ee 's#(git@|git://)#https://#' -e 's@org:@org/@' -e 's@com:@com/@' -e 's@be:@be/@' -e 's@\.git\$@@'"
alias opengit='open `gh`'

# Vim
alias vimgst="vim \`git status --short | awk '{print \$2}'\`"
alias upgrade_vim_pack="find ~/.vim/pack -type d -name '.git' | sed 's/\/.git//' | xargs -I{} sh -c 'git -C {} remote get-url origin && git -C {} pull'"
