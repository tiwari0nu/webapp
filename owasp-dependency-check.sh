rm -rf $(pwd)/dependency*
wget https://github.com/jeremylong/DependencyCheck/releases/download/v7.1.2/dependency-check-7.1.2-release.zip
unzip dependency-check-7.1.2-release.zip 
cd dependency-check/
cd bin/
./dependency-check.sh --scan $Home/src --format "ALL" --out $Home/odc-reports/
