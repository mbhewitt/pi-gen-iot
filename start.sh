echo "IMG_NAME='Raspbian'" > config

touch ./stage3/SKIP ./stage4/SKIP ./stage5/SKIP
touch ./stage4/SKIP_IMAGES ./stage5/SKIP_IMAGES

./build.sh -c myconfig
