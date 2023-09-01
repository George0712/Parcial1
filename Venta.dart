import 'Producto.dart';

class Venta {
  final Producto prod;
  List<Producto> producto = [];
  
  void agregarProducto(Producto prod){
    producto.add(prod);
  }
  
  double totalVenta(){
    double totalApagar = 0;
    DateTime fechaActual = DateTime.now();

  if(fechaActual.compareTo(prod.fechaVencimiento)<=15){
    totalApagar += prod.precio * 0.85;
  }else{
    totalApagar += prod.precio;
  }
  return totalApagar;
  }
}