# Twitter-To-Telegram bot
Author Tsykin V.A. aka NektoDev
## Description

Simple java service to store file and additional data in MongoDB 

## Quickstart

Build:
```
gradle build
```

Build container:
```
gradle docker
```

Release:
```
gradle releasePatch
```
or
```
gradle releaseMinor
```
or 
```
gradle releaseMajor
```

3. Run container:
```
sudo docker run --restart=always --name=file-service -d \
    nektodev/file-service
```