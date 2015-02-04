//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Morgan Clayton on 2015-02-04.
//  Copyright (c) 2015 Foxted. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    @IBOutlet weak var buttonPressLabel: UILabel!
    var playlist: Playlist?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if playlist != nil {
            buttonPressLabel.text = playlist!.title
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
