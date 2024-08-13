# Jfrog Installation steps:

cd /opt/

wget https://releases.jfrog.io/artifactory/bintray-artifactory/org/artifactory/oss/jfrog-artifactory-oss/7.21.5/jfrog-artifactory-oss-7.21.5-linux.tar.gz

tar -xvzf jfrog-artifactory-oss-7.21.5-linux.tar.gz

cd artifactory-oss-7.21.5

cd app/bin

./artifactory.sh start

# BROWSE - http://<Public_IP>:8082

# Username/Password - admin/password
