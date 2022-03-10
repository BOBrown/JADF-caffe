./build/tools/caffe train \
--solver="models/VGGNet/VOC0712_Clipart/DA_SSD_300/solver_uda.prototxt" \
--weights="models/VGGNet/VGG_VOC0712_SSD_300x300_iter_120000.caffemodel" \
--gpu 7 2>&1 | tee jobs/VGGNet/VOC0712_Clipart/DA_SSD_300/VOC0712_Clipart_UDA.log