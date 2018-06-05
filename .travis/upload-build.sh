cd /home/travis/.local/var/pmbootstrap/
chmod 0777 -R packages
cd packages
git init
git add .
git commit -m "Uploaded build"
git remote add origin https://github.com/zhenyolka/pmos-build.git
printf 'zhenyolka@gmail.com\nZhenyolka7\n' | git push -u origin master
