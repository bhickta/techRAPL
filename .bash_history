sudo mysql_secure_installation
sudo vim /etc/mysql/my.cnf
sudo service mysql restart
sudo apt install curl
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
nvm install 16.15.0
sudo apt-get install npm
sudo pip3 install frappe-bench
bench init --frappe-branch version-14 frappe-bench
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
bench init --frappe-branch version-14 frappe-bench
sudo npm install -g yarn
bench init --frappe-branch version-14 frappe-bench
cd frappe-bench/
chmod -R o+rx /home/frapp
bench new-site rrbussiness
bench get-app payments

bench get-app erpnext
bench get-app --branch version-14 erpnext
bench get-app hrms
bench get-app ecommerce_integrations --branch main
bench version --format table
bench install-app erpnext
ls sites/
bench --site rrbussiness install-app erpnext
bench --site rrbussiness install-app hrms
service redis-server status
service redis-server restart
bench start
free -m
df -h
sudo fallocate -l 1.9G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
ls -lh /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show
free -h
sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
cat /proc/sys/vm/swappiness
bench --site rrbussiness enable-scheduler
bench --site rrbussiness set-maintenance-mode off
sudo bench setup production frappe
bench setup nginx
sudo supervisorctl restart all
sudo bench setup production frappe
iptables -L
sudo ip addr | grep inet
exit
cd /home/frappe/
sudo apt-get install git
sudo apt-get install python3-dev python3.10-dev python3-setuptools python3-pip python3-distutils
sudo apt-get install python3.10-venv
sudo apt-get install software-properties-common
sudo apt install mariadb-server mariadb-client
sudo apt-get install redis-server
sudo apt-get install xvfb libfontconfig wkhtmltopdf
sudo apt-get install libmysqlclient-dev
clear
ls
cd
ls
clear
vim .bash_history 
cat ./.bash_logout 
ls
ls -a
vim .profile 
vim .bash_history 
history | grep vim
vim .sudo_as_admin_successful 
vim .bash_history 
clear
vim .bash_history 
ls
exit
bench version --format table
cd
bench version --format table
cd frappe-bench/
bench version --format table
clear
ls
cd apps/
ls
cd realappliance/
ls
cd realappliance
ls
cd realappliance/
ls
cd report/
clear
ls
cd inactive_customers_for_sales_person/
ls
clear
ls
vim inactive_customers_for_sales_person.py 
clear
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd .git/
ls
cd branches/
ls
clear
ls
cd ..
ls
clear
ls
vim description 
vim config 
git config --get remote.origin.url
cd ..
git config --get remote.origin.url
ls
cd ..
ls
cd
vim .bash_history 
clear
exit
cd
cd frappe-bench/
sudo bench setup nginx
exit
clear
ls
cd
vim .bash_history 
clear
ls
cd frappe-bench/
ls
cd apps/
ls
cd
vim .bash_history 
ls
su root
su root 
exit
