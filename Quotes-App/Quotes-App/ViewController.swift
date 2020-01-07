//
//  ViewController.swift
//  Quotes-App
//
//  Created by mobile on 1/6/20.
//  Copyright © 2020 mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var butStudentWork: UIButton!
    @IBOutlet weak var butPathways: UIButton!
    @IBOutlet weak var butFieldTrips: UIButton!
    @IBOutlet weak var donationLink: UILabel!
    var donationLinkContent:String = "This is a Placeholder Donation Link"
    var sudentWork:String = "This is the Student Wrok Place Holder"
    var pathways:String = "This is the Pathways Place Holder"
    var fieldTrips:String = "This is the Field Trips Place Holder"
    @IBOutlet weak var MainContent: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        donationLink.text = donationLinkContent
        // Do any additional setup after loading the view.
    }
    @IBAction func MasterButton(_ sender: UIButton) {
        if sender == butStudentWork{
            MainContent.text = sudentWork
        }
        else{
            if sender == butPathways{
                MainContent.text = pathways
            }
            else{
                if sender == butFieldTrips{
                    MainContent.text = fieldTrips
                }
            }
        }
    }
    

}

