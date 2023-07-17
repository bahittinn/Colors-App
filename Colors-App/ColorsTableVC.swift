//
//  ColorsTableVC.swift
//  Colors-App
//
//  Created by Bahittin on 17.07.2023.
//

import UIKit

class ColorsTableVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tempButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ToColorsDetailVC", sender: nil)
    }
    

}
