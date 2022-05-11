package webapp.actions;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

  private String username;
  private String password;

  public String execute() throws Exception {
    if (getUsername().equals("root") && getPassword().equals("12345")) {
      return "success";
    }
    return "error";
  }

  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }

}
