REM Run Jekyll and watch-less simultaneously while working on this project.
REM http://superuser.com/questions/345602
cd ..
start jekyll
start watch-less -c -d assets/css
cd scripts
