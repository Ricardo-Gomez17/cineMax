//
//  PeliculaDetalleViewController.swift
//  proyectoCineMax
//
//  Created by Ricardo Gómez on 15/05/23.
//

import Foundation
import UIKit

class PeliculaDetalleViewController: UIViewController {
    
    var pelicula: Pelicula?
    
   @IBOutlet weak var imagenP: UIImageView!
    
    @IBOutlet weak var sinopsis: UILabel!
    
    @IBOutlet weak var actores: UILabel!
    
    @IBOutlet weak var direccion: UILabel!
    
    @IBOutlet weak var titOriginal: UILabel!
    
    @IBOutlet weak var duracion: UILabel!
    
    @IBOutlet weak var genero: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       sinopsis.text = pelicula?.desc
        
        imagenP.image = UIImage(named: pelicula!.image)
        
        actores.text = pelicula?.actores
        
        direccion.text = pelicula?.direccion
        
        titOriginal.text = pelicula?.titOriginal
        
        duracion.text = pelicula?.duracion
        
        genero.text = pelicula?.genero
    }
}
