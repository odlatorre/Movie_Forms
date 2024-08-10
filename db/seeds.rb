# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(
  name: 'Inception (Origen)',
  synopsis: 'Dom Cobb es un ladrón especializado en el arte de la extracción, el robo de secretos valiosos de lo más profundo del subconsciente durante el sueño. Cobb recibe una última tarea que podría redimirlo y darle una nueva vida: realizar la "incepción", la tarea inversa de implantar una idea en la mente de una persona.',
  director: 'Christopher Nolan'
)

Movie.create(
  name: 'Parasite (Parásitos)',
  synopsis: 'La familia Kim, que vive en la pobreza, logra infiltrarse en la familia rica Park al hacerse pasar por profesionales altamente cualificados. A medida que se desarrollan las relaciones, se desatan tensiones y secretos que llevan a una serie de eventos inesperados y dramáticos.',
  director: 'Bong Joon-ho'
)

Movie.create(
  name: 'The Shawshank Redemption (Cadena Perpetua)',
  synopsis: 'Andy Dufresne, un banquero condenado por el asesinato de su esposa y su amante, llega a la prisión de Shawshank. A lo largo de dos décadas, desarrolla una amistad con un compañero de prisión, Red, y busca la manera de cambiar su destino y lograr su libertad.',
  director: 'Frank Darabont'
)

Movie.create(
  name: 'Pulp Fiction',
  synopsis: 'Esta película entrelaza varias historias de crimen en Los Ángeles. Conocida por su estilo narrativo no lineal, sigue a personajes como Vincent Vega y Jules Winnfield mientras lidian con situaciones que van desde una simple búsqueda de un maletín hasta un tiroteo en una cafetería.',
  director: 'Quentin Tarantino'
)

Movie.create(
  name: 'The Godfather (El Padrino)',
  synopsis: 'La historia de la familia Corleone, una poderosa dinastía mafiosa en Nueva York. Don Vito Corleone, el patriarca de la familia, intenta pasar el liderazgo a su hijo Michael, quien inicialmente quiere alejarse de los negocios familiares pero se ve arrastrado a ellos.',
  director: 'Francis Ford Coppola'
)

Series.create(
  name: 'Breaking Bad',
  synopsis: 'Walter White, un profesor de química de secundaria que se convierte en fabricante de metanfetaminas tras ser diagnosticado con cáncer de pulmón, se asocia con un exalumno para asegurar el futuro financiero de su familia.',
  director: 'Vince Gilligan'
)

Series.create(
  name: 'Stranger Things',
  synopsis: 'En la década de 1980, en la pequeña ciudad de Hawkins, Indiana, un grupo de amigos busca a su compañero desaparecido y descubre un extraño experimento gubernamental y una niña con habilidades psíquicas.',
  director: 'The Duffer Brothers'
)

Series.create(
  name: 'Game of Thrones',
  synopsis: 'En el continente ficticio de Westeros, varias familias nobles compiten por el trono del Reino de los Siete Reinos, mientras enfrentan amenazas internas y externas, incluyendo criaturas sobrenaturales más allá del muro.',
  director: 'David Benioff and D.B. Weiss'
)

Series.create(
  name: 'The Crown',
  synopsis: 'Sigue la vida de la Reina Isabel II desde sus primeros días en el trono hasta la actualidad, explorando tanto eventos históricos significativos como aspectos personales y familiares de la monarquía británica.',
  director: 'Peter Morgan'
)

Series.create(
  name: 'The Office (US)',
  synopsis: 'Un falso documental que sigue la vida diaria de los empleados de la oficina de ventas de Dunder Mifflin en Scranton, Pennsylvania, y sus interacciones cómicas y a menudo incómodas bajo la supervisión del excéntrico gerente Michael Scott.',
  director: 'Greg Daniels'
)

DocumentaryFilm.create(
  name: 'The Social Dilemma',
  synopsis: 'Un documental que explora el impacto de las redes sociales en la vida moderna, con un enfoque en cómo las plataformas digitales manipulan la información y afectan la salud mental y la democracia.',
  director: 'Jeff Orlowski'
)

DocumentaryFilm.create(
  name: '13th',
  synopsis: 'Examina la historia de la discriminación racial en Estados Unidos, centrándose en la enmienda 13 de la Constitución, que abolió la esclavitud pero permitió la encarcelación masiva como una forma de control social.',
  director: 'Ava DuVernay'
)

DocumentaryFilm.create(
  name: 'Free Solo',
  synopsis: 'Sigue al escalador Alex Honnold mientras intenta escalar el icónico monolito El Capitan en Yosemite sin cuerdas ni equipo de seguridad, explorando los riesgos y la dedicación detrás de su hazaña.',
  director: 'Elizabeth Chai Vasarhelyi y Jimmy Chin'
)

DocumentaryFilm.create(
  name: 'Planet Earth II',
  synopsis: 'Una serie documental que explora la vida salvaje en el planeta, mostrando los comportamientos y adaptaciones de los animales en diversos hábitats, desde islas remotas hasta ciudades modernas.',
  director: 'David Attenborough'
)

DocumentaryFilm.create(
  name: 'The Act of Killing',
  synopsis: 'Un inquietante documental que explora los genocidios de 1965-66 en Indonesia, en el que los perpetradores recrean sus crímenes en forma de una película, revelando las atrocidades y la psicología detrás de ellos.',
  director: 'Joshua Oppenheimer'
)
