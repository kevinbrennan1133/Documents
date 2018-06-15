//
//  TextViewController.swift
//  Documents
//
//  Created by Kevin Brennan on 6/15/18.
//  Copyright © 2018 Kevin Brennan. All rights reserved.
//

import UIKit

class TextViewController: UIViewController {

    @IBOutlet weak var Titlelabel: UINavigationItem!
    
    @IBOutlet weak var textName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = textName?.text
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
