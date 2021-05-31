//
//  ViewController.swift
//  LikesvsDislikes
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//

/*
 YouTube currently displays a like and a dislike button, allowing you to express your opinions about particular content. It's set up in such a way that you cannot like and dislike a video at the same time.

 There are two other interesting rules to be noted about the interface:

 Pressing a button, which is already active, will undo your press.
 If you press the like button after pressing the dislike button, the like button overwrites the previous "dislike" state. The same is true for the other way round.
 Create a function that takes an array of button inputs and returns the final state.

 Examples

 likeOrDislike(["Dislike"]) ➞ "Dislike"

 likeOrDislike(["Like", "Like"]) ➞ "Nothing"

 likeOrDislike(["Dislike", "Like"]) ➞ "Like"

 likeOrDislike(["Like", "Dislike", "Dislike"]) ➞ "Nothing"
 Notes

 If no button is currently active, return "Nothing".
 If the array is empty, return "Nothing".
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(self.likeOrDislike(["Dislike"]))
        //print(self.likeOrDislike(["Like", "Like"]))
       // print(self.likeOrDislike(["Dislike", "Like"]))
        print(self.likeOrDislike(["Like", "Dislike", "Dislike"]))
    }
    
    func likeOrDislike(_ arr: [String]) -> String {
        var dislike: Int = 0
        var like: Int = 0
        for n in arr{
            if n == "Dislike"{
                dislike = dislike + 1
            }
            if n == "Like"{
                like = like + 1
            }
        }
        
        if dislike == 1 && like == 0 {
            return "Dislike"
        }
        if like == 1 && dislike >= 0{
            return "Like"
        }
        
        return "Nothing"
    }


}

