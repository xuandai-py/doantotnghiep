package Entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Table(name = "admin")
public class Admin {

    @Id
    String AdminId;

    String userName;

    String Password;

    String email;

    String name;

    boolean ActiveFlag;

    Date Create_Date;

    Date Update_Date;


}
