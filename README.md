denoiser (딥러닝을 이용한 음성 노이즈 제거)
===
     
딥러닝을 이용하여 음성 품질에 영향을 주지 않고 음성에서 노이즈만을 제거하는 프로젝트 입니다. 
    
   
## 개발 및 연구 내용

## 1. Data 

- Speech Data     
  [The Mozilla Common Voice (MCV)](https://commonvoice.mozilla.org/en)
- Noise Data 1    
  [The UrbanSound8K dataset](https://urbansounddataset.weebly.com/urbansound8k.html)
- Noise Data 2    
  hiss noise 특성을 이용하여 랜덤 생성


```create_dataset.py``` : 합성한 데이터를 tfrecords로 변환하여 학습 데이터로 사용하였습니다.     
```dataset.py``` : Speech Data와 Noise Data 1을 합성하는 함수를 포함합니다.      
```dataset_modified.py``` : Speech Data와 Noise Data 2를 합성하는 함수를 포함합니다.      

## 2. Model

CR-CED(with skip connection)
- Layer Configuration : (Conv, ReLU, BN) X 15, Conv
- Number of Filters : (18-30-8) X 5, 1
- Filter Width : (9-5-9) X 5, 129
- ```model.png``` 에서 자세한 모델 내용을 확인할 수 있습니다.     


![R-CED](https://user-images.githubusercontent.com/97973845/157151778-902e1ad4-85f9-4310-92a9-11397f5e3510.PNG)

```SpeechDenoiserCNN.ipynb``` ~ ```SpeechDenoiserCNN_copy4.ipynb``` : 다양한 데이터 버전으로 돌려본 모델을 확인할 수 있습니다. 

## 3. Reference   

모델은 [A Fully Convolutional Neural Network for Speech Enhancement](https://www.semanticscholar.org/paper/A-Fully-Convolutional-Neural-Network-for-Speech-Park-Lee/9ed8e2f6c338f4e0d1ab0d8e6ab8b836ea66ae95?p2df) 논문을 참고하였습니다.     
또한, [cnn-audio-denoiser](https://github.com/daitan-innovation/cnn-audio-denoiser) 깃헙을 이용하여 진행하였습니다. 

