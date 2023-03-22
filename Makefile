link:
        @ln -s ~/.scripts/makehtml ~/bin/makehtml
        @ln -s ~/.scripts/makeflask ~/bin/makeflask

unlink:
        @rm ~/bin/makehtml
        @rm ~/bin/makeflask

        @cp ~/.scripts/makehtml ~/bin/makehtml
        @cp ~/.scripts/makeflask ~/bin/makeflask
