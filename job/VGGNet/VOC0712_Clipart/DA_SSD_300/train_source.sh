./build/tools/caffe train \
--solver="models/VGGNet/VOC0712_Clipart/DA_SSD_300/solver_source.prototxt" \
--weights="models/VGGNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0,1 2>&1 | tee jobs/VGGNet/VOC0712_Clipart/DA_SSD_300/train_source.log