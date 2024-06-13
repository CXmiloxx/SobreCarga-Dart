// Definimos una función `saludar` que tiene un parámetro posicional `nombre` y un parámetro nombrado `idioma` con un valor por defecto.
void saludar(String nombre, {String idioma = 'inglés'}) {
  if (idioma == 'inglés') {
    print('Hello, $nombre!');
  } else if (idioma == 'español') {
    print('¡Hola, $nombre!');
  } else {
    print('Idioma no soportado');
  }
}

// Definimos una función `presentar` que tiene un parámetro posicional `nombre` y un parámetro nombrado `edad` que es obligatorio.
void presentar(String nombre, {required int edad}) {
  print('Mi nombre es $nombre y tengo $edad años.');
}

void main() {
  // Saludar en inglés por defecto
  saludar('Juan');

  // Saludar en español
  saludar('Ana', idioma: 'español');

  // Presentar con un nombre y una edad obligatoria
  presentar('Carlos', edad: 30);

  // Intentar llamar a `presentar` sin la edad para mostrar que es obligatorio
  // presentar('Luisa'); // Esto causará un error porque `edad` es obligatorio
}
