python kitti_submission.py --maxdisp 192 \
                     --model dispnetcres \
                     --KITTI 2015 \
                     --datapath /datasets/kitti/testing/ \
                     --savepath /datasets/sh_kittis/submit_results/dispnetcres_imagenet_argument-pad_KITTI2015_2/ \
                     --loadmodel /datasets/sh_kittis/ShKittiTrained/dispnet-imagenet-argument2/best.tar \