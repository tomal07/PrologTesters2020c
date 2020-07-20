# PrologTesters2020c
A repository that contains testers for the mamans in course 20596 in the OpenU


## Assumptions
* swi-prolog is installed on your computer.
* The file that you are testing is in the same directory as the tester.
* The name of the file that you are testing should be named the same as the tester, to make things easier, change the name of the file you made, to match the tester's name.
* All the rules and facts are spelled exactly like in the instructions for the mmn.
## Instructions
To get an idea of how unit tests are done and ran in swi-prolog visit:http://www.paulbrownmagic.com/blog/swi_prolog_unit_testing_env (note that in this site it shows how to run the test using cmd(or terminal), while I show it using the swi-prolog GUI application).
### How to run the testers
First of all, on the main directory of the repository on github, click on "Code" and then "Download as zip" to download the files, or clone it using git if you are familiar with git.
For example, to run the tester for the first question of the first mmn you need to do the following:<br/>
This is how my directory looks:
![Step 1](readme_images/1.png?raw=true "Title")<br/>
The q1.plt file is the tester.<br/>
Now open the swi-prolog GUI(this application):
![Step 2](readme_images/2.png?raw=true "Title")<br/>
Now we want to open the tester, go to file and then consult:<br/>
![Step 3](readme_images/3.png?raw=true "Title")<br/>
Select the tester and make sure that you specify "all files"(on the right down corner of the screen in windows), otherwise, you won't be able to see the tester:<br/>
![Step 4](readme_images/4.png?raw=true "Title")<br/>
Now write the following commands, and you will see the tester's results:<br/>
![Step 5](readme_images/5.png?raw=true "Title")<br/>
### The tester says I have a problem, how can I know what it is?
If you get an error from the tester that says a test failed and was meant to succeed(or in reverse), you should see the name of the test, for example in this image:<br/>
![Error 1](readme_images/6.png?raw=true "Title")<br/>
the test name that failed is "fact1".
Now, let's go to the tester file and search for the term "fact1"(without the quotations):
![Error 2](readme_images/7.png?raw=true "Title")<br/>
if "[nondet]"(like in this example) is present it means the check on the right (in this test the check is "in_queue(adi, 1, null).") needs to be true for the test to succeed.<br/>
if "[fail]" is written is it means the check on the right needs to be false for the test to succeed.
## How to contribute to this repository
Contributing is more than welcome, fork the repository, make the change, and create a pull request. Feel free to contact me directly if you want to say anything.
