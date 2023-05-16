//
//  Peliculas.swift
//  proyectoCineMax
//
//  Created by Ricardo Gómez on 15/05/23.
//

import Foundation

struct Pelicula {
    
    let titulo: String
    let desc: String
    let image: String
    let actores: String
    let direccion: String
    let titOriginal: String
    let duracion: String
    let genero: String
}

struct PeliculasCollection {
    
    static let peliculas: [Pelicula] = [
        Pelicula(titulo: "Your Name", desc: "La joven Mitsuha vive en un pequeño pueblecito entre las montañas. Sin muchas sorpresas ni demasiadas emociones, la adolescente tiene un par de amigos, además de a su hermana pequeña, su abuela y su padre, con el que tiene una relación algo distante. La única expectación un poco emocionante es el cometa Tiamat, que está pasando cerca de la Tierra y por unos días será visible a simple vista.", image: "imagen1", actores: "Ryûnosuke Kamiki, Mone Kamishiraishi, Masami Nagasawa", direccion: "", titOriginal: "Kimi no na wa", duracion: "110 min.", genero: "Animación, Fantasía"),
        Pelicula(titulo: "Volver al futuro II", desc: "En su primer viaje en el tiempo, en 1985, Marty McFly (Michael J. Fox) cometió varios errores. En compañía de su amigo Emmett \"Doc\" Brown (Christopher Lloyd) y de su prometida Jennifer Parker (Elisabeth Shue), Marty tendrá que realizar un viaje hacia el futuro en la máquina del tiempo de Doc, el DeLorean: los tres viajarán al Hill Valley de 2015 para intentar acabar con la catástrofe a la que parece llevarles el destino.", image: "imagen2", actores: "Michael J. Fox, Christopher Lloyd, Lea Thompson", direccion: "", titOriginal: "Back to the Future Part II", duracion: "108 min.", genero: "Ciencia Ficción, Aventura, Comedia"),
        Pelicula(titulo: "Sin novedad en el frente", desc: "Un jóven con fuertes convicciones nacionalistas es reclutado cuando estalla la Primera Guerra Mundial por el ejército alemán. Es enviado al frente occidental junto con la mayoría de su clase. Durante el combate, sufre fuertes traumas y vive aterrorizado con morir en tierra de nadie.", image: "imagen3", actores: "Felix Kammerer, Albrecht Schuch, Aaron Hilmer", direccion: "", titOriginal: "Im Westen nichts Neues", duracion: "148 min.", genero: "Drama, Guerra, Histórico"),
        Pelicula(titulo: "La lista de Schindler", desc: "Septiembre de 1939. Los nazis invaden Polonia. Los judíos son internados en guetos y enviados a campos de concentración. El empresario alemán Oskar Schindler (Liam Neeson), un dandy oportunista con talento para las relaciones públicas, aprovecha esta situación para prosperar económicamente. Comienza así una interesada relación con los militares nazis más poderosos para poner en marcha una fábrica en Cracovia, cuya mano de obra serán operarios judíos procedentes de los campos de concentración.", image: "imagen4", actores: "Liam Neeson, Ben Kingsley, Ralph Fiennes", direccion: "", titOriginal: "Schindler's List", duracion: "195 min.", genero: "Guerra, Histórico"),
        Pelicula(titulo: "La forma del agua", desc: "Estados Unidos, alrededor de 1963. Es la Guerra Fría y la carrera militar y espacial está en su punto más álgido. La solitaria Elisa (Sally Hawkins) es una empleada de la limpieza que trabaja en un oculto laboratorio dentro de unas instalaciones de alta seguridad del gobierno. Atrapada en una vida llena de silencio y aislamiento, su vida cambia por completo al descubrir junto con su compañera Zelda (Octavia Spencer) un experimento clasificado como secreto. Se trata de un ser enigmático: un hombre-pez único, una auténtica anomalía natural, que vive encerrado y es víctima de diversos experimentos. Elisa empieza entonces a sentir simpatía por este extraño ser y se establece una fuerte conexión entre ambos. Pero el mundo real no es un lugar seguro para un hombre de estas características.", image: "imagen5", actores: "Sally Hawkins, Michael Shannon, Richard Jenkins", direccion: "Guillermo del Toro", titOriginal: "The Shape of Water", duracion: "123 min.", genero: "Fantasía, Drama, Romántico"),
        Pelicula(titulo: "Top Gun", desc: "La historia se centra en los personajes de Maverick y Goose, dos pilotos de combate que han sido entrenados para ser los mejores de su escuadrón. Ellos han sido seleccionados por la Armada de los Estados Unidos entre los mejores hombres de todo el ejército, con el objetivo de poder combatir con un arma llamada Top Gun y que necesita ser manejada por los expertos y los profesionales más destacados de la nación americana.", image: "imagen6", actores: "Tom Cruise, Kelly McGillis, Tom Skerritt", direccion: "Tony Scott", titOriginal: "Top Gun", duracion: "110 min.", genero: "Acción, Drama, Romántico"),
        Pelicula(titulo: "Cars", desc: "Un pequeño y nuevo coche de carreras, llamado Rayo McQueen, se está preparando para ser un experto corredor y convertirse en uno de los automóviles más respetados en el panorama internacional. Un día toma la decisión de cambiar por completo su vida y se dirige a Radiator Springs, un pequeño y desértico pueblo donde hace nuevos amigos y comprenderá el verdadero sentido de su existencia. Allí entablará una buena relación con el Porsche Sally, Doc Hudson y Mater, una vieja camioneta que le hará comprender que hay cosas más importantes que los trofeos y la fama, algo que sin duda había sido el propósito del protagonista desde que se comprometió a participar en el mundo de las carreras.", image: "imagen7", actores: "Owen Wilson, Paul Newman, Bonnie Hunt", direccion: "John Lasseter",titOriginal: "Cars", duracion: "96 min.", genero: "Animación, Comedia, Acción, Fantasía"),
        Pelicula(titulo: "Secreto en la montaña", desc: "En Wyoming Texas, tiene lugar una épica historia de amor que rompió los moldes del cine romántico. Cuenta la historia de Ennis del Mar y Jack Twist, un peón y un vaquero de rodeo que se conocen trabajando con el ganado, en el verano de 1963. A pesar de las normas sociales de la época, se sienten atraídos el uno por el otro y mantienen una relación íntima. Ambos se casan y después de cuatro años, no han olvidado lo que fue el verano más perfecto de sus vidas.", image: "imagen8", actores: "Heath Ledger, Jake Gyllenhaal, Michelle Williams", direccion: "Ang Lee", titOriginal: "Brokeback Mountain", duracion: "134 min", genero: "Romántico, Drama"),
        Pelicula(titulo: "Suzume", desc: "Suzume, una chica de 17 años que vive en la isla de Kyushu, conoce a un joven viajero en busca de una puerta ancestral, y encuentra un rastro perdido en una montaña. La puerta que anda buscando es mágica y se abre a varios lugares de Japón.", image: "imagen9", actores: "Eri Fukatsu, Shôta Sometani, Sairi Itô", direccion: "Makoto Shinkai", titOriginal: "Suzume no Tojimari", duracion: "122 min.", genero: "Animación, Aventura, Drama")
    ]
}
