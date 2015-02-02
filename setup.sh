mkdir tmp
cd tmp
wget http://files.grouplens.org/datasets/movielens/ml-1m.zip
unzip ml-1m.zip
mv ml-1m ..
cd ..
rm -rf tmp
