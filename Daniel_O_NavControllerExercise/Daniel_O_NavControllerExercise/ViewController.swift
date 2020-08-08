//
//  ViewController.swift
//  Daniel_O_NavControllerExercise
//
//  Created by Daniel Olmo on 8/8/20.
//  Copyright © 2020 Daniel Olmo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "YellowSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "Daniel's Favorite Piano Pieces"
        nextVC.receivingData = ["Liebestraum No. 3, Liszt", "Liebesleid, Kreisler arr. Rachmaninoff", "Arabesque No. 1, Debussy", "Reverie, Debussy", "Nocturne Op. 9 No. 2, Chopin", "Clair de Lune, Debussy", "Etude Op. 10 No. 4, Chopin", "Etude Op. 10 No. 4, Chopin", "Traumerei, Schumann", "Sonata No. 7 in D Major, Op 10. No. 3, Beethoven"]
    }
}

