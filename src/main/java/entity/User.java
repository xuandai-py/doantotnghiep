package entity;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;

@Entity(name = "user")
@Data
@Table()
public class user {

    @Id
    String username;
    String password;
	/*
	 * String email; String address; String phoneNumber;
	 */
    //int userID;
    int roleID;
	/*
	 * int activeFlag; Date createDate; Date updateDate;
	 */
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
	public int getRoleID() {
		return roleID;
	}
	public void setRoleID(int roleID) {
		this.roleID = roleID;
	}
	
    

    // đây là nơi liên kết với bảng khác (khóa ngoại)
	/*
	 * @Autowired
	 * 
	 * @OneToOne(cascade= CascadeType.ALL)
	 * 
	 * @JoinColumn(name = "roleID") Role role;
	 * 
	 */


}
