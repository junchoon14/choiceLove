//
//  ViewController.swift
//  choiceLove
//
//  Created by Jason Hsu on 2018/7/23.
//  Copyright © 2018 junchoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var starField: UITextField!
    @IBOutlet weak var sexSegment: UISegmentedControl!
    @IBOutlet weak var ageSlider: UISlider!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var card1Image: UIImageView!
    @IBOutlet weak var card2Image: UIImageView!
    @IBOutlet weak var card3Image: UIImageView!
    @IBAction func ageInputSlider(_ sender: Any) {
        ageLabel.text = String(Int(ageSlider.value))
    }
    
    @IBAction func sendButton(_ sender: Any) {
       
        if starField.text != nil {
            if starField.text == "白羊座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "empress")
                        card2Image.image = UIImage(named: "tower")
                        card3Image.image = UIImage(named: "magician")
                    } else {
                        card1Image.image = UIImage(named: "chariot")
                        card2Image.image = UIImage(named: "priestess")
                        card3Image.image = UIImage(named: "judgment")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "world")
                        card2Image.image = UIImage(named: "tower")
                        card3Image.image = UIImage(named: "temperance")
                    } else {
                        card1Image.image = UIImage(named: "empress")
                        card2Image.image = UIImage(named: "judgment")
                        card3Image.image = UIImage(named: "wheel_fortune")
                    }
                }
                
            } else if starField.text == "金牛座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "temperance")
                        card2Image.image = UIImage(named: "world")
                        card3Image.image = UIImage(named: "lovers")
                    } else {
                        card1Image.image = UIImage(named: "justic")
                        card2Image.image = UIImage(named: "magician")
                        card3Image.image = UIImage(named: "sun")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "lovers")
                        card2Image.image = UIImage(named: "justic")
                        card3Image.image = UIImage(named: "magician")
                    } else {
                        card1Image.image = UIImage(named: "star")
                        card2Image.image = UIImage(named: "devil")
                        card3Image.image = UIImage(named: "hermit")
                    }
                }
                
            } else if starField.text == "雙子座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "moon")
                        card2Image.image = UIImage(named: "hierophant")
                        card3Image.image = UIImage(named: "justic")
                    } else {
                        card1Image.image = UIImage(named: "chariot")
                        card2Image.image = UIImage(named: "devil")
                        card3Image.image = UIImage(named: "fool")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "hangedman")
                        card2Image.image = UIImage(named: "priestess")
                        card3Image.image = UIImage(named: "strength")
                    } else {
                        card1Image.image = UIImage(named: "world")
                        card2Image.image = UIImage(named: "hierophant")
                        card3Image.image = UIImage(named: "moon")
                    }
                }
                
            } else if starField.text == "巨蟹座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "wheel_fortune")
                        card2Image.image = UIImage(named: "star")
                        card3Image.image = UIImage(named: "hangedman")
                    } else {
                        card1Image.image = UIImage(named: "sun")
                        card2Image.image = UIImage(named: "tower")
                        card3Image.image = UIImage(named: "star")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "hermit")
                        card2Image.image = UIImage(named: "priestess")
                        card3Image.image = UIImage(named: "world")
                    } else {
                        card1Image.image = UIImage(named: "chariot")
                        card2Image.image = UIImage(named: "moon")
                        card3Image.image = UIImage(named: "devil")
                    }
                }
                
            } else if starField.text == "獅子座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "emperor")
                        card2Image.image = UIImage(named: "hangedman")
                        card3Image.image = UIImage(named: "wheel_fortune")
                    } else {
                        card1Image.image = UIImage(named: "emperor")
                        card2Image.image = UIImage(named: "empress")
                        card3Image.image = UIImage(named: "strength")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "chariot")
                        card2Image.image = UIImage(named: "devil")
                        card3Image.image = UIImage(named: "lovers")
                    } else {
                        card1Image.image = UIImage(named: "tower")
                        card2Image.image = UIImage(named: "star")
                        card3Image.image = UIImage(named: "hermit")
                    }
                }
                
            } else if starField.text == "處女座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "hermit")
                        card2Image.image = UIImage(named: "fool")
                        card3Image.image = UIImage(named: "sun")
                    } else {
                        card1Image.image = UIImage(named: "wheel_fortune")
                        card2Image.image = UIImage(named: "chariot")
                        card3Image.image = UIImage(named: "priestess")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "sun")
                        card2Image.image = UIImage(named: "magician")
                        card3Image.image = UIImage(named: "hermit")
                    } else {
                        card1Image.image = UIImage(named: "priestess")
                        card2Image.image = UIImage(named: "judgment")
                        card3Image.image = UIImage(named: "magician")
                    }
                }
                
            } else if starField.text == "天秤座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "lovers")
                        card2Image.image = UIImage(named: "temperance")
                        card3Image.image = UIImage(named: "emperor")
                    } else {
                        card1Image.image = UIImage(named: "temperance")
                        card2Image.image = UIImage(named: "devil")
                        card3Image.image = UIImage(named: "strength")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "fool")
                        card2Image.image = UIImage(named: "tower")
                        card3Image.image = UIImage(named: "empress")
                    } else {
                        card1Image.image = UIImage(named: "fool")
                        card2Image.image = UIImage(named: "moon")
                        card3Image.image = UIImage(named: "star")
                    }
                }
                
            } else if starField.text == "天蠍座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "empress")
                        card2Image.image = UIImage(named: "justic")
                        card3Image.image = UIImage(named: "chariot")
                    } else {
                        card1Image.image = UIImage(named: "wheel_fortune")
                        card2Image.image = UIImage(named: "chariot")
                        card3Image.image = UIImage(named: "tower")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "lovers")
                        card2Image.image = UIImage(named: "moon")
                        card3Image.image = UIImage(named: "hangedman")
                    } else {
                        card1Image.image = UIImage(named: "hangedman")
                        card2Image.image = UIImage(named: "world")
                        card3Image.image = UIImage(named: "tower")
                    }
                }
                
            } else if starField.text == "射手座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "judgment")
                        card2Image.image = UIImage(named: "magician")
                        card3Image.image = UIImage(named: "devil")
                    } else {
                        card1Image.image = UIImage(named: "star")
                        card2Image.image = UIImage(named: "emperor")
                        card3Image.image = UIImage(named: "temperance")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "sun")
                        card2Image.image = UIImage(named: "emperor")
                        card3Image.image = UIImage(named: "strength")
                    } else {
                        card1Image.image = UIImage(named: "hangedman")
                        card2Image.image = UIImage(named: "hierophant")
                        card3Image.image = UIImage(named: "sun")
                    }
                }
                
            } else if starField.text == "魔羯座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "hierophant")
                        card2Image.image = UIImage(named: "wheel_fortune")
                        card3Image.image = UIImage(named: "hangedman")
                    } else {
                        card1Image.image = UIImage(named: "priestess")
                        card2Image.image = UIImage(named: "hierophant")
                        card3Image.image = UIImage(named: "star")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "emperor")
                        card2Image.image = UIImage(named: "world")
                        card3Image.image = UIImage(named: "magician")
                    } else {
                        card1Image.image = UIImage(named: "wheel_fortune")
                        card2Image.image = UIImage(named: "sun")
                        card3Image.image = UIImage(named: "fool")
                    }
                }
                
            } else if starField.text == "水瓶座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "fool")
                        card2Image.image = UIImage(named: "moon")
                        card3Image.image = UIImage(named: "justic")
                    } else {
                        card1Image.image = UIImage(named: "hangedman")
                        card2Image.image = UIImage(named: "hierophant")
                        card3Image.image = UIImage(named: "sun")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "strength")
                        card2Image.image = UIImage(named: "moon")
                        card3Image.image = UIImage(named: "hermit")
                    } else {
                        card1Image.image = UIImage(named: "emperor")
                        card2Image.image = UIImage(named: "world")
                        card3Image.image = UIImage(named: "magician")
                    }
                }
                
            } else if starField.text == "雙魚座" {
                if sexSegment.selectedSegmentIndex == 0 {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "strength")
                        card2Image.image = UIImage(named: "world")
                        card3Image.image = UIImage(named: "devil")
                    } else {
                        card1Image.image = UIImage(named: "empress")
                        card2Image.image = UIImage(named: "priestess")
                        card3Image.image = UIImage(named: "justic")
                    }
                    
                } else {
                    if ageSlider.value <= 40 {
                        card1Image.image = UIImage(named: "judgment")
                        card2Image.image = UIImage(named: "hermit")
                        card3Image.image = UIImage(named: "lovers")
                    } else {
                        card1Image.image = UIImage(named: "justic")
                        card2Image.image = UIImage(named: "judgment")
                        card3Image.image = UIImage(named: "hierophant")
                    }
                }
            } else {
                card1Image.image = UIImage(named: "error")
                card2Image.image = UIImage(named: "error")
                card3Image.image = UIImage(named: "error")
            }
        } else {
            starField.text = ""
        }
        
        view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ageLabel.text = "1"
    }


}

