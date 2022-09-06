rm -rf $(pwd)/dependency-check-*
wget https://github.com/jeremylong/DependencyCheck/releases/download/v7.1.2/dependency-check-7.1.2-release.zip
unzip dependency-check-7.1.2-release.zip
./dependency-check/bin/dependency-check.sh --scan "$(pwd)/src" --format "ALL" --out "$(pwd)/odc-reports"
