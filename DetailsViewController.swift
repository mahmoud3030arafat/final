//
//  ThirdViewController.swift
//  Smart City
//
//  Created by Mahmoud on 3/20/21.
//  Copyright © 2021 mahmoud. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    lazy var filter2 : [Place]?=[Place]()
    lazy var place2:[Place]?=[Place]()
    var  indexpath:Int!
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var descriptionLable: UILabel!
    override func viewDidLoad() {
        // print(filter2!)
        super.viewDidLoad()
        if filter2?.isEmpty != true {
        image.image=filter2?[indexpath].imageOfPlace
        descriptionLable.text=filter2?[indexpath].description
        }else {
            
            image.image=place2?[indexpath].imageOfPlace
            descriptionLable.text=place2?[indexpath].description
        }
       }
    @IBAction func showOnMap(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "ForthViewController") as! MapViewController
        vc.coordinates  = (place2?[indexpath].coordinatesOfPlace)!
               self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
