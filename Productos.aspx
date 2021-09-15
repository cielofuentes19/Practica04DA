<%@ Page Title="" Language="C#" MasterPageFile="~/Productos.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Productos.Productos1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-6 p-2rem">
               <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <caption>Lista de Productos</caption>
                <thead class="thead-dark">
                    <tr class="text-center">
                      <th scope="col">Imagen</th>
                      <th scope="col">Nombre del Producto</th>
                      <th scope="col">Acción</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="hand">
                        <td>
                            <img class="product-img" src="https://osterpe.vteximg.com.br/arquivos/ids/156184-1000-1000/BLSTKAG-RRD-1.jpg?v=637328457591370000" alt="ImagenLicuadora" /> 
                        </td>
                        <td class="center">
                            Licuadora Oster
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-primary" href="#" onclick="fillForm(1);return false;" >Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>

                     <tr class="hand">
                        <td>
                            <img class="product-img" src="https://electrodomesticosjared.pe/wp-content/uploads/2020/12/REFRIGERADORA-MABE-RMP420FYPU-ELECTRODOMESTICOS-JARED-PEDIDOS-WHATSAPP-986305990-1.png" alt="ImagenRefrigeradora" /> 
                        </td>
                        <td class="center">
                            Refrigeradora LG
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-success" href="#" onclick="fillForm(2);return false;">Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>


                     <tr class="hand">
                        <td>
                            <img class="product-img" src="https://images.samsung.com/is/image/samsung/latin-microwave-oven-solo-ms23j5133am-ms23j5133am-ap-001-front?$720_576_PNG$" alt="ImagenMicroondas" /> 
                        </td>
                        <td class="center">
                            Microondas Samsung
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-primary" href="#" onclick="fillForm(3);return false;">Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>


                     <tr class="hand">
                        <td>
                            <img class="product-img" src="https://www.lacuracao.pe/wcsstore/efe_cat_as/646x1000/HEB60R_11.jpg" alt="ImagenHornoElectrico" /> 
                        </td>
                        <td class="center">
                            Horno Eléctrico Imaco
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-success" href="#" onclick="fillForm(4);return false;">Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>

                     <tr class="hand">
                        <td>
                            <img class="product-img" src="https://www.lacuracao.pe/wcsstore/efe_cat_as/646x1000/TS1804NW_1.jpg" alt="ImagenLavadora" /> 
                        </td>
                        <td class="center">
                            Lavadora LG
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-primary" href="#" onclick="fillForm(5);return false;">Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>

                     <tr class="hand">
                        <td>
                            <img class="product-img" src="https://plazavea.vteximg.com.br/arquivos/ids/428583-450-450/20201801.jpg" alt="ImagenOllaArrocera" /> 
                        </td>
                        <td class="center">
                            Olla Arrocera
                        </td>
                        <td class="center">
                            <a class="btn btn-block btn-success" href="#" onclick="fillForm(6);return false;">Ver detalle  <i class="fa fa-eye"></i></a>
                        </td>  
                    </tr>
                </tbody>
            </table>
        </div>
        </div>
        <div class="col-md-6 p-2rem">
            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid img-form" src="https://img.flaticon.com/icons/png/512/1008/1008243.png?size=1200x630f&pad=10,10,10,10&ext=png&bg=FFFFFFFF" id="img-form" alt="Alternate Text" />
                </div>
                <div class="col-md-6">        
                    <div class="form-goup w-75 m-auto" >
                        <label class="form-label">Código Producto</label>
                        <input class="form-control" type="text" name="codigoProducto" value="" id="codigoProducto" readonly/>
                    </div>
                    <br />
                    <div class="form-goup w-75 m-auto">
                        <label class="form-label">Nombre Producto</label>
                        <input class="form-control" type="text" name="nombreProducto" value="" id="nombreProducto" readonly/>
                    </div>
                    <br />
                    <div class="form-goup w-75 m-auto">
                        <label class="form-label">Descripción Producto</label>
                        <textarea class="form-control" type="text" name="descripcionProducto" value="" id="descripcionProducto" readonly></textarea>
                    </div>

                </div>
            </div>
            
            <br />
            <div class="form-goup w-100 m-auto">
                <label class="form-label">Marca Producto</label>
                <input class="form-control" type="text" name="marcaProducto" value="" id="marcaProducto" readonly/>
            </div>
            <br />
            <div class="form-goup w-100 m-auto">
                <label class="form-label">Precio Producto</label>
                <input class="form-control" type="text" name="precioProducto" value="" id="precioProducto" readonly/>
            </div>
            <br />
            <div class="form-goup w-100 m-auto">
                <label class="form-label">Stock Producto</label>
                <br />
                <div class="btn-group" role="group" aria-label="Basic example">
                  <button type="button" class="btn btn-secondary" id="btnstock" disabled >En stock</button>
                  <button type="button" class="btn btn-secondary" id="btnsinstock" disabled>Sin stock</button>

                </div>
            </div>
        </div>
    </div>
    
</asp:Content>
