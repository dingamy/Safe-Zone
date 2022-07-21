//
//  distractionsViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-20.
//

import UIKit


class distractionsViewController: UIViewController {
    @IBOutlet weak var musicNote: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func musicNote(_ sender: Any) {
        let url = URL(string: "https://open.spotify.com/playlist/0btIJAyBE7WYTc4FuhsCmh")!
        UIApplication.shared.open(url)
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
