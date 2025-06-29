# Syn7_RAVE



This is a `max` patch that uses a RAVE model trained on 7 audio textures (from https//syntex.sonicthings.org).  It uses the IRCAM nn~ object to wrap the model. The model plays sound files (a few from the original dataset are included), in real time while providing access to a means of manipulating the stream of 4 latent vectors produced by the RAVE encoder. 

![](.\RaveSyn7_UPF_website\images\RaveSyn7_v3_sm.jpg)

### In addition to cloning the project, you will need:
* [Max/MSP (>= v8)](https://cycling74.com/)) from Cycling'74
* the [nn~ Max/MSP object](https://github.com/acids-ircam/nn_tilde) from IRCAM
* the [pretrained model](https://drive.google.com/file/d/1Ksrjw00KpclRnR9Uijn485ii9eOxxkk7/view?usp=sharing) stored to the ./ravemodel folder



### OPTIONAL: Do you want to train your own RAVE model with your own data set? Roll up your sleeves:
* Download and install RAVE. The version I used was installed this way:

* ```
  pip install acids-rave
  ```

  which install acids-rave 2.3.1 from [pypi.org/project/acids-rave]().

  You can also visit github-acids-ircam/RAVE to get source, read the README.md, find links to video tutorials, etc. 

* For training, here is what worked for me:

  * About 5 hours of audio, files of at least 12 seconds of 44.1kHz single channel
```
rave preprocess --input_path /path/to/waves --output_path /path/to/preprocessed --channels 1

rave train --config v2 --name anythingyouwant --db_path /path/to/preprocessed --out_path runs/outputfolder --config noise --config causal --channels 1 --save_every 500000 --max_steps 3000000

rave export --run /path/to/checkpoints/fname.ckpt --name anythingyouwant --output path/to/save/model --streaming True 
```

* All other parameters were left to defaults.
* --save_every : saves checkpoints of models. 

* --max_steps : the first 1M steps (by default) train the VAE, then the rest train the decoder with an adverserial loss which dramatically improves the quality of the sound. 3M steps took a bit over 1 day given my dataset and a 5090 nvidia card.
* Exporting produces a .ts file which you name in the nn~ object of the path to import it in to max or pd. 

