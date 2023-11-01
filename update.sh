uname -or
sudo yum -y update
sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
sudo rpm -Uvh https://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm
sudo yum -y --enablerepo=elrepo-kernel install kernel-lt
sudo reboot

