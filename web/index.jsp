<%-- 
    Document   : index
    Created on : 21/09/2021, 08:04:03 PM
    Author     : Real
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRODUCTOS</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    </head>
    <body>
        <div class="container p-3 my-3 bg-primary text-white">
            <center><h1>Ingreso de productos</h1></center>
       </div>
        
        <div class="container p-3 my-3 bg-dark text-white">
            <form action=""method="post" class="form-group">
                <label for="lbl_producto"><b>PRODUCTO:</b></label>
    <input type="text" name="txt_producto"id="txt_producto" class="form-control" placeholder="Ejemplo: Jugos, Gaseosa, ETC.." required>

    <label for="lbl_marca"><b>MARCA:</b></label>
    <input type="text" name="txt_marca"id="txt_marca" class="form-control" placeholder="Ejemplo: 1 = DEL MONTE, 2 = COCA-COLA.  " required>
    
    <label for="lbl_descripcion"><b>DESCRIPCION:</b></label>
    <input type="text" name="txt_descripcion"id="txt_descripcion" class="form-control" placeholder="Ejemplo: Detalle tipo de producto adquirido " required>
    
     <label for="lbl_costo"><b>PRECIO COSTO:</b></label>
     <input type="text" name="txt_costo"id="txt_costo" class="form-control" placeholder="Ejemplo: 10.50, 8.00, etc " required>

     <label for="lbl_venta"><b>PRECIO VENTA:</b></label>
     <input type="text" name="txt_venta"id="txt_venta" class="form-control" placeholder="Ejemplo: 15.50, 13.5, etc " required>

     <label for="lbl_existencia"><b>EXISTENCIA:</b></label>
     <input type="text" name="txt_existencia"id="txt_existencia" class="form-control" placeholder="Ejemplo: 1, 12, 30 ETC.." required>

    
  <button type="sumit" name="btn_agregar" id="btn_agregar" class="btn btn-primary ">Enviar</button>
  
</form>
            
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

    </body>
</html>
