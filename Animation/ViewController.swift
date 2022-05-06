//
//  ViewController.swift
//  Animation
//
//  Created by Ayana Otsu on 2022/05/05.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonTapped(sender: UIButton) {
        
//        UIView.animate(withDuration: 1.0) {
            //1.0秒かけるアニメーションの終了後の記述。
//            self.imageView.transform = CGAffineTransform(translationX: 0, y: -100)
//       }
        
        UIView.animate(withDuration: 1.0) {
            self.imageView.transform = CGAffineTransform(translationX: 20, y: -100)
        } completion: { _ in
            
        }

        }
    }


}

