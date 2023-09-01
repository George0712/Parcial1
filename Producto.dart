class Producto {
  String nombre;
  double precio;
  DateTime fechaVencimiento;

  Producto(this.nombre, this.precio, this.fechaVencimiento);

  set name(String nombre){
    if(nombre==''){
      throw('El nombre está vacío');
    }
    nombre = nombre;
  }

  String get name => nombre;

  set price(double precio){
    if(precio==0){
      throw('No se ha establecido un precio');
    }
    precio = precio;
  }

  double get price => precio;
}