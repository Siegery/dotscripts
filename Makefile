link:
        @ln -sf ~/.scripts/makehtml ~/bin/makehtml
        @ln -sf ~/.scripts/makeflask ~/bin/makeflask

unlink:
        @rm ~/bin/makehtml
        @rm ~/bin/makeflask

        @cp ~/.scripts/makehtml ~/bin/makehtml
        @cp ~/.scripts/makeflask ~/bin/makeflask
