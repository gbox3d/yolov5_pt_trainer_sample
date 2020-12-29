# yolov5_pt_trainer_sample

### fix_img.py

이미지를 회전시키고 크기를 비율에 맞게 조정한다. 일부 아이폰의 경우 이미지가 회전 되어 저장된다. 이것을 바로 잡을수있다.  
--src-path : 원본 이미지들이 있는 위치      
--rotation : 회전각도 지정 90,180,270 만 된다. 지정하지않으면 0이다.  
--img-size : 가로세로중 큰쪽의 싸이즈를 지정된 싸이즈로 조정한다.    

결과는 src-path로 지정한 위치의 out/ 에 출력된다.  

```bash
python fix_img.py --src-path=/Users/gbox3d/Desktop/work/myproject/neuronetwork/Datasetwork/toy/voc --rotation=270
```

### voc2yolov5.py

voc 형식의 라벨릴 파일을 파이토치 형식으로 변환시켜 정리해준다.  

```bash 
python voc2yolov5.py --src-path=images --out-path=../../../Datasetwork/toyset --class-path=../../../Datasetwork/toyset/classes.txt --imgsz=416
```