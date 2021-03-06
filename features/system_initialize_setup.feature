#language: zh-CN
功能: 系统初始化设置
      系统的初始化设置
 
 场景: 学生在系统未开放时注册
  假如: 系统没有开放注册
  当: 我访问注册页面
  那么: 会跳到登录页面提示:抱歉，本系统尚未开放注册   

 场景: 学生在系统已经开放时注册
   假如: 系统已经开放注册
   当: 我访问注册页面
   那么: 会跳到注册页面去

 场景: 教师修改系统设置
   假如: 教师已经登录了系统
   当: 访问修改系统设置的页面
   那么: 会跳到修改系统设置的页面

 场景: 学生尝试修改系统设置
   假如: 学生已经登录了系统
   当: 访问修改系统设置的页面
   那么: 会跳到用户中心页面
   而且: 提示 抱歉，您没有相关权限
