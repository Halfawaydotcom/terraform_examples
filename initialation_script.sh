#/bin/bash

echo "# terraform_examples" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:jroland718/terraform_examples.git
git push -u origin master
