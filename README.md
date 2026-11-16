Proyectos:

Este repositorio reúne tres proyectos:

1.[Algoritmo para ordenar números](1-algoritmo-para-ordenar-números)
2.[MESASERVIDA: panel web para un restaurante](2-mesaservida-panel-web-para-un-restaurante)
3.[Actividad con IA: tres cupos, ocho estudiantes](3-actividad-con-ia-tres-cupos-ocho-estudiantes)

Estructura

.
├── README.md
├── algoritmo/
│   └── ordenar-numeros.psc
├── restaurante/
│   └── (proyecto MESASERVIDA)
└── IA/
    └── archivo-descargable.txt
```


1.Algoritmo para ordenar números

Archivo: algoritmo/ordenar-numeros.psc

Algoritmo en pseudocódigo (PSeInt) que pide tres números enteros y los muestra ordenados de menor a mayor. Compara los valores con condiciones `Si` anidadas y cubre las seis combinaciones posibles de orden.

Cómo ejecutarlo:

1.Abre el archivo en [PSeInt](https://pseint.sourceforge.net/).
2.Ejecútalo e ingresa los tres números cuando se te pida.

Ejemplo

Ingrese el primer número: 8
Ingrese el segundo número: 2
Ingrese el tercer número: 5
El orden es: 2 5 8

2. MESASERVIDA: panel web para un restaurante

Carpeta: restaurante/

Panel web estático para reservas y control de sala de un restaurante. Usa HTML, Tailwind por CDN, módulos JavaScript y LocalStorage. El pago es simulado y los datos solo se guardan en el navegador.

Qué incluye:

- Plano de 60 mesas con estado y capacidad.
- Menú por categorías con imágenes.
- Reservas con anticipo simulado de $50.000 COP y temporizador de llegada.
- Panel de anfitrión y dashboard de ocupación.
- Documentación del problema y del modelo de ingresos.

Cómo ejecutarlo (desde `restaurante/`)

python3 -m http.server 8000

Abre <http://localhost:8000>. No abras `index.html` con `file://`, porque los módulos ES no cargan.

Pruebas (requiere Node.js 20+)

node tests/run.mjs

Más información: [README del proyecto](restaurante/README.md) · [Problema que resuelve](restaurante/docs/PROBLEMA.md) · [Modelo de ingresos](restaurante/docs/INGRESOS.md) · [Mejoras](restaurante/MEJORAS.md)

3. Actividad con IA: tres cupos, ocho estudiantes

Archivo: IA/archivo-descargable.txt

Ejercicio para analizar cómo una IA toma una decisión de priorización. En un curso de programación hay ocho estudiantes y solo tres cupos para un programa de acompañamiento. Se le pide a la IA que elija a quiénes asignarlos y se compara cómo cambia su respuesta al recibir más información.

Contenido del archivo:

| Sección | Resultado |
Elección individual: Ana, Elena y Hugo (criterio: dificultades académicas con mayor oportunidad de aprobar). 

Primera consulta:Sin información del programa. La IA eligió a Diego, Gabriela y Camila. 

Segunda consulta: Con la descripción del Programa B (continuidad en el curso). La IA eligió a Diego, Bruno y Gabriela. 

Comparación: Camila salió y entró Bruno porque el criterio pasó de "quién más se beneficia" a "quién tiene una barrera que el programa sí resuelve". 

Conclusión: Para una selección acorde con el programa hay que definir: el propósito, qué ofrece y qué no, el criterio de selección y cuánto pesan los datos frente al contexto de cada estudiante. 