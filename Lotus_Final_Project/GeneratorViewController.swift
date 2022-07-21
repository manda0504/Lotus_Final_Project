//
//  GeneratorViewController.swift
//  Lotus_Final_Project
//
//  Created by scholar on 7/19/22.
//

import UIKit

class GeneratorViewController: UIViewController {

    @IBOutlet weak var artLabel: UILabel!
       
    var artTopic = ["The bottom of a ski slope with a huge pile of tangled up skiers", "A line of children waiting to look through a telescope", "A man tying a piece of paper saying 'note to self' onto a boomerang","people who are melting for some reason", "people trying to hold farts while on dates", "People with briefcases hoping no one knows what's inside the briefcase", "UFOs abducting things (people cows, trees, cars, etc)", "animals wearing really expensive people clothes", "A fish tank", "Donuts", "Cowboys", "Cacti", "People playing twister", "Astronauts", "The biggest Ice cream Sundae ever", "Mall bustling with people", "People playing ping-pong", "Monsters", "Wizards", "Animals in hiding after escaping from a zoo", "People lofting weights", "Album covers for fictional bands", "Flowers", "Turkeys", "people exploring dark places with flashlights", "cats", "Pieces in a chess set", "People in a bowling alley", "People dancing", "Talk show host interviewing inanimate objects"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...29)
        artLabel.text = artTopic[randomNumber]
    }
   
    
    @IBOutlet weak var mediumLabel: UILabel!
    
    var mediums = ["Tempura", "Oil Paint", "Acrylic paint", "Watercolors", "Charcoal","Pastels", "Chalk", "Graphite Pencils", "Color pencils","Ink and pen", "Carving (3D)", "Casting(3D)", "Modeling(3D)", "Collage art", "Found objects", "Art journaling","Digital", "Portrait", "Video art", "Landscape"]
    
    
    @IBAction func buttonPressed2(_ sender: UIButton) {
        let randomNumber2 = Int.random(in: 0...mediums.count)
        mediumLabel.text = mediums[randomNumber2]
    }
    
}
