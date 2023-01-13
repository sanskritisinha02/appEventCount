//
//  ViewController.swift
//  App Event Count
//
//  Created by Sanskriti Sinha on 10/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    
    @IBOutlet weak var configurationForConnectingLabel: UILabel!
    
    @IBOutlet weak var willConnectToLabel: UILabel!
    
    @IBOutlet weak var sceneDidBecomeActiveLabel: UILabel!
    
    @IBOutlet weak var sceneWillResignActiveLabel: UILabel!
    
    @IBOutlet weak var sceneWillEnterForegroundLabel: UILabel!
    
    @IBOutlet weak var sceneDidEnterBackgroundLabel: UILabel!
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    var willConnectCount = 0
    
    var didBecomeActiveCount = 0
    
    var wilResignActiveCount = 0
    
    var willEnterForegroundCount = 0
    
    var didEnterBackgroundCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        updateView()
        
    }

    func updateView() {
        
        didFinishLaunchingLabel.text = "The App has launched \(appDelegate.launchCount) time(s)"
        
        configurationForConnectingLabel.text = "The App has launched \(appDelegate.configurationForConnectingCount) time(s)"
        
        willConnectToLabel.text = "The App has launched \(willConnectCount) time(s)"
        
        sceneDidBecomeActiveLabel.text = "The App has launched \(didBecomeActiveCount) time(s)"
        
        sceneWillResignActiveLabel.text = "The App has launched \(wilResignActiveCount) time(s)"
        
        sceneWillEnterForegroundLabel.text = "The App has launched \(willEnterForegroundCount) time(s)"
        
        sceneDidEnterBackgroundLabel.text = "The App has launched \(didEnterBackgroundCount) time(s)"
        
    }
    
    
    

}

