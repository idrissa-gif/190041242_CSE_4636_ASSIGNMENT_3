package com.example.cse4636_assigment3;

import java.io.Serializable;

public class ShoppingCartItem implements Serializable {
    private int id;
    private String productName;
    private double price;
    private int quantity;
    private  String Image;

    public ShoppingCartItem() {
    }

    public ShoppingCartItem(int id, String productName, double price, int quantity) {
        this.id = id;
        this.productName = productName;
        this.price = price;
        this.quantity = quantity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getImage() {
        return Image;
    }

    public void setImage(String image) {
        Image = image;
    }
}
