# homebrew!
# you need the code CLI tools YOU FOOL.
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go/install)

# https://github.com/rupa/z
# z, oh how i love you
mkdir -p ~/bin/z
curl https://raw.githubusercontent.com/rupa/z/master/z.sh > ~/bin/z/z.sh
chmod +x ~/bin/z/z.sh

sudo easy_install Pygments
mkdir -p ~/.bash_completion.d
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.bash_completion.d/git-completion.bash

