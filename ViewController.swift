//
//  ViewController.swift
//  WebsiteDemo
//
//  Created by David Razmadze on 2/22/21.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func googleButtonPressed(_ sender: Any) {
    guard let googleURL = URL(string: "https://google.com") else { return }
    
    let safariVC = SFSafariViewController(url: googleURL)
    present(safariVC, animated: true, completion: nil)
  }
  
}

