//
//  ViewController.swift
//  Giffy
//
//  Created by Cantalu Mattia on 13/07/2017.
//  Copyright © 2017 Cantalu Mattia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageVIew: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gif1 = UIImage(named: "Tackle-1.gif")!
        let gif2 = UIImage(named: "Tackle-2.gif")!
        let gif3 = UIImage(named: "Tackle-3.gif")!
        let gif4 = UIImage(named: "Tackle-4.gif")!
        let gif5 = UIImage(named: "Tackle-5.gif")!
        let gif6 = UIImage(named: "Tackle-6.gif")!

        imageVIew.animationImages = [gif1,
                                     gif2,
                                     gif3,
                                     gif4,
                                     gif5,
                                     gif6
        ]
        imageVIew.animationDuration = 1.0
        imageVIew.animationRepeatCount = 0
        imageVIew.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

