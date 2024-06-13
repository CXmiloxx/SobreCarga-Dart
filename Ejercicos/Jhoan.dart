// Definimos una clase `Vector` con dos propiedades finales `x` y `y` de tipo double.
class Vector {
  final double x, y;

  // Constructor que inicializa las propiedades `x` y `y`.
  Vector(this.x, this.y);

  // Sobrecarga del operador + para sumar dos vectores.
  Vector operator +(Vector otro) {
    // Retorna un nuevo Vector con las coordenadas sumadas.
    return Vector(x + otro.x, y + otro.y);
  }

  // Sobrecarga del operador - para restar dos vectores.
  Vector operator -(Vector otro) {
    // Retorna un nuevo Vector con las coordenadas restadas.
    return Vector(x - otro.x, y - otro.y);
  }

  // Sobrecarga del operador * para multiplicar un vector por un escalar.
  Vector operator *(double escalar) {
    // Retorna un nuevo Vector con las coordenadas multiplicadas por el escalar.
    return Vector(x * escalar, y * escalar);
  }

  // Sobrecarga del operador / para dividir un vector por un escalar.
  Vector operator /(double escalar) {
    // Retorna un nuevo Vector con las coordenadas divididas por el escalar.
    return Vector(x / escalar, y / escalar);
  }

  // Sobrescribe el método `toString` para proporcionar una representación legible del vector.
  @override
  String toString() => '($x, $y)';
}

void main() {
  // Crea un vector v1 con coordenadas (10.0, 20.0).
  var v1 = Vector(10.0, 20.0);

  // Crea un segundo vector v2 con coordenadas (5.0, 15.0).
  var v2 = Vector(5.0, 15.0);

  // Usa la sobrecarga del operador + para sumar v1 y v2.
  var suma = v1 + v2;

  // Imprime el resultado de la suma.
  print('Suma: $suma'); // Imprime: Suma: (15.0, 35.0)

  // Usa la sobrecarga del operador - para restar v2 de v1.
  var resta = v1 - v2;

  // Imprime el resultado de la resta.
  print('Resta: $resta'); // Imprime: Resta: (5.0, 5.0)

  // Usa la sobrecarga del operador * para multiplicar v1 por 2.0.
  var multiplicacion = v1 * 2.0;

  // Imprime el resultado de la multiplicación.
  print('Multiplicación: $multiplicacion'); // Imprime: Multiplicación: (20.0, 40.0)

  // Usa la sobrecarga del operador / para dividir v1 por 2.0.
  var division = v1 / 2.0;

  // Imprime el resultado de la división.
  print('División: $division'); // Imprime: División: (5.0, 10.0)
}
