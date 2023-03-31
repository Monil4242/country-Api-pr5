//
//  ViewController2.swift
//  country Api pr5
//
//  Created by monil sojitra on 29/03/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var lb1: UILabel!
    
    @IBOutlet weak var lb2: UILabel!
    
    @IBOutlet weak var img2: UIImageView!
    
  
    
    var photo = UIImage()
    var text1 = String()
    var population = Int()
    var photo2 = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = photo
        lb1.text = "country name = \(text1)"
        lb2.text = "population = \(population)"
        img2.image = photo2
      

      
    }
    

   
}
