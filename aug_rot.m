% path to raw images 
img_path = 'xxx/img/';
label_path = 'xxx/label/';
% path to augmented images
save_img_path = './img/';
save_label_path = './label/';

img_all = dir([img_path '*.tif']);

% 
aug_num = 6000;

for i=1:aug_num
    randimgid = unidrnd(length(img_all));
    rawimg = imread([img_path img_all(randimgid).name]);
    rawlabel = imread([label_path img_all(randimgid).name(1:2) '_manual1.tif']);
   
    angel = randi([0,360]);
    
    rot_img = imrotate(rawimg, angel,'crop');
    rot_label = imrotate(rawlabel, angel,'crop');      
        
    imwrite(uint8(rot_img), [save_img_path num2str(i) '.tif']);
    imwrite(uint8(rot_label), [save_label_path num2str(i) '.tif']);
end
