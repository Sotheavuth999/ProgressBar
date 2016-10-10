//
//  ViewController.swift
//  ProgressBarFun
//
//  Created by SOTHEAVUTH NGUON on 10/10/16.
//  Copyright © 2016 SOTHEAVUTH NGUON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderMoved(_ sender: UISlider) {
        progressBarView.progress = CGFloat(slider.value)
    }

}

