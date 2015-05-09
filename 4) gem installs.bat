:: Workaround if you get an SSL error... Run the following commands manually
:: http://stackoverflow.com/questions/10246023/bundle-install-fails-with-ssl-certificate-verification-error
::call gem sources -r https://rubygems.org/
::call gem sources -a http://rubygems.org/
::call gem update --system
::call gem sources -r http://rubygems.org/
::call gem sources -a https://rubygems.org/

::call gem install sass

@echo off
echo .
echo .
echo .
echo Complete. Check output to see if all 'gem install' statements succeeded.
PAUSE