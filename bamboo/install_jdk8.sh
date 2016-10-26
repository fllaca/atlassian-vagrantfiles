tar xvzf /vagrant/jdk-8u101-linux-x64.tar.gz -C /opt
mv /opt/jdk1.8.0_101 /opt/jdk8
echo JAVA_HOME="/opt/jdk8" >> /etc/environment
# chmod -R vagrant:vagrant /opt/jdk8