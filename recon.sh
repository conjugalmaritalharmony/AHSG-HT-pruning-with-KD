CUDA_VISIBLE_DEVICES=1 python vggprune.py  --dataset cifar100 --arch vgg16_bn --model ./vgg_prune_100/cifar100_vgg16_bn_0.7_a/best.vgg16_bn.pth.tar --rate 0.7 --save_path ./save_100 --nums a