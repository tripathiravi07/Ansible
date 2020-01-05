ssh-keygen
ssh-copy-id ubuntu@172.31.44.90
exit
clear 
ssh ubuntu@172.31.44.90
clear
ssh-copy-id ubuntu@172.31.47.83
ssh ubuntu@172.31.47.83
clear
sudo apt-get update
sudo apt-get install software-proprties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install -y ansible
clear
sudo su
clear
ssh ubuntu@172.31.44.90
clear
python --version
clear
ssh ubuntu@172.31.47.83
clear
python --version
sudo apt-get install python-pip
clear
sudo vi /etc/ansible/hosts 
ansible all -a "free"
ansible all -a "free -h"
clear
ansible all -a "df -h"
clear
ansible --version
clear
ansible all -a "ls -la"
clear
ansible all -i /etc/ansible/hosts -m command -a 'ls -la'
clear
ansible all  -a 'ls -la'
clear
ansible all  -a 'ls -la > file1'
ansible all  -a 'touch file1'
ansible all  -a 'ls -la > file1'
ansible all -m shell -a 'ls -la > file1'
ansible all -m shell -a 'cat file1'
ansible all -a 'cat file1'
clear
ansible all -a 'ls'
ansible all -a 'rm -rf file1'
ansible all -a 'ls'
clear
ls
clear
ansible all -m shell 'curl -fsSL https://get.docker.com -o get-docker.sh'
cur;
curl
clear
ansible all -m shell 'curl -fsSL https://get.docker.com -o get-docker.sh'
clear
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -a 'ls'
cler
clear
ansible all -i /etc/ansible/hosts -m shell -a 'sh get-docker.sh'
ansible all -i /etc/ansible/hosts -m command -a 'docker --version'
cler
clear
ls
clear
ls
clear
ansible all -i /etc/ansible/hosts -m command -a 'sudo yum install httpd -y'
ansible all -i /etc/ansible/hosts -m command -a 'sudo apt-get install apache2 -y'
clear
ansible all -i /etc/ansible/hosts -m command -a 'cd /var/www/html'
ansible all -i /etc/ansible/hosts -m shell -a 'cd /var/www/html'
ansible all -i /etc/ansible/hosts -m shell -a 'touch index.html'
ansible all -i /etc/ansible/hosts -m shell -a 'echo"Hello Word!!" > index.html'
ansible all -i /etc/ansible/hosts -m shell -a 'echo "Hello Word!!" > index.html'
ansible all -i /etc/ansible/hosts -m shell -a 'ls'
ansible all -i /etc/ansible/hosts -m shell -a 'rm -rf index.html'
clear
clear
ls
clear
ansible all -m user -a 'user=Alex password=itqit'
ansible all -m user -a 'user=Alex password=itqit' -b
clear
ansible all -m shell -a 'cat /etc/passwd/ | grep Alex'
ansible all -m shell -a 'cat /etc/passwd/ | grep Alex' -b
cd /etc/
ls
cd -
ansible all -m shell -a 'cat /etc/passwd | grep Alex' -b
ansible all -m shell -a 'cat /etc/passwd | grep Alex' 
ansible all -m shell -a 'cat /etc/passwd | grep Alex' \
clear
ls
clear
ansible all -m shell -a 'cat /etc/passwd | grep Alex' -b
clea
clear
ansible all -m user -a 'user=Ravi password=new uid=1234 comment='A new user' home=/home/ubuntu/Ravi shell=/bin/bash' -b
ansible all -m user -a 'user=Ravi password=new uid=1234 comment='A new user' home='/home/ubuntu/Ravi' shell=/bin/bash' -b
ansible all -m user -a 'user=Ravi password=new uid=1234 comment='A new user' home="/home/ubuntu/Ravi" shell=/bin/bash' -b
ansible all -m user -a 'user=Ravi password=new uid=1234 comment="A new user" home=/home/ubuntu/Ravi shell=/bin/bash' -b
ansible all -m shell -a 'cat /etc/passwd | grep Ravi' -b
clear
ls
touch tomcat-user.xml
ls
echo "Hello" > tomcat-user.xml 
cat tomcat-user.xml 
clear
ansible all -m copy -a 'src=tomcat-user.xml dest=/home/ubuntu'
ansible all -a 'ls'
ansible all -a 'cat tomcat-user.xml'
clear
ls
touch hello
ls
ansible all -m copy -a 'src=hello dest=/home/ubuntu'
ansible all -a 'ls'
clear
ansible all -m copy -a 'src=hello dest=/home/ubuntu'
clear
ls
ll
ansible all -m copy -a 'src=hello dest=/home/ubuntu owner=Ravi group=Ravi mode=700' -b
ansible all -a 'll'
ansible all -a 'ls -ltrh'
clear
ls
ansible all -a 'ls -ltrh'
clear
ls
clear
ls
clear
ls
clear
ls -ltrh
clear
ls
cat hello 
clear
ansible all -a 'cat hello'
ansible all -a 'cat hello'-b
ansible all -a 'cat hello' -b
ansible all -m shell -a 'cat hello' 
ansible all -m copy -a 'src=hello dest=/home/ubuntu owner=Ravi group=Ravi mode=777' -b
ansible all -a 'cat hello' 
ansible all -m copy -a 'content="Welcome to word of Ansible" dest=hello' -b 
ansible all -a 'cat hello' 
ansible all -m copy -a 'content="This is a test file" dest=hello' -b 
ansible all -a 'cat hello' 
clear
ls
clear
ansible all -m file -a 'name=file45 state=touch'
ansible all -m shell 'ls'
ansible all -m shell -a 'ls'
ansible all -m shell -a 'ls -ltrh'
ansible all -m file -a 'name=dir1 state=directory'
ansible all -m shell -a 'ls -ltrh'
ansible all -m file -a 'name=dir1 state=absent'
ansible all -m shell -a 'ls -ltrh'
ansible all -m file -a 'name=file45 state=absent'
ansible all -m shell -a 'ls -ltrh'
clear
ansible-doc file
clear
ansible-doc --list | wc
clear
ls
clea
clae
clear
ansible all -m file -a 'name=file99 state=touch mode=755 user=root group=root' -b
ansible all -m file -a 'name=file99 state=touch mode=755 owner=root group=root' -b
ansible all -m shell -a 'ls -ltrh'
clear
ansible all -m apt -a 'name=git state=present' -b
ansible all -a 'git --version'
clear
ansible all -m git -a 'repo=https://github.com/tripathiravi07/Jenkins-MultiBranchPipeline.git dest=/tmp/mygitcode' -b
ssh 172.31.47.83
ls
clear
ansible all -a 'tomcat8 --version'
ansible all -a 'tomcat8 --version' -b
clear
ansible all -m apt -a 'name=tomcat8 state=present' -b
clear
ansible all -m service -a 'name=tomcat8 state=stopped' -b
ansible all -m service -a 'name=tomcat8 state=started' -b
ansible all -m service -a 'name=tomcat8 state=restarted' -b
clear
init 0
sudo init 0
clear
ansible all -a 'ls'
clear
ansible all -a 'pwd'
clear
ansible all -m service -a 'name=tomcat8 state=stopped'
ansible all -m service -a 'name=tomcat8 state=stopped' -b
ansible all -m service -a 'name=tomcat8 state=started'
ansible all -m service -a 'name=tomcat8 state=started' -b
clear
ls
clear
ls
ssh 172.31.44.90
clear
ls
rm -rf 172*
ls
clear
ls
clear
ls
rm -rf t*
ls
clear
ls
touch demo.tx
touch demo.txt
ls
rm demo.tx
ls
clear
ls
ansible all -m copy -a 'src=demo.txt dest=/tmp/myfolder'
ssh 172.31.44.90
ls
ssh 172.31.44.90
ssh 172.31.47.83
clear
ssh 172.31.47.83
clear
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat8/server.xml' -b
clear
ansible all -m service -a 'name=tomcat8 state=restarted' -b
clear
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat8/server.xml' -b
clear
ansible all -m service -a 'name=tomcat8 state=restarted' -b
clear
ansible all -m uri -a 'url=https://google.com status=200'
ansible all -m uri -a 'url=https://google.com status=200' -b
clear
curl google.com
ansible all -m uri -a 'url=http://google.com status=200' -b
clear
ls
clear
ansible all -m uri -a 'url=http://google.com status=200'
ssh 172.31.47.83
ansible all -m uri -a 'url=http://www.google.com status=200'
ansible-doc uri
clear
ls
clear
ansible all -m url -a 'url=http://www.google.com status=200'
ansible all -m uri -a 'url=http://www.google.com status=200'
ansible all -m uri -a 'url=http://www.google.com'
ansible all -m uri -a 'url=http://www.google.com status_code=200'
ansible all -m uri -a 'url=http://www.google.com status_code=400'
ansible all -m uri -a 'url=http://www.google.com status_code=200'
clear
ansible all -m uri -a 'url=http://www.qwkdnkqwedqwkqnk.com status_code=200'
clear
ls
clear
elinks http://www.google.com
sudo apt install elinks
clear
elinks http://google.com
ls
clear
ansible all -m apt -a 'name=apache2 status=present' -b
ansible all -m apt -a 'name=apache2 status=present' 
ansible all -m apt -a 'name=apache2 state=present' 
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="Hello World\n" dest=/var/www/html/index.html' -b
clear
ansible all -m uri -a 'url=http://172.31.44.90 status_code=200' 
clear
ansible all -m uri -a 'url=http://172.31.44.90 status_code=200'
clear
clear
ls
clear
ansible all -m copy -a 'content="Welcome to world of Ansible\n" path=/var/www/html/index.html" -b
ansible all -m copy -a 'content="Welcome to world of Ansible\n" path=/var/www/html/index.html' -b
ansible all -m copy -a 'content="Welcome to world of Ansible\n" dest=/var/www/html/index.html' -b
clear
ansible all -m apt -a 'name=tomcat8 state=absent' -b
ansible all -m apt -a 'name=apache2 state=absent' -b
clear
ls
clear
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=absent' -b
ansible all -m apt -a 'name=apache2 state=absent purge=yes' -b
ansible all -m apt -a 'name=apache2 state=absent' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=absent purge=yes autoremove=yes' -b
ansible all -m apt -a 'name=apache2 state=present' -b
clear
ls
sl
clear
ls
clear
vi ansibleplaybook1.yml
ls
ansible-playbook ansibleplaybook1.yml --syntax-check
vi ansibleplaybook1.yml
ansible-playbook ansibleplaybook1.yml --syntax-check
vi ansibleplaybook1.yml
ansible-playbook ansibleplaybook1.yml
clear
cat ansibleplaybook1.yml 
clear
ls
cat ansibleplaybook1.yml 
clear
cat ansibleplaybook1.yml 
ls
clear
touch ansibleplaybook2.yml
vi ansibleplaybook2.yml 
ansible-playbook ansibleplaybook2.yml --syntax-check
vi ansibleplaybook2.yml 
clear
ls
vi ansibleplaybook2.yml 
ansible-playbook ansibleplaybook2.yml --syntax-check
vi ansibleplaybook2.yml 
ansible-playbook ansibleplaybook2.yml --syntax-check
ansible-playbook ansibleplaybook2.yml -b
clear
ls
clear
ssh 172.31.44.90
clear
anisble all -m apt -a 'name=apache2 state=absent purge=yes' -b
ansible all -m apt -a 'name=apache2 state=absent purge=yes' -b
ls
vi ansibleplaybook1.yml 
ansible-playbook ansibleplaybook1.yml 
clear
ls
vi apache2.yml
ansible-playbook apache2.yml --syntax-check
ansible-playbook apache2.yml
ansible-playbook apache2.yml -b
vi apache2.yml 
ansible-playbook apache2.yml -b
vi apache2.yml 
ansible-playbook apache2.yml -b
CLEAR
clear
ansible all -m apt -a 'name=tomcat8 state=absent purge=yes' -b
clear
vi tomcat8.yml
ls
touch user.xml
pwd
vi tomcat8.yml 
ls
vi tomcat8.yml 
ansible-playbook tomcat8.yml --syntax-check
ansible-playbook tomcat8.yml 
ansible-playbook tomcat8.yml -b
vi tomcat8.yml 
ansible-playbook tomcat8.yml -b
clear
ls
