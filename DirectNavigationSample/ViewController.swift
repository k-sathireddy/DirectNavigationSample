//
//  ViewController.swift
//  DirectNavigationSample
//
//  Created by Enterpi mini mac on 12/9/16.
//  Copyright © 2016 Enterpi mini mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let thirdVC = storyboard?.instantiateViewController(withIdentifier: "ThirdViewControllerIdentifier") as! ThirdViewController
        navigationController?.isNavigationBarHidden  = true
        navigationController?.pushViewController(thirdVC, animated: false)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

