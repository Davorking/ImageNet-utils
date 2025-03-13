# ImageNet-utils

## Utility files to the ImageNet1k dataset.

### Basic Usage

1. Extract the original ImageNet_train.tar, you would get 1000 n_********.tar files. Rename the parent folder with the name "train".
   
2. Move the train_extract_to_folder.sh into the "train" folder, execute it.

3. Extract the original ImageNet_val.tar, rename the folder "val".
   
4. Move the val_move_into_folder.sh into the "val" folder, and execute it as well.

### The final file structure should be exactly like this:\
imagenet\
├── train\
│   ├── class1\
│   │   ├── img1.jpeg\
│   │   ├── img2.jpeg\
│   │   └── ...\
│   ├── class2\
│   │   ├── img3.jpeg\
│   │   └── ...\
│   └── ...\
└── val\
&nbsp;&nbsp;├── class1\
&nbsp;&nbsp;│   ├── img4.jpeg\
&nbsp;&nbsp;│   ├── img5.jpeg\
    │   └── ...\
    ├── class2\
    │   ├── img6.jpeg\
    │   └── ...\
    └── ...
