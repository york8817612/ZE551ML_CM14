mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo
chmod a+x bin/repo
mkdir z00a_cm14
cd z00a_cm14
repo init -u https://github.com/CyanogenMod/android.git -b cm-14.0
cp ../Z00A.xml .repo/local_manifests/roomservice.xml
repo sync
