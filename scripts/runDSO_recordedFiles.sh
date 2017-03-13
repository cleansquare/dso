#!/bin/bash          
dataPath=/home/thanuja/DATA/VSLAM/sequence_01
echo datapath $dataPath

../build/bin/dso_dataset \
        files=$dataPath/images.zip \
        calib=$dataPath/camera.txt \
        gamma=$dataPath/pcalib.txt \
        vignette=$dataPath/vignette.png \
        preset=0 \
        mode=0 
