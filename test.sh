# Update version in version.sbt depends on libs-snapshot-local or libs-release-local
version_file="version.sbt"

function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}

sed -i -e 's/-SNAPSHOT//g' $version_file

lazygit "Creating release version"
