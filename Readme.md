Dockerize this app 

1 . install dependecies for python app
  pip3 install -r requirements.txt

2. to start the app
     python3 app.py (note currently running on Port 80)

once above steps completed you can able to access the app 
curl http://localhost:80 or curl http://127.0.0.1:80 

you could see the response some thing like below 

  ```<h3>Hello sir!</h3><b>Hostname:</b> 8fc990912a14<br/><b>Visits:</b> <i>cannot connect to Redis, counter disabled</i>```
