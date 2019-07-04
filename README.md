# TWRP device tree for Planet Cosmo Communicator

## About Device

![Planet Cosmo Communicator](https://i.imgur.com/RyN5cVo.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
TBA

**This device tree can be used to build twrp for Planet Cosmo Communicator**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_cosmo-eng
mka recoveryimage
```