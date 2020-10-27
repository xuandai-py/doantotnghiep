package Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name="employee")
public class employee {

	@Id
    int employeeID;
    String name;
    String email;
    String address;
    String phone;

   /* // đây là nơi liên kết với bảng khác (khóa ngoại)
    @OneToOne(cascade=CascadeType.ALL)
    @JoinColumn(name = "roleID")
    Role role;*/

    public int getEmployeeID() {
        return employeeID;
    }

    public void setEmployeeID(int employeeID) {
        this.employeeID = employeeID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
/*
    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }*/
}
