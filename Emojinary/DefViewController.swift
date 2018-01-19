//
//  DefViewController.swift
//  Emojinary
//
//  Created by Wade Winright on 11/01/2018.
//  Copyright © 2018 Fuquov Jackazh. All rights reserved.
//

import UIKit

class DefViewController: UIViewController {
    
    @IBOutlet weak var defLabel: UILabel!
    @IBOutlet weak var emojizzLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojizzLabel.text = emoji
        if emoji == "💩" {
        defLabel.text = "This is shit!"
        } else if emoji == "⚓️" {
            defLabel.text = "The anchor that holds us near to land"
        } else if emoji == "🐋" {
    defLabel.text = "The Majestic whale should be honored"
        } else if emoji == "😕" {
            defLabel.text = "Everything is wierd in it's own way"
        } else if emoji == "🙁" {
            defLabel.text = "This to shall pass"
        } else if emoji == "🤬" {
            defLabel.text = "You are not to be f**ked with"
        } else if emoji == "👾" {
            defLabel.text = "They will reveal themselves"
        } else if emoji == "🤷‍♀️" {
            defLabel.text = "I have no idea"
        }
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
