# Multi container ROS example

## Prerequisites

* Docker
* Basic Bash knowledge

## How to run

Create all containers:
```bash
$ ./0001_create_multi_container_ros_example.sh
```

Start `roscore` on the master:
```bash
$ ./0002_start_roscore_on_master.sh
```


Start the subscriber in an other terminal:
```bash
$ ./0003_start_subscriber.sh
```

Start the publisher  in an other terminal:
```bash
$ ./0004_start_publisher.sh
```

Remove all containers:
```bash
$ ./0005_stop_and_remove_multi_container_ros_example.sh
```
