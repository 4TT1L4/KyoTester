@start chrome http://localhost:4000
@set NODE_DEBUG=cluster,net,http,fs,tls,module,timers node app.js
@start node app.js
