//
//  MiddleVC.swift
//  OrderOfEvents
//
//  Created by Olibo moni on 25/11/2021.
//

import UIKit

class MiddleVC: UIViewController {
    
    @IBOutlet weak var middleEventLabel: UILabel!
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        addEvent(from: "viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        addEvent(from: "viewWillDisAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        addEvent(from: "viewDidDisappear")
    }
    
    
    
    
    
    func addEvent(from: String) {
       // if
        let existingText = middleEventLabel.text!// {
            middleEventLabel.text = "\(existingText)\nEvent Number \(eventNumber) was \(from)"
            
            eventNumber += 1
        //}
    }
    


}
