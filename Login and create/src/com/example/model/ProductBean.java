package com.example.model;

import com.example.dataaccess.ProductDataAccess;

import java.sql.SQLException;

public class ProductBean {
    private String user, description;

    public void setUser(String user) {
        this.user = user;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public boolean getInsertProduct() throws SQLException, ClassNotFoundException {
        return new ProductDataAccess().getInsertProduct(user, description);
    }
}
