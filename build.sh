# Image Settings
imageName=dgp-github-bot
imageVersion=1.10

docker build --no-cache -f Dockerfile -t $imageName:$imageVersion --target runtime .