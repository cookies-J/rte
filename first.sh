git init
echo "==>   change ruby version 2.7.1😀"
rbenv local 2.7.1
ruby --version
echo "==>   bundle install 😀"
bundle install
echo "==>   pod install 😀"
bundle exec pod install
