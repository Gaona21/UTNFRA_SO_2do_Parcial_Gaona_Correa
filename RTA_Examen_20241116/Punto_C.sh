    1  ls -l
    2  ls
    3  mkdir repogit
    4  la
    5  ls
    6  cd repogit/
    7  cd ..
    8  sudo apt install git
    9  cd repogit/
   10  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
   11  ls
   12  source ~/.bashrc
   13  cd [200~./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   14  cd 200~./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   15  /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   16  UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   17  source ~/.bashrc
   18  history -a
   19  ls 
   20  ls UTN-FRA_SO_Examenes/
   21  ls
   22  cd ..
   23  mkdir RTA_Examen_T(date +%Y%m%d)
   24  mkdir RTA_Examen_T('date +%Y%m%d')
   25  mkdir RTA_Examen_T$(date +%Y%m%d)
   26  ls
   27  rm -r RTA_Examen_20241116
   28  ls
   29  sudo fdisk -l
   30  history
   31  cd repogit/
   32  cd UTN-FRA_SO_Examenes/
   33  ls
   34  cd 202406
   35  ls
   36  cat script_Precondicion.sh 
   37  script_Precondicion.sh 
   38  cd home
   39  cd /home/
   40  cd osboxes/
   41  UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   42  ls repogit/
   43  repogit/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   44  source  ~/.bashrc
   45  history -a
   46  ls 
   47  cd RTA_Examen_20241116/
   48  ls
   49  cd ..
   50  rm -r RTA_Examen_T20241116
   51  ls
   52  cd RTA_Examen_20241116/
   53  ls
   54  cd ..
   55  sudo apt install ansible -y
   56  ssh-keygen -t ed25519
   57  ls -l .ssh/
   58  ansible
   59  ls
   60  cat .ssh/
   61  cd .ssh/
   62  ls -l
   63  cat id_ed25519.pub > authorized_keys
   64  cd ..
   65  ifconfig
   66  sudo apt install net-tools
   67  ifconfig
   68  ssh osboxes@192.168.1.107
   69  sudo apt-get update
   70  sudo dpkg --configure -a
   71  sudo apt-get install openssh-server
   72  sudo ufw allow 22
   73  ssh osboxes@192.168.1.107
   74  exit
   75  for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
   76  # Add Docker's official GPG key:
   77  sudo apt-get update
   78  sudo apt-get install ca-certificates curl
   79  sudo install -m 0755 -d /etc/apt/keyrings
   80  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   81  sudo chmod a+r /etc/apt/keyrings/docker.asc
   82  # Add the repository to Apt sources:
   83  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   84    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   85  sudo apt-get update
   86  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   87  sudo docker run hello-world
   88  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   89  sudo apt-get update
   90  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   91  for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
   92  # Add Docker's official GPG key:
   93  sudo apt-get update
   94  sudo apt-get install ca-certificates curl
   95  sudo install -m 0755 -d /etc/apt/keyrings
   96  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   97  sudo chmod a+r /etc/apt/keyrings/docker.asc
   98  # Add the repository to Apt sources:
   99  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  100    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  101  sudo apt-get update
  102  timedatectl
  103  sudo timedatectl set-ntp true
  104  sudo timedatectl set-timezone America/Argentina/Buenos_Aires
  105  # Add Docker's official GPG key:
  106  sudo apt-get update
  107  sudo apt-get install ca-certificates curl
  108  sudo install -m 0755 -d /etc/apt/keyrings
  109  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
  110  sudo chmod a+r /etc/apt/keyrings/docker.asc
  111  # Add the repository to Apt sources:
  112  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  113    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  114  sudo apt-get update
  115  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  116  sudo docker run hello-world
  117  sudo usermod -a -G docker $(whoami)
  118  grep docker /etc/group
  119  id
  120  sudo fdisck
  121  sudo fdisk -l
  122  sudo fdisk
  123  sudo fdisk -l
  124  cat hola
  125  cat "hola"
  126  echo "hola"
  127  echo "inicio del parcial 2"
  128  echo "Punto A"
  129  sudo fdisk -l
  130  echo "sdb es el disco de 2gb y sdc es el de 1gb"
  131  sudo fdisk /dev/sdb
  132  sudo fdisk -l
  133  sudo wipef -a /dev/sdb1
  134  sudo wipefs -a /dev/sdb1
  135  sudo wipefs -a /dev/sdb2
  136  sudo pvcreate /dev/sdb1 /dev/sdb2
  137  sudo pvs
  138  sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
  139  sudo vgs
  140  sudo vgcreate vg_datos /dev/sdb1
  141  sudo vgcreate vg_datos /dev/sdb2
  142  sudo vgs
  143  sudo lvcreate -L 5M vg_datos -n lv_docker
  144  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  145  sudo vgs
  146  sudo fdisk -l
  147  sudo vgcreate vg_datos /dev/sdb1
  148  sudo vgs
  149  sudo lvcreate -L 5m vg_datos -n lv_docker
  150  sudo fdisk -l
  151  sudo fdisk /dev/sdb
  152  sudo vgreduce vg_datos /dev/sdb1
  153  sudo pvremove /dev/sdb1
  154  sudo vgs
  155  sudo pvs
  156  sudo fdisk /dev/sdb
  157  sudo pvs
  158  sudo vgs
  159  sudo pvcreate /dev/sdb1
  160  sudo pvs
  161  sudo vgcreate cg_datos /dev/sdb1
  162  sudo vgs
  163  sudo vgremove cg_datos
  164  sudo vgs
  165  sudo vgcreate vg_datos /dev/sdb1
  166  sudo vgcreate vg_datos /dev/sdb2
  167  sudo vgremove vg_datos
  168  sudo pvs
  169  sudo vgs
  170  sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
  171  sudo vgs
  172  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  173  sudo lvs
  174  sudo vgs
  175  sudo lvcreate -L +5m vg_datos -n lv_docker
  176  sudo vgextend vg_datos /dev/sd1
  177  sudo vgextend vg_datos /dev/sdb1
  178  sudo pvcreate /dev/sdb1
  179  sudo wipefs /dev/sdb1
  180  sudo pvcreate /dev/sdb1
  181  sudo vgextend vg_datos /dev/sdb1
  182  sudo vgreduce vg_datos /dev/sdb1
  183  sudo vgremove vg_datos
  184  sudo pvcreate -ff /dev/sdb1
  185  sudo vgremove vg_datos
  186  sudo pvs
  187  sudo vgreduce vg_datos /dev/sdb1
  188  sudo pvremove /dev/sdb1
  189  sudo pvs
  190  sudo pvremove /dev/sdb2
  191  sudo pvs
  192  sudo fdisk /dev/sdb
  193  sudo fdisk -l
  194  sudo fdisk /dev/sdb
  195  sudo pvcreate /dev/sdb1
  196  sudo pvs
  197  sudo pvcreate /dev/sdb2
  198  sudo pvs
  199  sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
  200  sudo vgs
  201  sudo lvcreate -L 5m vg_datos -n lv_docker
  202  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
  203  sudo lvs
  204  sudo vgs
  205  sudo fdisk -l
  206  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
  207  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
  208  sudo lsblk -f
  209  cat /work/
  210  mkdir /work/
  211  sudo mkdir /work/
  212  cat /work/
  213  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  214  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  215  df -h
  216  cat df -h
  217  echo df -h
  218  cat df -h
  219  sudo fdisk -l
  220  sudo fdisk /dev/sdc
  221  sudo vgcreate vg_temp /dev/sdc1
  222  sudo vgs
  223  sudo lvcreate -L 512M -n vg_temp lv_swap
  224  sudo lvs
  225  sudo lvcreate -L 512M -n vg_temp -n lv_swap
  226  sudo lvcreate -L 512M vg_temp -n lv_swap
  227  sudo lvs
  228  sudo mkswap /dev/sdc1
  229  sudo fdisk -l
  230  sudo mkswap /dev/mapper/vg_temp-lv_swap
  231  sudo swapon /dev/mapper/vg_temp-lv_swap
  232  swapon --show
  233  sudo lvs
  234  df -h
  235  ls
  236  free -h
  237  cd RTA_Examen_20241116/
  238  ls
  239  history > Punto_A.sh 
  240  cat Punto_A.sh 
  241  cd ..
  242  cat .ssh/id_ed25519.pub 
  243  git add .
  244  ls -l
  245  ls -l repogit/UTN-FRA_SO_Examenes/
  246  git clone git@github.com:Gaona21/UTNFRA_SO_2do_Parcial_Gaona_Correa.git
  247  ls
  248  cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
  249  ls UTNFRA_SO_2do_Parcial_Gaona_Correa/
  250  cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
  251  git add .
  252  git commit -m "punto A"
  253  git config --global user.email Gaona21
  254  git config --global user.name gitesunamierda20
  255  git config --global user.email sgaona969@gmail.com
  256  git config --global user.name Gaona21
  257  git commit -m "punto A"
  258  git push
  259  cd ..
  260  cd /usr/local/bin/<tu-apellido>AltaUser-Groups.sh
  261  cd /usr/local/bin/
  262  ls
  263  ls -l
  264  cd ..
  265  ls -l
  266  cd ..
  267  ls -l
  268  cd ..
  269  ls -l
  270  cd ..
  271  pwd
  272  cd ..
  273  cd /home/
  274  cd ..
  275  ls 
  276  cd 
  277  cd ..
  278  ls 
  279  cd /
  280  cd ~
  281  ls 
  282  cd repogit/
  283  UTN-FRA_SO_Examenes/
  284  ls
  285  cd UTN-FRA_SO_Examenes/
  286  ls
  287  cd 202406
  288  ls
  289  cd bash_script/
  290  ls
  291  cat Lista_Usuarios.txt 
  292  cd ..
  293  sudo nano /usr/local/bin/GaonaAltaUser-Groups.sh
  294  cat /usr/local/bin/GaonaAltaUser-Groups.sh
  295  sudo chmod +x /usr/local/bin/GaonaAltaUser-Groups.sh
  296  /usr/local/bin/GaonaAltaUser-Groups.sh osboxes Lista_Usuarios.txt
  297  cd /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/bash_script
  298  /usr/local/bin/GaonaAltaUser-Groups.sh osboxes Lista_Usuarios.txt
  299  cat /etc/passwd | grep 2P_
  300  cat /etc/passwd+}
  301  cat /etc/passwd
  302  cat /etc/group | grep 2P_
  303  ls -l /work
  304  cat /usr/local/bin/GaonaAltaUser-Groups.sh
  305  cd ~
  306  ls
  307  ls -l RTA_Examen_20241116/
  308  cat /usr/local/bin/GaonaAltaUser-Groups.sh > RTA_Examen_20241116/Punto_B.sh 
  309  cat RTA_Examen_20241116/Punto_B.sh 
  310  cp -r RTA_Examen_20241116 UTNFRA_SO_2do_Parcial_Gaona_Correa
  311  git add .
  312  cd UTNFRA_SO_2do_Parcial_Gaona_Correa/
  313  git add .
  314  git commit -m "Punto B"
  315  git status
  316  git push
  317  cd ~
  318  cd ~/UTN-FRA_SO_Examenes/202406/docker/
  319  cd ~/UTN-FRA_SO_Examenes/202406/docker
  320  cd repogit/UTN-FRA_SO_Examenes/202406/docker
  321  ls
  322  vim index.html 
  323  sudo apt install vim
  324  vim index.html 
  325  cat index.html 
  326  ls
  327  vim Dockerfile
  328  ls
  329  cat Dockerfile 
  330  docker build -t web1-Gaona
  331  docker build -t web1-Gaona .
  332  docker build -t web1-gaona
  333  docker build -t web1-gaona .
  334  docker login
  335  docker tag web1-gaona emanuelsgc/web1-Gaona
  336  docker tag web1-gaona emanuelsgc/web1-gaona
  337  docker push emanuelsgc/web1-gaona
  338  vim run.sh
  339  cat run.sh 
  340  ./run.sh
  341  sudo ./run.sh
  342  sudo run.sh
  343  chmod +x run.sh
  344  sudo run.sh
  345  sudo ./run.sh
  346  ifconfig
  347  sudo systemctl status socker
  348  sudo systemctl enable --now docker
  349  sudo systemctl status socker
  350  sudo systemctl status docker
  351  docker ps
  352  grep docker /etc/group
  353  id
  354  vim run.sh 
  355  sudo ./run.sh
  356  sudo ufw allow 80
  357  ls -l
  358  cat Dockerfile 
  359  cat index.html 
  360  cat run.sh 
  361  vim Dockerfile 
  362  sudo ./run.sh
  363  sudo lsof -i :8080
  364  sudo docker ps
  365  sudo docker stop awesome_ishizaka
  366  sudo docker stop dazzling_merkle
  367  sudo docker ps
  368  vim Dockerfile 
  369  sudo ./run.sh
  370  vim Dockerfile 
  371  sudo docker build -t emanuelsgc/web1-gaona .
  372  sudo docker rm -f awesome_ishizaka
  373  sudo ./run.sh
  374  sudo docker ps
  375  sudo docker stop elastic_diffie
  376  sudo docker ps
  377  sudo ./run.sh
  378  sudo docker ps
  379  cd ~
  380  ls -l
  381  cd RTA_Examen_20241116/
  382  ls
  383  histori > Punto_C.sh 
  384  history > Punto_C.sh 
