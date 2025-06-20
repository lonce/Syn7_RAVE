# Syn7_RAVE



This is a `max` patch that uses a RAVE model trained on 7 audio textures (from https//syntex.sonicthings.org).  It uses the IRCAM nn~ object to wrap the model. The model plays sound files (a few from the original dataset are included), in real time while providing access to a means of manipulating the stream of 4 latent vectors produced by the RAVE encoder. 

![](.\RaveSyn7_UPF_website\images\RaveSyn7_v3_sm.jpg)

### In addition to cloning the project, you will need:
* [Max/MSP (>= v8)](https://cycling74.com/)) from Cycling'74
* the [nn~ Max/MSP object](https://github.com/acids-ircam/nn_tilde) from IRCAM
* the [pretrained model](https://drive.google.com/file/d/1Ksrjw00KpclRnR9Uijn485ii9eOxxkk7/view?usp=sharing) stored to the ./ravemodel folder





