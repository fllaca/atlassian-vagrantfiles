# installation instructions: https://confluence.atlassian.com/bamboo/installing-bamboo-on-linux-289276792.html
tar xvzf /vagrant/atlassian-bamboo-5.13.1.tar.gz -C /opt
mv /opt/atlassian-bamboo-5.13.1 /opt/bamboo
cp -r /vagrant/bamboo-init.properties /opt/bamboo/atlassian-bamboo/WEB-INF/classes/bamboo-init.properties
chown -R vagrant:vagrant /opt/bamboo
cp /vagrant/bamboo /etc/init.d/bamboo
