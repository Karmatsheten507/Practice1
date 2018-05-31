//
//  segmentViewController.swift
//  Practice1
//
//  Created by Nando Septian Husni on 5/23/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class segmentViewController: UIViewController {
    @IBOutlet var segmentOne: UISegmentedControl!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imag1: UIImageView!
    
    
    
    
    @IBAction func segment(_ sender: UISegmentedControl) {
       
        switch segmentOne.selectedSegmentIndex{
        case 0: label.text = "display this pic"
        imag1.image = UIImage (named:"one.jpg")
            
        case 1: label.text = "another display"
        imag1.image = UIImage(named: "two.jpg")
        default: label.text = "label"
        }
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
