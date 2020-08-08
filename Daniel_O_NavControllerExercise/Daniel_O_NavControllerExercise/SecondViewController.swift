//
//  SecondViewController.swift
//  Daniel_O_NavControllerExercise
//
//  Created by Daniel Olmo on 8/8/20.
//  Copyright © 2020 Daniel Olmo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var receivingData = [""]
    
    
    @IBOutlet weak var table1: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection: Int) -> Int {
        return receivingData.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCellID")
        cell?.textLabel?.text = receivingData[(indexPath.row)]
        return cell!
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
