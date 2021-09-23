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
abstract class productos {
    private int id, existencia;
    private String idMarca, Producto,Descripcion;
    private float  Precio_costo, Precio_Venta;  

    public productos(){}
    public productos(int id, int existencia, String idMarca, String Producto, String Descripcion, float Precio_costo, float Precio_Venta) {
        this.id = id;
        this.existencia = existencia;
        this.idMarca = idMarca;
        this.Producto = Producto;
        this.Descripcion = Descripcion;
        this.Precio_costo = Precio_costo;
        this.Precio_Venta = Precio_Venta;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getExistencia() {
        return existencia;
    }

    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }

    public String getIdMarca() {
        return idMarca;
    }

    public void setIdMarca(String idMarca) {
        this.idMarca = idMarca;
    }

    public String getProducto() {
        return Producto;
    }

    public void setProducto(String Producto) {
        this.Producto = Producto;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }

    public float getPrecio_costo() {
        return Precio_costo;
    }

    public void setPrecio_costo(float Precio_costo) {
        this.Precio_costo = Precio_costo;
    }

    public float getPrecio_Venta() {
        return Precio_Venta;
    }

    public void setPrecio_Venta(float Precio_Venta) {
        this.Precio_Venta = Precio_Venta;
    }
    public void agregar(){}
    
}
