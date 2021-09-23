/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Real
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLClientInfoException;

/**
 *
 * @author Real
 */
public class Conexion {    Connection conectar; 
    public Connection conexion(){
        try{
            conectar = (Connection)
            DriverManager.getConnection("jdbc:mysql://localhost/db_producto","root", "");
        }catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return conectar;
    }
}
    