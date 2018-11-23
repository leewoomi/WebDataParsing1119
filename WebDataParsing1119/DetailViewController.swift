//
//  DetailViewController.swift
//  WebDataParsing1119
//
//  Created by 503-08 on 19/11/2018.
//  Copyright © 2018 leewoomi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    
    @IBOutlet weak var titleLbl: UILabel!
    
    @IBOutlet weak var authorLbl: UILabel!
    
    @IBOutlet weak var summaryLbl: UILabel!
    
    var book : Book!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLbl.text = book.title
        authorLbl.text = book.author
        summaryLbl.text = book.summary
        
        self.title = book.title
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
