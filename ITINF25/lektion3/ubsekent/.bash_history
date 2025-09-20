sudo poweroff
exit
ls
sudo -i
ls
exit
ls
adduser kiwi
sudo adduser kiwi
sudo adduser pineapple
addgroup fruitsalad
sudo addgroup fruitsalad
sudo usermod --append --groups fruitsalad kiwi
sudo usermod --append --groups fruitsalad pineapple
sudo -u kiwi id
sudo -u pineapple id
ls -l
mkdir execute_inte_read
ls -l
sudo chown kiwi execute_inte_read/
ls -l
mkdir hel_kiwi
ls -l
sudo chown kiwi:kiwi hel_kiwi/
ls -l
mkdir grupp_kiwi
ls -l
sudo chown :kiwi grupp_kiwi/
ls -l
mkdir kiwi_parent_kent_children
ls -l
touch kiwi_parent_kent_children/finfil1
touch kiwi_parent_kent_children/finfil2
touch kiwi_parent_kent_children/finfil3
chomd kiwi kiwi_parent_kent_children/
chmod kiwi kiwi_parent_kent_children/
chown kiwi kiwi_parent_kent_children/
sudo chown kiwi kiwi_parent_kent_children/
ls -ld kiwi_parent_kent_children/
ls -l kiwi_parent_kent_children/
sudo cp kiwi_parent_kent_children/ kiwi_all
sudo cp -r kiwi_parent_kent_children/ kiwi_all
ls -l
ls kiwi_all/
ls -l kiwi_all/
ls -l
chown kiwi:fruitsalad -R kiwi_all/
sudo chown kiwi:fruitsalad -R kiwi_all/
ls -l kiwi_all/
ls -ld kiwi_all/
su green
su pineapple
ls -ld .
pwd
sudo chown kent:pineapple .
ls -ld .
su pineapple
ls -l
mkdir godsallad
ls -ld godsallad/
sudo chmod -R --reference=kiwi_all/
sudo chown -R --reference=kiwi_all/
sudo chown -R --reference=kiwi_all/ godsallad/
ls -l
su pineapple
ls -l
touch filfil1
ls -l
sudo chown kiwi filfil1 
ls -l
sudo chmod o= filfil1 
ls -l filfil1 
su pineapple
sudo chmod o=x execute_inte_read/
ls -ld execute_inte_read/
touch execute_inte_read/finfinfinfil
su pineapple
sudo nano execute_inte_read/finfinfinfil 
su pineapple
exit
ls
mkdir read_men_inte_execute
ls -l
sudo chmod o-x read_men_inte_execute/
ls -l
nano read_men_inte_execute/hej
su pineapple
touch wojjwojj
sudo chmod o=rwx wojjwojj 
ls
su pineapple
exit
ls
sudo apt install tree
man tree
tree -pug
ls
ls -l
touch onlyexecute
ls -ld onlyexecute 
sudo chmod 700 onlyexecute 
ls -ld onlyexecute 
umask
touch nyfil
ls -l nyfil 
sudo chmod 002 nyfil 
ls -l nyfil 
touch nyfil2
ls -l nyfil2 
umask 000
touch 000-fil
ls -l 000-fil 
mkdir 000-katalog
ls -ld 000-katalog/
which passwd
ls -l /usr/bin/passwd
ls
getfacl 000-fil 
sudo apt install acl
getfacl 000-fil 
ls -l 000-fil 
sudo chmod o= 000-fil 
ls -l 000-fil 
sudo chmod 550 000-fil 
ls -l 000-fil 
sudo chmod 660 000-fil 
ls -l 000-fil 
sudo setfacl -m u:pineapple:rx
sudo setfacl -m u:pineapple:rx 000-fil 
getfacl 000-fil 
sudo setfacl -b 000-fil 
getfacl 000-fil 
sudo setfacl -m u:pineapple:rx 000-fil 
sudo setfacl -m u:kiwi:wx 000-fil 
getfacl 000-fil 
ls -l 000-fil 
getfacl 000-fil 
sudo setfacl -m m:rw- 000-fil 
getfacl 000-fil 
mkdir fruity
sudo setfacl -d -m u:pineapple:rwx fruity/
ls -ld fruity/
getfacl fruity/
touch fruity/nyfilefterdefault
ls -l fruity/
getfacl fruity/nyfilefterdefault 
ls
nano filfranutsidan
mv filfranutsidan fruity/
cd fruity/
ls -l
ls
cd ..
ls
cd ..
exit
