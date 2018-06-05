cd /home/travis/.local/var/pmbootstrap/
chmod 0777 -R packages
cd packages
git config --global user.name "Travis CI"
git config --global user.email "zhenyolka@gmail.com"
git init
git add .
git commit -m "Uploaded build"
git remote add origin https://zhenyolka:Zhenyolka7@github.com/zhenyolka/pmos-build.git
git push -u origin master
