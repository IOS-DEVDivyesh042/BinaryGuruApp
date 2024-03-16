//
//  MainVC.swift
//  BinaryGuru
//
//  Created by Manish Bhanushali on 16/03/24.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view3: UIView!
    
    
    @IBOutlet weak var view4: UIView!
    
    
    @IBOutlet weak var view5: UIView!
    

    @IBOutlet weak var view6: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view1.layer.cornerRadius = 100
        view2.layer.cornerRadius = 100
        view3.layer.cornerRadius = 100
        view4.layer.cornerRadius = 100
        view5.layer.cornerRadius = 100
        view6.layer.cornerRadius = 100
        
        
        
        view1.layer.borderColor = UIColor.black.cgColor
        view1.layer.borderWidth = 2
        
        view2.layer.borderColor = UIColor.black.cgColor
        view2.layer.borderWidth = 2
        
        view3.layer.borderColor = UIColor.black.cgColor
        view3.layer.borderWidth = 2
        
        view4.layer.borderColor = UIColor.black.cgColor
        view4.layer.borderWidth = 2
        
        view5.layer.borderColor = UIColor.black.cgColor
        view5.layer.borderWidth = 2
        
        view6.layer.borderColor = UIColor.black.cgColor
        view6.layer.borderWidth = 2
        

     
    }
 

}
