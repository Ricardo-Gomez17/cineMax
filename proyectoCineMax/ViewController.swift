//
//  ViewController.swift
//  proyectoCineMax
//
//  Created by Ricardo Gómez on 15/05/23.
//

import UIKit

class ViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    let peliculas = PeliculasCollection.peliculas
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Esta celda se selecciono: \(indexPath.row)")
        performSegue(withIdentifier: "seguePelicula", sender: indexPath.row)
    }
    
    func collectionView(_: UICollectionView, layout: UICollectionViewLayout, sizeForItemAt: IndexPath) -> CGSize {
        return CGSize(width: self.view.frame.width * 0.9, height: 300)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "seguePelicula" {
            print("Preparando segue")
            if let indice = sender as? Int {
                if let detalleVC = segue.destination as? PeliculaDetalleViewController {
                    detalleVC.pelicula = peliculas[indice]
                }
            }
        }
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return peliculas.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let miCelda = collectionView.dequeueReusableCell(withReuseIdentifier: "miIdentificador", for: indexPath) as! MiCelda
        
        let pelicula = peliculas[indexPath.row]
        
        miCelda.titulo.text = pelicula.titulo
        miCelda.imagen.image = UIImage(named: pelicula.image)
        return miCelda
    }
}

