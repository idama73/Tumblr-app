//
//  PhotoDetailsViewController.swift
//  TumblrApp
//
//  Created by idamarire okumagba on 9/23/19.
//  Copyright © 2019 idamarire okumagba. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var PhotosView: UIImageView!
    var photoUrlString: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: photoUrlString)
        PhotosView.af_setImage(withURL : url!)
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
