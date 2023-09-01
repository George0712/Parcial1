import 'dart:io';
import 'Producto.dart';
import 'Venta.dart';

void main() {
  final Producto Producto1 = Producto('Coca Cola', 2000, DateTime(2023, 09, 31));
  final Producto Produto2 = Producto('Detodito', 3000, DateTime(2023, 09, 15));
  final Producto Produto3 = Producto('Chocorramo', 2500, DateTime(2023, 10, 10));

  final Venta venta = Venta();
  print('El total a pagar es: '${venta.totalVenta()});
 
}