# Erlang Example Bowery App
This is a Chicago Boss example project. Erlang is difficult to setup, so we've made the whole process just:
```
$ bowery connect
$ bowery ssh web # in another tab
root@5d89bcb19b8f# chmod 777 -R /application/bowery_example
root@5d89bcb19b8f# /application/bowery_example/init-dev.sh
```
You can see the hello world controller in `web/bowery_example/src/controller/world_controller.erl`. Happy Erlang Hacking!
