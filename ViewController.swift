//
//  ViewController.swift
//  Laborator1
//
//  Created by user216460 on 8/31/22.
//

import UIKit

enum TextAlig{
    case center
    case left
}
class ViewController: UIViewController {

    @IBOutlet weak var animateButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var animateView: UIView!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        //anunta ca s-a terminat de randat view-ul
        super.viewDidLoad()
        titleLabel.text = "Labareala";
        titleLabel.textAlignment = .center;
        animateView.backgroundColor = .blue;
        // Do any additional setup after loading the view.
    }
    
    //fractiunea de secunda inainte sa apara pe ecran
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    //dupa ce a aparut
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    @IBAction func didTapButton(_ sender: Any) {
        UIView.animate(withDuration: 0.5){
            self.animateView.backgroundColor = UIColor.purple
            self.animateView.layer.cornerRadius = 20
        }
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        nameLabel.text = nameTextField.text
        nameTextField.text = ""
    }
    
    
    
    
    
    
    
}

