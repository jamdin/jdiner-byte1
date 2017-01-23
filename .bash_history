git config --global push.default simple
rm -rf jdiner-byte1
git config --global push.default simple
git config --global user.email "jamdin@gmail.com"
git config --global user.name "Jamie Diner"
git clone https://github.com/jamdin/jdiner-byte1
gcloud source repos clone python-gae-quickstart --project=jdiner-byte1
gcloud source repos clone python-gae-quickstart --project=jmankoff-fusion2017
cd python-gae-quickstart
git remote remove origin
cd jdiner-byte1
cd jmankoff-fusion2017/
rm -rf
rm -rf jdiner-byte1
cd ..
ls
rm -rf jdiner-byte1
gcloud source repos clone python-gae-quickstart --project=jmankoff-fusion2017
gcloud source repos clone python-gae-quickstart --project=jdiner-byte1
cd jdiner-byte1
TUTORIALDIR=~/src/jdiner-byte1/python_gae_quickstart-2017-01-20-00-36
git clone https://github.com/GoogleCloudPlatform/appengine-try-python-flask.git $TUTORIALDIR
cd $TUTORIALDIR
git checkout gcloud
dev_appserver.py $PWD
