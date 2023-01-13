//
//  ViewController.swift
//  SegmentedControlSwitchBetweenVCs
//
//  Created by Ahmed Salem on 13/01/2023.
//

import UIKit

class ViewController: UIViewController {

    //Mark : - Outlets
    @IBOutlet weak var mainSegmentedControlView: UISegmentedControl!
    
    @IBOutlet weak var firstVeiw: UIView!
    
    @IBOutlet weak var secondView: UIView!
    
    //Mark:- Action
    @IBAction func mainSegmentedControlAction(_ sender: Any) {
        switch mainSegmentedControlView.selectedSegmentIndex
        {
        case 0:
            firstVeiw.alpha = 1
            secondView.alpha = 0
        case 1:
            firstVeiw.alpha = 0
            secondView.alpha = 1
        default:
            break
        }
    }
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Mark:- Basic Case
        firstVeiw.alpha = 1
        secondView.alpha = 0
        
    }


}

