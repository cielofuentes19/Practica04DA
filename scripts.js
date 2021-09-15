function fillForm(id) {
    var imgs = [
        "https://osterpe.vteximg.com.br/arquivos/ids/156184-1000-1000/BLSTKAG-RRD-1.jpg?v=637328457591370000",
        "https://electrodomesticosjared.pe/wp-content/uploads/2020/12/REFRIGERADORA-MABE-RMP420FYPU-ELECTRODOMESTICOS-JARED-PEDIDOS-WHATSAPP-986305990-1.png",
        "https://images.samsung.com/is/image/samsung/latin-microwave-oven-solo-ms23j5133am-ms23j5133am-ap-001-front?$720_576_PNG$",
        "https://www.lacuracao.pe/wcsstore/efe_cat_as/646x1000/HEB60R_11.jpg",
        "https://www.lacuracao.pe/wcsstore/efe_cat_as/646x1000/TS1804NW_1.jpg",
        "https://plazavea.vteximg.com.br/arquivos/ids/428583-450-450/20201801.jpg"
    ]
    var nombres = [
        "Licuadora Oster",
        "Refrigeradora LG",
        "Microondas Samsung",
        "Horno Eléctrico Imaco",
        "Lavadora LG",
        "Olla Arrocera Oster"
    ];
    var marcas = [
        "OSTER",
        "LG",
        "Samsung",
        "Imaco",
        "LG",
        "Oster"
    ]
    var precios = [
        "250.00",
        "1900.00",
        "450.00",
        "750.00",
        "1300.00",
        "250.00"
    ]
    var descripciones =
        [
            "Licuadora 1.25L 3 Velocidades 600W Gris BLST4655053",
            "Refrigeradora 591 litros LS63SPGK Side by Side con Compresor Inverter Linear, Plateada",
            "Horno Microondas 23L AGE83X",
            "Horno Eléctrico con Air Fryer",
            "Lavadora 13kg WT13BSB Carga Superior con Smart Inverter",
            "Olla Arrocera 1.8L Roja",

        ]
    var stock = [1, 0, 1, 1, 0, 0];
    document.getElementById('img-form').src = imgs[id-1];
    document.getElementById('codigoProducto').value = id*1000;
    document.getElementById('nombreProducto').value = nombres[id-1];
    document.getElementById('descripcionProducto').value = descripciones[id-1];
    document.getElementById('marcaProducto').value =marcas[id-1];
    document.getElementById('precioProducto').value = precios[id - 1];
    document.getElementById("btnstock").style.backgroundColor = (stock[id - 1] == 1 ? "#AAD500" : "#6C757D");
    document.getElementById("btnsinstock").style.backgroundColor = (stock[id - 1] == 0 ? "#AAD500" : "#6C757D")
}