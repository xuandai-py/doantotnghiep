package Entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Entity(name = "user")
public class User {

    @Id
    String username;
    String password;

/*

    boolean ActiveFlag;

    Date Create_Date;

    Date Update_Date;
*/


}
