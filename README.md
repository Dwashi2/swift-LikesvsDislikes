# swift-LikesvsDislikes

<!-- PROJECT LOGO -->
<br />
<p align="center">

  <h3 align="center">Swift Study</h3>
  <p align="center">
    Project to study Swift 5.4
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
    </li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
 
  
     YouTube currently displays a like and a dislike button, allowing you to express your opinions about particular content. It's set up in such a way that you cannot like and dislike a video at the same time.
     There are two other interesting rules to be noted about the interface:
     Pressing a button, which is already active, will undo your press.
     If you press the like button after pressing the dislike button, the like button overwrites the previous "dislike" state. The same is true for the other way round.
     Create a function that takes an array of button inputs and returns the final state.
     
     Examples:
     likeOrDislike(["Dislike"]) ➞ "Dislike"
     likeOrDislike(["Like", "Like"]) ➞ "Nothing"
     likeOrDislike(["Dislike", "Like"]) ➞ "Like"
     likeOrDislike(["Like", "Dislike", "Dislike"]) ➞ "Nothing"
     
     Notes:
     If no button is currently active, return "Nothing".
     If the array is empty, return "Nothing".

     Excercise from: https://edabit.com/challenges/swift


<!-- GETTING STARTED -->
## Getting Started

Open the file LikesvsDislikes.xcodeproj 

### Prerequisites

* Xcode 12.4
* Use iPhone 12 mini as simulator 

<!-- CONTACT -->
## Contact

Daniel Washington Ignacio - danielvertigo@hotmail.com

Click to access my [LinkedIn](https://www.linkedin.com/in/daniel-washington-ignacio-ab439b164/)
