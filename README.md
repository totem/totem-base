totem-base [![](https://badge.imagelayers.io/totem/totem-base.svg)](https://imagelayers.io/?images=totem/totem-base:latest 'Get your own badge on imagelayers.io')
==========

This builds the base image used by containers used in Totem.

## Image Name

This image can be found in the [repository](https://registry.hub.docker.com/u/totem/totem-base/) at:

```
totem/totem-base
```


## Image Tags

Following tags are available
- trusty-1.0  (Versioned)
- trusty  (Latest trusty image tag)

For most of the applications, the trusty tag should be sufficent.  Only under certain scenarios, where you are looking for frozen images, you may use versioned tags.

## Build
The latest image is automatically built by docker hub.

To build this image manually use command:  
```
sudo docker build --rm -t totem/totem-base:tag_name .
```

