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

    }
   
}

extension ColorsTableVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         return UITableViewCell()
    }
}
