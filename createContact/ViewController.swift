//
//  ViewController.swift
//  createContact
//
//  Created by IMCS2 on 7/25/19.
//  Copyright © 2019 com.phani. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {


    @IBOutlet weak var tableView: UITableView!//Table view
    @IBOutlet weak var textField: UITextField!//Textfield
    var list = [" "]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: Any) {
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = list[indexPath.row]
        
        return cell
        
    }
    
    func insertNewContacts(){
        
        
    }
    

}

