// Definimos una función `describirPersona` que tiene tres parámetros:
// `nombre` es obligatorio, `edad` y `pais` tienen valores predeterminados.
void describirPersona(String nombre, {int edad = 18, String pais = 'Desconocido'}) {
  print('Nombre: $nombre');
  print('Edad: $edad');
  print('País: $pais');
}

void main() {
  // Llamamos a la función `describirPersona` solo con el parámetro obligatorio `nombre`.
  describirPersona('Carlos');
  // Imprime:
  // Nombre: Carlos
  // Edad: 18
  // País: Desconocido

  // Llamamos a la función `describirPersona` con `nombre` y `edad`.
  describirPersona('Ana', edad: 25);
  // Imprime:
  // Nombre: Ana
  // Edad: 25
  // País: Desconocido

  // Llamamos a la función `describirPersona` con `nombre` y `pais`.
  describirPersona('Pedro', pais: 'España');
  // Imprime:
  // Nombre: Pedro
  // Edad: 18
  // País: España

  // Llamamos a la función `describirPersona` con todos los parámetros.
  describirPersona('Maria', edad: 30, pais: 'Argentina');
  // Imprime:
  // Nombre: Maria
  // Edad: 30
  // País: Argentina
}
