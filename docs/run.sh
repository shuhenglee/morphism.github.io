#!/bin/zsh -

### for test

## cf. -----------------
## https://docs.github.com/zh/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll
## http://jekyllrb.com
## https://markdown.com.cn/
## https://www.w3cschool.cn/lme/ckdj1sng.html
## https://mademistakes.com/work/jekyll-themes/minimal-mistakes/#
## https://mmistakes.github.io/minimal-mistakes/
## https://github.com/mmistakes/minimal-mistakes
## https://github.com/academicpages/academicpages.github.io
## https://www.fabriziomusacchio.com/blog/2021-08-16-emojis_for_Jekyll/
## https://www.fabriziomusacchio.com/teaching/Markdown_Guide/
## https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md

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
# bundle info --path minimal-mistakes-jekyll

bundle exec jekyll serve
