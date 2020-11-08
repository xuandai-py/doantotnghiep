package entity;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;

@Entity(name = "products")
@Data
public class Products {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int productID;
    String productName;

    @OneToOne
    @JoinColumn(name = "categoryID")
    Categories categories;

    String description;
    int quantity;
    String imageURL;
    int supplierID;
    String unitPrice;
    int activeFlag;
    Date createDate;
    Date updateDate;




}
