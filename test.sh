# Update version in version.sbt depends on libs-snapshot-local or libs-release-local
version_file="version.sbt"

sed -i -e 's/-SNAPSHOT//g' $version_file

git commit .
git commit -m "Create release version"
git push origin master
