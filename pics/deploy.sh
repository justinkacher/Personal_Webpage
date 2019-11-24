#! /bin/bash

git clone https://github.com/justinkacher/Personal_Webpage.git
git checkout master

scp * mkacherc@justinkacher.com:/home4/mkacherc/public_html/justinkacher/
