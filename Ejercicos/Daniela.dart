// Definimos una función `detallePedido` con un parámetro obligatorio `producto`
// y dos parámetros opcionales posicionales `cantidad` y `precio`.
// `cantidad` tiene un valor predeterminado de 1 y `precio` tiene un valor predeterminado de 10.0.
void detallePedido(String producto, [int cantidad = 1, double precio = 10.0]) {
  double total = cantidad * precio;
  print('Producto: $producto');
  print('Cantidad: $cantidad');
  print('Precio por unidad: \$${precio.toStringAsFixed(2)}');
  print('Total: \$${total.toStringAsFixed(2)}');
}

void main() {
  // Llamamos a la función `detallePedido` solo con el parámetro obligatorio `producto`.
  detallePedido('Manzanas');
  // Imprime:
  // Producto: Manzanas
  // Cantidad: 1
  // Precio por unidad: $10.00
  // Total: $10.00

  // Llamamos a la función `detallePedido` con `producto` y `cantidad`.
  detallePedido('Naranjas', 5);
  // Imprime:
  // Producto: Naranjas
  // Cantidad: 5
  // Precio por unidad: $10.00
  // Total: $50.00

  // Llamamos a la función `detallePedido` con `producto`, `cantidad` y `precio`.
  detallePedido('Peras', 3, 15.0);
  // Imprime:
  // Producto: Peras
  // Cantidad: 3
  // Precio por unidad: $15.00
  // Total: $45.00
}
