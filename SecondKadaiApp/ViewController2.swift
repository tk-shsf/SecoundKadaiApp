//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by Takuya Hatakeyama on 2019/06/05.
//  Copyright © 2019 Takuya Hatakeyama. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var name :String = "名前"
    
    @IBOutlet weak var label: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        let namae = name
        label.text = "こんにちは、\(namae)さん"
        // Do any additionbekal setup after loading the view.
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
