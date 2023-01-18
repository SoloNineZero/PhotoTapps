//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Игорь Солодянкин on 18.01.2023.
//

import UIKit

class PhotoViewController: UIViewController {

    var image: UIImage?
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
        
    }
    
}
