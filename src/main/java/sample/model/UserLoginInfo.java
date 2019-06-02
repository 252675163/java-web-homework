
package sample.model;

import java.util.Date;


public class UserLoginInfo {
  public UserLoginInfo(String userName,String password){
    Date tmp = new Date();
    this.userId = tmp.getTime();
    this.loginTime = (Date)tmp;
    this.userName = userName;
    this.password = password;
  };
  public boolean volatileUser(String userName,String password){
    return this.password.equals(password)&& this.userName.equals(userName);
  };
  private long userId;
  private String userName;
  private String password;
  private Date loginTime;
  public long userId(){
    return this.userId;
  }
}