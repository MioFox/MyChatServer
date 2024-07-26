# MyChatServer

可以工作在nginx tcp负载均衡环境中的集群聊天服务器和客户端源码

基于muduo网络库实现，提供高并发网络IO服务

使用JSON序列化和反序列化作为私有通讯协议

使用MySQL数据库存储数据

redis中间件连接不同服务器

![XY](https://github.com/MioFox/MyChatServer/blob/master/Photo/Model.png)


