#!/bin/bash
#while ! curl http://todo-elastic:9200; do sleep 3; done;
while ! curl http://todo:todo1234@todo-rabbitmq:15672/api/aliveness-test/%2F; do sleep 3; done;
npm start