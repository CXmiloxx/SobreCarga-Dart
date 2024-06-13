// Definimos una clase `Persona` con dos propiedades: `nombre` y `edad`.
class Persona {
  String nombre;
  int edad;

  // Constructor principal que inicializa las propiedades `nombre` y `edad`.
  Persona(this.nombre, this.edad);

  // Constructor con nombre para inicializar solo con el nombre.
  // La edad se establece a 0 por defecto.
  Persona.soloNombre(String nombre) : this(nombre, 0);

  // Constructor con nombre para inicializar solo con la edad.
  // El nombre se establece a 'Desconocido' por defecto.
  Persona.soloEdad(int edad) : this('Desconocido', edad);

  // Constructor con nombre para crear una Persona mayor de edad.
  // La edad se establece a 18 por defecto.
  Persona.mayorEdad(String nombre) : this(nombre, 18);

  // Sobrescribimos el método `toString` para proporcionar una representación legible de la persona.
  @override
  String toString() {
    return 'Nombre: $nombre, Edad: $edad';
  }
}

void main() {
  // Usando el constructor principal
  var persona1 = Persona('Carlos', 25);
  print(persona1); // Imprime: Nombre: Carlos, Edad: 25

  // Usando el constructor con nombre `soloNombre`
  var persona2 = Persona.soloNombre('Ana');
  print(persona2); // Imprime: Nombre: Ana, Edad: 0

  // Usando el constructor con nombre `soloEdad`
  var persona3 = Persona.soloEdad(30);
  print(persona3); // Imprime: Nombre: Desconocido, Edad: 30

  // Usando el constructor con nombre `mayorEdad`
  var persona4 = Persona.mayorEdad('Luis');
  print(persona4); // Imprime: Nombre: Luis, Edad: 18
}
