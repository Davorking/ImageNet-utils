# ImageNet-utils

###Utility files to the ImageNet1k dataset.

1. Extract the original ImageNet_train.tar, should have n_********.tar files * 1000, Rename folder with name "train".
   
2. Move train_extract_to_folder.sh into the "train" folder, execute the .sh file.

3. Extract the original ImageNet_val.tar, rename the folder "val"
4. Move val_move_into_folder.sh into the "val" folder, and execute the .sh file.

5. In the end, you should have the structure like this:
imagenet
├── train
│   ├── class1
│   │   ├── img1.jpeg
│   │   ├── img2.jpeg
│   │   └── ...
│   ├── class2
│   │   ├── img3.jpeg
│   │   └── ...
│   └── ...
└── val
    ├── class1
    │   ├── img4.jpeg
    │   ├── img5.jpeg
    │   └── ...
    ├── class2
    │   ├── img6.jpeg
    │   └── ...
    └── ...
