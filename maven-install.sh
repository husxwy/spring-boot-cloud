
yum install -y java

cd /apps/software
wget https://dlcdn.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz --no-check-certificate
mkdir -p /apps/maven
tar zxvf apache-maven-3.8.4-bin.tar.gz -C  /apps/maven
echo export MAVEN_HOME=/apps/maven >> /etc/profile
