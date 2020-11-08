package entity;


import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.util.Date;

@Entity(name = "categories")
@Data
public class Categories {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int categoryID;
    String categoryName;
    String description;

    int activeFlag;
    Date createDate;
    Date updateDate;
}
