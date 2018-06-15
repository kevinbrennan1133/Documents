//
//  DocumentViewController.swift
//  Documents
//
//  Created by Kevin Brennan on 6/15/18.
//  Copyright © 2018 Kevin Brennan. All rights reserved.
//

import UIKit

class DocumentViewController: UIViewController {

    
    
  //  let documents = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]

/*
    let documents = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
    let writePath = documents.stringByAppendingPathComponent("file.plist")
    
    let array = NSArray(contentsOfFile: filePath)
    if let array = array {
        array.writeToFile(filePath, atomically: true)
    }

*/
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }


}
