//
//  ViewController.swift
//  Swift-DarkMode
//
//  Created by Tunahan Ozatac (Berkut Teknoloji) on 9.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //overrideUserInterfaceStyle = .dark
        //İstediimiz ViewController için tema tanımlaması yapabilriiz
        //Yada Info dosyası içerisinden Apperance belirtip yada User Interface Style belirtip tema seçebiliriz.
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterFaceStyle = traitCollection.userInterfaceStyle
        if userInterFaceStyle == .dark {
            changeButton.tintColor = UIColor.white
        }else{
            changeButton.tintColor = UIColor.blue
        }
    }
}
