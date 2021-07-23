## Vertically-nested Network for Automatic Vessel Segmentation
Please read our [paper](https://xxx) for more details!
### Introduction:
Vessel segmentation is the essential operation of computer-aided diagnosis of ophthalmic diseases. Deep learning-based models have achieved promising results. However, the segmentation performance for tiny vessels and the vessel boundaries is not satisfactory. In this paper, we propose a deep model, namely vertically-nested network (VNN) for vessel segmentation to increase the segmentation accuracy. VNN consists of two parts: a high-resolution backbone network and a low-resolution subnet. The backbone network operates in high-resolution feature space to preserve spatial details and facilitate the segmentation of tiny vessels while the subnet operates in low-resolution feature space to learn structural and discriminative features.  Meantime, the high-resolution network combines the feature map of the low-resolution subnet to utilize much larger contextual information.  Moreover, we propose a gated detail-preserving block to construct the backbone network and the subnet.  Finally, we propose the bagging-VNN, which ensembles several VNN models to improve further the segmentation performance of tiny vessels and vessel boundaries.  To validate the performance of our method, we conduct extensive experiments over two datasets, and experimental results show that our method achieves AUC of 0.9829 and 0.9876 on the DRIVE and CHASE_DB1 dataset, respectively, reaching the new state-of-the-art performance.

# Network Architecture
![image](https://github.com/guomugong/VNN/blob/master/vnn_arch.png)

## License
[![LICENSE](https://img.shields.io/badge/license-Anti%20996-blue.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)
[![Badge](https://img.shields.io/badge/link-996.icu-red.svg)](https://996.icu/#/zh_CN)
