#!/bin/zsh -


## cf. -----------------
## https://docs.github.com/zh/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll
## http://jekyllrb.com
## https://mademistakes.com/work/jekyll-themes/minimal-mistakes/#
## https://mmistakes.github.io/minimal-mistakes/
## https://github.com/mmistakes/minimal-mistakes
## https://github.com/academicpages/academicpages.github.io
### example --------------------
## https://emilyriehl.github.io


# brew install chruby ruby-install xz
# ruby-install ruby 3.1.3
# echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc
# echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc
# echo "chruby ruby-3.1.3" >> ~/.zshrc # run 'chruby' to see actual version
# ruby -v
# gem install jekyll
# cd gitpages
# git init .
# mkdir docs
# git checkout --orphan gh-pages
# jekyll new --skip-bundle .
### modify Gemfile ------------------------------------
# gem "github-pages", "~> 288", group: :jekyll_plugins
# remove "gem jekyll ..."
### ---------------------------------------------------
### modify _sass/.../_sidebar.scss -----------
# about avatar
# ---------------------------
# bundle install
# git add .
# git commit -am'+'
# git push origin gh-pages

# bundle update
# bundle info --path minima

bundle exec jekyll serve
