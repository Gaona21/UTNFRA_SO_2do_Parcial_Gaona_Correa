ls -l
ls
mkdir repogit
la
ls
cd repogit/
cd ..
sudo apt install git
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
source ~/.bashrc
cd [200~./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd 200~./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
history -a
ls 
ls UTN-FRA_SO_Examenes/
ls
cd ..
mkdir RTA_Examen_T(date +%Y%m%d)
mkdir RTA_Examen_T('date +%Y%m%d')
mkdir RTA_Examen_T$(date +%Y%m%d)
ls
rm -r RTA_Examen_20241116
ls
sudo fdisk -l
history
cd repogit/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cat script_Precondicion.sh 
script_Precondicion.sh 
cd home
cd /home/
cd osboxes/
UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls repogit/
repogit/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc
history -a
ls 
cd RTA_Examen_20241116/
ls
cd ..
rm -r RTA_Examen_T20241116
ls
cd RTA_Examen_20241116/
ls
cd ..
sudo apt install ansible -y
ssh-keygen -t ed25519
ls -l .ssh/
ansible
ls
cat .ssh/
cd .ssh/
ls -l
cat id_ed25519.pub > authorized_keys
cd ..
ifconfig
sudo apt install net-tools
ifconfig
ssh osboxes@192.168.1.107
sudo apt-get update
sudo dpkg --configure -a
sudo apt-get install openssh-server
sudo ufw allow 22
ssh osboxes@192.168.1.107
exit
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
timedatectl
sudo timedatectl set-ntp true
sudo timedatectl set-timezone America/Argentina/Buenos_Aires
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
sudo fdisck
sudo fdisk -l
sudo fdisk
sudo fdisk -l
cat hola
cat "hola"
echo "hola"
echo "inicio del parcial 2"
echo "Punto A"
sudo fdisk -l
echo "sdb es el disco de 2gb y sdc es el de 1gb"
sudo fdisk /dev/sdb
sudo fdisk -l
sudo wipef -a /dev/sdb1
sudo wipefs -a /dev/sdb1
sudo wipefs -a /dev/sdb2
sudo pvcreate /dev/sdb1 /dev/sdb2
sudo pvs
sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
sudo vgs
sudo vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdb2
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo vgs
sudo fdisk -l
sudo vgcreate vg_datos /dev/sdb1
sudo vgs
sudo lvcreate -L 5m vg_datos -n lv_docker
sudo fdisk -l
sudo fdisk /dev/sdb
sudo vgreduce vg_datos /dev/sdb1
sudo pvremove /dev/sdb1
sudo vgs
sudo pvs
sudo fdisk /dev/sdb
sudo pvs
sudo vgs
sudo pvcreate /dev/sdb1
sudo pvs
sudo vgcreate cg_datos /dev/sdb1
sudo vgs
sudo vgremove cg_datos
sudo vgs
sudo vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdb2
sudo vgremove vg_datos
sudo pvs
sudo vgs
sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
sudo vgs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvs
sudo vgs
sudo lvcreate -L +5m vg_datos -n lv_docker
sudo vgextend vg_datos /dev/sd1
sudo vgextend vg_datos /dev/sdb1
sudo pvcreate /dev/sdb1
sudo wipefs /dev/sdb1
sudo pvcreate /dev/sdb1
sudo vgextend vg_datos /dev/sdb1
sudo vgreduce vg_datos /dev/sdb1
sudo vgremove vg_datos
sudo pvcreate -ff /dev/sdb1
sudo vgremove vg_datos
sudo pvs
sudo vgreduce vg_datos /dev/sdb1
sudo pvremove /dev/sdb1
sudo pvs
sudo pvremove /dev/sdb2
sudo pvs
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdb
sudo pvcreate /dev/sdb1
sudo pvs
sudo pvcreate /dev/sdb2
sudo pvs
sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
sudo vgs
sudo lvcreate -L 5m vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvs
sudo vgs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo lsblk -f
cat /work/
mkdir /work/
sudo mkdir /work/
cat /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
df -h
cat df -h
echo df -h
cat df -h
sudo fdisk -l
sudo fdisk /dev/sdc
sudo vgcreate vg_temp /dev/sdc1
sudo vgs
sudo lvcreate -L 512M -n vg_temp lv_swap
sudo lvs
sudo lvcreate -L 512M -n vg_temp -n lv_swap
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvs
sudo mkswap /dev/sdc1
sudo fdisk -l
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap
swapon --show
sudo lvs
df -h
ls
free -h
cd RTA_Examen_20241116/
ls
history > Punto_A.sh 
cat Punto_A.sh 
cd ..
cat .ssh/id_ed25519.pub 
git add .
ls -l
ls -l repogit/UTN-FRA_SO_Examenes/
git clone git@github.com:Gaona21/UTNFRA_SO_2do_Parcial_Gaona_Correa.git
ls
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
ls UTNFRA_SO_2do_Parcial_Gaona_Correa/
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
git add .
git commit -m "punto A"
git config --global user.email Gaona21
git config --global user.name gitesunamierda20
git config --global user.email sgaona969@gmail.com
git config --global user.name Gaona21
git commit -m "punto A"
git push
cd ..
cd /usr/local/bin/<tu-apellido>AltaUser-Groups.sh
cd /usr/local/bin/
ls
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
pwd
cd ..
cd /home/
cd ..
ls 
cd 
cd ..
ls 
cd /
cd ~
ls 
cd repogit/
UTN-FRA_SO_Examenes/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
cat Lista_Usuarios.txt 
cd ..
sudo nano /usr/local/bin/GaonaAltaUser-Groups.sh
cat /usr/local/bin/GaonaAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/GaonaAltaUser-Groups.sh
/usr/local/bin/GaonaAltaUser-Groups.sh osboxes Lista_Usuarios.txt
cd /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/bash_script
/usr/local/bin/GaonaAltaUser-Groups.sh osboxes Lista_Usuarios.txt
cat /etc/passwd | grep 2P_
cat /etc/passwd+}
cat /etc/passwd
cat /etc/group | grep 2P_
ls -l /work
cat /usr/local/bin/GaonaAltaUser-Groups.sh
cd ~
ls
ls -l RTA_Examen_20241116/
cat /usr/local/bin/GaonaAltaUser-Groups.sh > RTA_Examen_20241116/Punto_B.sh 
cat RTA_Examen_20241116/Punto_B.sh 
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
git add .
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
git add .
git commit -m "Punto B"
git status
git push
cd ~
cd ~/UTN-FRA_SO_Examenes/202406/docker/
cd ~/UTN-FRA_SO_Examenes/202406/docker
cd repogit/UTN-FRA_SO_Examenes/202406/docker
ls
vim index.html 
sudo apt install vim
vim index.html 
cat index.html 
ls
vim Dockerfile
ls
cat Dockerfile 
docker build -t web1-Gaona
docker build -t web1-Gaona .
docker build -t web1-gaona
docker build -t web1-gaona .
docker login
docker tag web1-gaona emanuelsgc/web1-Gaona
docker tag web1-gaona emanuelsgc/web1-gaona
docker push emanuelsgc/web1-gaona
vim run.sh
cat run.sh 
./run.sh
sudo ./run.sh
sudo run.sh
chmod +x run.sh
sudo run.sh
sudo ./run.sh
ifconfig
sudo systemctl status socker
sudo systemctl enable --now docker
sudo systemctl status socker
sudo systemctl status docker
docker ps
grep docker /etc/group
id
vim run.sh 
sudo ./run.sh
sudo ufw allow 80
ls -l
cat Dockerfile 
cat index.html 
cat run.sh 
vim Dockerfile 
sudo ./run.sh
sudo lsof -i :8080
sudo docker ps
sudo docker stop awesome_ishizaka
sudo docker stop dazzling_merkle
sudo docker ps
vim Dockerfile 
sudo ./run.sh
vim Dockerfile 
sudo docker build -t emanuelsgc/web1-gaona .
sudo docker rm -f awesome_ishizaka
sudo ./run.sh
sudo docker ps
sudo docker stop elastic_diffie
sudo docker ps
sudo ./run.sh
sudo docker ps
cd ~
ls -l
cd RTA_Examen_20241116/
ls
histori > Punto_C.sh 
history > Punto_C.sh 
cat Punto_C.sh 
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
cd ~
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
cd repogit/UTN-FRA_SO_Examenes/
ls -l
cd ..
ls
cd ..
ls 
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
ls -l
git add .
git commit -m "punto C"
git push
cd ~
sudo timedatectl set-ntp true
repogit/UTN-FRA_SO_Examenes/202406/ansible/
repogit/UTN-FRA_SO_Examenes/202406/ansible
cat repogit/UTN-FRA_SO_Examenes/202406/ansible
cat repogit/UTN-FRA_SO_Examenes/202406/ansible/
cd repogit/UTN-FRA_SO_Examenes/202406/ansible/
ls -l
ansible --version
locale
sudo locale-gen en_US.UTF-8
sudo update-locale LANG=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale
ansible --version
ls -la
ls -l roles/
ls -l roles/2do_parcial/
ls -l roles/2do_parcial/tasks/
ls -l roles/2do_parcial/tests/
mkdir -p roles/2do_parcial/templates
ls -l roles/2do_parcial/
vim roles/2do_parcial/templates/datos_alumno.txt.j2
vim roles/2do_parcial/templates/datos_equipo.txt.j2
cat roles/2do_parcial/templates/datos_alumno.txt.j2
cat roles/2do_parcial/templates/datos_equipo.txt.j2
ls -l roles/2do_parcial/tasks/main.yml 
cat roles/2do_parcial/tasks/main.yml 
vim roles/2do_parcial/tasks/main.yml
cat roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml
ansible-playbook -i inventory playbook.yml --ask-become-pass
vim roles/2do_parcial/templates/datos_alumno.txt.j2
ansible-playbook -i inventory playbook.yml --ask-become-pass
vim roles/2do_parcial/templates/datos_alumno.txt.j2
ansible-playbook -i inventory playbook.yml --ask-become-pass
cat roles/2do_parcial/templates/datos_alumno.txt.j2
vim roles/2do_parcial/templates/datos_alumno.txt.j2
cat roles/2do_parcial/templates/datos_alumno.txt.j2
ansible-playbook -i inventory playbook.yml --ask-become-pass
cat roles/2do_parcial/tasks/main.yml
vim roles/2do_parcial/templates/datos_alumno.txt.j2
ansible-playbook -i inventory playbook.yml --ask-become-pass
vim roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml --ask-become-pass
ls -ld /tmp/2do_parcial/alumno /tmp/2do_parcial/equipo
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo cat /etc/sudoers | grep 2PSupervisores
sudo useradd -m -G 2PSupervisores test_user
sudo passwd test_user
su - test_user
vim roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml --ask-become-pass
vim roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml --ask-become-pass
cd ~
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
git add .
git commit -m "Punto D"
git push
git status
git commit -m "Punto D"
cd ~
cd RTA_Examen_20241116/
ls
history > Punto_D.sh 
cd ~
cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
git add .
git commit -m "Punto D"
git push
cd ~
ls -l repogit/UTN-FRA_SO_Examenes/202406
cp -r repogit/UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_Gaona_Correa
ls -l UTNFRA_SO_2do_Parcial_Gaona_Correa/
cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
$HOME/.bash_history
.bash_history
ls
sudo $HOME/.bash_history
ls
cp ~/.bash_history ~/UTNFRA_SO_2do_Parcial_Gaona_Correa/
ls -l
ls
cp ~/.bash_history UTNFRA_SO_2do_Parcial_Gaona_Correa/
cd ~
