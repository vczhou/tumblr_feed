//
//  PhotoDetailsViewController.swift
//  Tumblr Feed
//
//  Created by Victoria Zhou on 2/8/17.
//  Copyright © 2017 Victoria Zhou. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoDetailImage: UIImageView!
    
    var Url: String = ""
    var captionString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let imageUrl = URL(string: Url)
        photoDetailImage.setImageWith(imageUrl!)
        
        /*let attribute = [NSDocumentTypeDocumentAttribute: NSHTMLTextDocumentType]
        let caption = NSAttributedString(string: captionString, attributes: attribute)
        CaptionTextView.attributedText = caption*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
