
#App with Nodejs

This is a landing page website about shop car. Use html, css and java script.

![alt](https://lh3.googleusercontent.com/cj_nuwJwvf_lFVVz52fabkqdztWK_eKjk9WgLJahzNGYwP0hjDKkn-mNjViwGz4KzaG8Aqgq5x5xwjMx10FrLrVlAISTB5ytt4WS71ozHb7cjo22VXP7sH5y-TGuB3hh-ccVnZd_QTH_oujiCsS0Nwxm3Lk_315amPRXma2qHS2uvl-zoVwJUoswN6dDmvXcfviVz-I2TPkBSPM5KpfE_CqM_nnBgbTlb_hBLLJGV2CoInqE-g5YX2VVGrnTbnPNC9lOIPM17rUCYQzUrq1TNeoh8bx_2djaSy4ymeNoHurtD3qx8aEBi-otCyXDzrr66Jurr-v15GdS2BPpDNST0elDQdqB3Brpl5TJ_B3GD5HTgI08x3ROvtHxf9SZ3JumOgoRXAo2XoodqsBEel_oO735_BqBiQMiHZ_jr-nGgCBAVYfCi4WjXHuLD67H6e7QWAFOjIyiXamxaF_MdH-P3eDG6LOrVK2lK_MbFUOqPzLh5mtzB5r97zZrVHLVVvcCjdK78QLNpnKXF0WFFZ01f-XdG7LB-LklNfcEQawibUKycQeH5f_ZujC3hykECXeZaF9DByRkR8Zq6BSfLY33tKr0GHKI1RkDwoE3xZQHBLFZTMx0x8lKMIDVMZVNCDYBieLh1Ra3PSF5uBIBAec3RoY3uYwfChBvyk6K12zdc1Xm9AaZm83VLnm6tLsQEVbNB-mWxRVdr-CkGVT_IzHTPicc4Nc63ZjYEZl3VWQ8XWfFtHhGdI1Jr2jG-D0qIFmaLe7y-7qxMOXq20M7gEBky-HNneDhJuz6xLkAsC4R-4xbOlrNocZZf8VvVc2yafSQDDMEdWIs09FF2Z2pmHlvpRYe9JAeY-NHbSGziBGJ8y0mMfqFWLuXYLFSprba2V5pKTDCF943FXHQqZM_YN79Pl4PtDXUjAqTPMNoh_Wxt458TP9lVuKlW1IaqnXPBPCQERoIdyO4IdcU2GVfhA=w1920-h948-no?authuser=0)
![alt](https://lh3.googleusercontent.com/g6yPZeLX9IIwZNDmU7Lb8REYO6pHO_bqbZ8auGKd7ETD_hMA2luXN9HSbdd6hbaDK-l5HuK0Ic10Rroc5spWLugJMOJCC86t-Noyqh6JstfpVnm9BmAGkZ_6c28sGg5z_eg2dJge-6G5S2NHmHqYarjRjhUXIWp763kCnXxGZVh0uUT0wsC0RcqI3ySQy4pfhbMBivOKNqFmcYMYwLgXfPVH0KWQYadeMs8Br2HWnkAnjqb4_0dEQ2juvgvFK_GCNjlG5vysBFnLaSujUtM6a0rBfYnFtcUjQyaNtfbAw4GX5gjY6sbpo_9Rrg7Ze6kNRIBqUPn8_ZFm2b2Uq_eK2HaOv28c1WYyiK4QAXtz6dVI73POqMkZYVSCOhKsaDlufYD7U-JXKNJLP0PEy67IOeIHO-X3bqeELvksQAV-PjpQmWDcUmsL3Q-EPWXeXN4Yms0cHAncXMKyZ7lbdyquea-8WNRIFlso_yVfuhqdLvRPtq0t0BZfwbqAXQ5fmu4TW3q5hJn_VM2oosYsEnwBuYsJYwsS3wSBsWfQ3UKpjls_0UNcaX5VLPrFnOVKixUxgU7bqySZCvxX03spTbnfCuwb75W4pP0gqIv-1NtUkYOampdf30oLYA_8a1DWj1sXZ2Fu5x06CtXrv3IawRHakgBRJgoNDdXhlsQERDDUFNwYXdRY5H2HPbGVR_FuTfK795sxLT-8p1INBKHUxyZZqbnqZvu2KiFPfjBtQgiyS7dlC6kpsMNmVETmiHuhI6KawQqqfsoNhVN0kboS-NR2J-XXc0xTnWudthrULZXPNAjt7C3eRriPBBoGPipfAQS45uq9IHNJZ_PQXXr83Qibjb5BdJbYnrm8Vem84svTzfq3soBuOK_z7z5f9PWeJHb4cyzsxVy-ib8RP0mtFTx0BiXWK9UDtNsgfVDzmecN7_Uv9Bug9Gdk4YSYiLJKOEad051aV0gh5KKvmCgyIw=w1909-h969-no?authuser=0)

## Folder Structure
- css, it's all the code for stype of app 
- images, it's all necessary image for app
- script, it's all event handling for app
- video, it's background for app
...

### Setup the Environment

* You can use a local machine or create a virtual environment by following these steps:
  - Create a virtual machine by EC2 service on AWS
  - Install python 2.7 (need to let cloud9 install the necessary packages when connecting to).
  - Install python 3.7 and nodejs with latest version (need to install packages for microservices).
  - Use cloud9 to connect to the virtual machine just created above to easily deploy and manage microservices.

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install`
* Install docker
* Install jenkin
* Install kubectl 
* Install AWS cli (If you want to deploy your app on aws)

##### Running on eks


*Build anh push image
    - docker build .  -t ${DOCKER_IMAGE}:latest
    - docker tag ${DOCKER_IMAGE}:latest ${DOCKER_IMAGE}:${dockerTag}
    - docker push ${DOCKER_IMAGE}:${dockerTag}
    - docker push ${DOCKER_IMAGE}:latest

*Build app on kubernetes
    - chmod +x changeTag.sh
    - ./changeTag.sh ${dockerTag}
    - kubectl apply -f deployk8s
