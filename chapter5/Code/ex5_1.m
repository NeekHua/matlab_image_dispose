% ��ֵ�˲�

f = imread('../fatBaby.bmp'); %����ͼ��
imshow(f); %�õ�ͼ5.2��a����ͼ��
w = [1 1 1; 1 1 1; 1 1 1] / 9 %�˲�ģ��

g = imfilter(f, w, 'corr', 'replicate'); %�˲�
figure, imshow(g); %�õ�5.2��b����ͼ��

