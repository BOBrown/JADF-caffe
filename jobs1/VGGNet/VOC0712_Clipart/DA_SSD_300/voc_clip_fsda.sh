./build/tools/caffe train \
--solver="models/VGGNet/VOC0712_Clipart/DA_SSD_300/solver_ufda.prototxt" \
--weights="models/VGGNet/VGG_VOC0712_SSD_300x300_iter_120000.caffemodel" \
--gpu 5 2>&1 | tee jobs/VGGNet/VOC0712_Clipart/DA_SSD_300/VOC0712_Clipart_UFDA.log