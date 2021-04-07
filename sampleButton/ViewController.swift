//
//  ViewController.swift
//  sampleButton
//
//  Created by Naoki Nomi on 2021/04/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "にゃーにゃー"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
    
    
}

