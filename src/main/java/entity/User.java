package entity;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;

@Entity(name = "user")
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int userID;
    String username;
    String password;
    String email;
    String address;
    String phoneNumber;

    int roleID;
    int activeFlag;
    Date createDate;
    Date updateDate;


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
