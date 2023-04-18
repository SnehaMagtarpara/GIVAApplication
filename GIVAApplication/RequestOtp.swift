//
//  RequestOtp.swift
//  GIVAApplication
//
//  Created by R93 on 14/04/23.
//

import UIKit

class RequestOtp: UIViewController {
    
    
    
    @IBOutlet weak var numberlabel: UILabel!
    var a = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberlabel.text = a

    }
    
    @IBAction func verifyButtonAction(_ sender: UIButton) {
        
        let naviget = storyboard?.instantiateViewController(withIdentifier: "MainPage") as! MainPage
        navigationController?.pushViewController(naviget, animated: true)
    }
}
