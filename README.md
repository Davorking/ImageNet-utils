# ImageNet-utils

## Utility files to the ImageNet1k dataset.

### Basic Usage

1. Extract the original ImageNet_train.tar (would get 1000 n_********.tar files), rename the parent folder with the name "train".
   
2. Move the train_extract_to_folder.sh into the "train" folder, execute it.

3. Extract the original ImageNet_val.tar, rename the folder "val".
   
4. Move the val_move_into_folder.sh into the "val" folder, and execute it as well.

### The final file structure should be exactly like this:

imagenet\
├── train\
│&emsp;&emsp;├── class1\
│&emsp;&emsp;│&emsp;&emsp;├── img1.jpeg\
│&emsp;&emsp;│&emsp;&emsp;├── img2.jpeg\
│&emsp;&emsp;│&emsp;&emsp;└── ...\
│&emsp;&emsp;├── class2\
│&emsp;&emsp;│&emsp;&emsp;├── img3.jpeg\
│&emsp;&emsp;│&emsp;&emsp;└── ...\
│&emsp;&emsp;└── ...\
└── val\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── class1\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&emsp;&emsp;├── img4.jpeg\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&emsp;&emsp;├── img5.jpeg\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&emsp;&emsp;└── ...\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── class2\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&emsp;&emsp;├── img6.jpeg\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&emsp;&emsp;└── ...\
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;└── ...
