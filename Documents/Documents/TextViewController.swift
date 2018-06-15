//
//  TextViewController.swift
//  Documents
//
//  Created by Kevin Brennan on 6/15/18.
//  Copyright © 2018 Kevin Brennan. All rights reserved.
//

import UIKit

class TextViewController: UIViewController {
    @IBOutlet weak var textbox: UITextView!
    @IBOutlet weak var titleName: UINavigationItem!
    @IBOutlet weak var textName: UITextField!
    
   /* var files : FileManager = FileManager.default
    var docsDir: String?
    var dataFile: String = ""

    */
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = textName?.text
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   /* @IBAction func Save(_ sender: Any) {
        if let text = textbox?.text {
            let dataBuffer = text.data(using: String.Encoding.utf8)
            
            files.createFile(atPath: dataFile, contents: dataBuffer, attributes: nil)
        }
    }
    
    func checkFile() {
        
        let dirPaths = files.urls(for: .documentDirectory, in: .userDomainMask)
        dataFile = dirPaths[0].appendingPathComponent("datafile.dat").path
        if files.fileExists(atPath: dataFile) {
            if let databuffer = files.contents(atPath: dataFile) {
                let datastring = NSString(data: databuffer, encoding:String.Encoding.utf8.rawValue)
                textbox.text = datastring as String?
            }
        }
    }
*/

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
