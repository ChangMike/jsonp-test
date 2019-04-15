#### 测试方法
1. 启动server1
2. 启动server2
3. 访问 http://127.0.0.1:8000/server2.jsp 或 http://127.0.0.1:8000/server2-2.jsp
---
#### jsonp实现
1. 写一个服务端，其中一个方法返回jsonp数据，端口号设置为8888
2. 再写一个服务端，端口号设置为8000
   - server2.jsp, 纯js实现jsonp
   - server2-2.jsp,jquery实现jsonp 

