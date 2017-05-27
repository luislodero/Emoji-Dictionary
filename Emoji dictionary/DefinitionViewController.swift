//
//  DefinitionViewController.swift
//  Emoji dictionary
//
//  Created by Luis Lopez on 5/27/17.
//  Copyright © 2017 Luis Lopez. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!

    @IBOutlet weak var definitionLabel: UILabel!
    var emoji = "NO EMOJI"
        
        
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        if emoji == "💩"{
        
        definitionLabel.text = "A big dump"
        }
        if emoji == "⛩"{
            
            definitionLabel.text = "The gates of hell"
        }
        
        if emoji == "🇲🇽"{
            
            definitionLabel.text = "墨西哥"
        }
        
        
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
