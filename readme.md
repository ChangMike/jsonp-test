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
---   
#### jsonp不支持post请求
   - 因为jsonp是使用<script>标签的src属性来实现跨域获取数据的，而src属性无法支持post请求
   - jquery的jsonp是通过动态生成<script>标签来实现的

