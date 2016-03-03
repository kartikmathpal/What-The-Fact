//
//  ScienceViewController.swift
//  What The Fact
//
//  Created by Kartik Mathpal on 03/03/16.
//  Copyright © 2016 Mathpal Inc. All rights reserved.
//

import UIKit

class ScienceViewController: UIViewController {
    
    @IBOutlet weak var funFactTextView: UITextView!
    
    @IBOutlet weak var funFactButton: UIButton!
    let factBook = ScienceFactBook() //initialize a struct variable,an instance is created
    let color = ColorWheel()
    let colorWheel = ColorWheel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactTextView.text = factBook.randomFact()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFunFact(sender: AnyObject) {
        var randomColor = colorWheel.randomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactTextView.text = factBook.randomFact()

    }

    

}
