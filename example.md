<header class='header' title='Lesson 5' subtitle='In the Loop'/>

<notable>

<iconp src='/icons/activity.png'>### Overview</iconp>
In this lesson students explore and predict how they can use loops to more efficiently write code. They will begin to transfer their coding concepts from a paper world to the unplugged platform and in the end will have code they are ready to test online in the next lesson.

<iconp src='/icons/objectives.png'>### Objectives</iconp>

- I can use the debugging process to debug my code.
- I can replace a repeating sequence with a loop to increase code efficiency and readability.

<iconp src='/icons/agenda.png'>### Agenda</iconp>

1. **Do Now (10 min)**
1. **Engage:** Sequence Through a Maze (5 min) 
2. **Explore & Explain:** Introducing Loops (7 min) 
3. **Elaborate:** Loops in the Real World (5 min) 
4. **Extension:** Coding the Enemy (10 min)

**Independent Coding Practice:** **https://studio.code.org/s/course2/stage/3/puzzle/1 **

<note>
<iconp src='/icons/materials.png'>### Materials</iconp>

###### Teacher Materials:
- [ ] [Lesson 5 Slides][slide-show]
- [ ] Projector
- [ ] Unplugged Foam Maze 
- [ ] Whiteboard 
- [ ] Teacher Scratch Blocks magnetic

###### Student Materials: 
- [ ] [Maze Handout][maze-handout] (class set) - Editable version here
- [ ] Scratch block strips (1 set per group)
- [ ] Felt (1 per group)
- [ ] Role Cards (1 set per group)
- [ ] Dry erase markers (class set)
- [ ] Rovers (class set)

<iconp src='/icons/vocab.png'>### Vocabulary</iconp>

- **Loop:** A sequence of instructions that is continually repeated until a certain condition is reached.
- **For-Loop:** A type of loop that specifies the number of times to repeat the nested sequence of instructions.

</note>

<pagebreak/>

## Room Design

![room](./images/desk-setup_split-classroom.png)

<note borderLeft='2px solid green' mt='2em'>
###### Symbols Key

<iconp ml='1.65em' type='question'>question</iconp>
<iconp ml='1.65em' type='answer'>answer</iconp>
- [ ] action item
</note>

## Do Now (10 min)

- [ ] Explain the new format of our lessons: 
	- The class will be in 2 groups assigned by the teacher. 
	- While one group completes a coding lesson with the teacher, the other group practices a coding concept independently.
	- Halfway through class the groups will switch so that everyone completes both sets of activities.

<note type='tip'>
_For younger students and students not used to moving around the classroom, have them practice the transition between groups while practicing moving quickly and safely to their new seat. Use a timer to encourage speed._
</note>

- [ ] Demonstrate the independent work
	- Show students code.org using the tinyurl for the assigned lesson.
	- Review expectations for using the computers independently. It is important students work silently and troubleshoot independently so that the group in the front of the room can hear the lesson.
- [ ] Move students into groups

## Engage: Sequence Through a Maze (5 min)
- [ ] **Practice Sequence Debugging:** Instruct students to move their rover around their paper maze to **identify where in the given sequence there is a bug**. Students can use a dry erase marker to tick off each line of code as it is completed. 
![sequence](./images/sequence.png)

<note type='reminder' title='reminders'>
- Students may need to be reminded what a sequence is: the order in which the code is given.
- Students may also need a remind of what 90 degrees clockwise and counterclockwise means.
</note>

<pagebreak/>

- [ ] **Students Propose Solutions:**

<iconp type='question'> If the code works as it is, stand up. If the code does not work, put your hands on your head.</iconp>
<iconp type='answer' mb='1em'> Students stand up/sit down to respond. No, the code does not work.</iconp>

<iconp type='question'> How would you change the sequence of the code to get your hero to the finish line?</iconp>
<iconp type='answer'> Answer: Students should identify that after line 10 there needs to be another move 2 steps and then turn right 90 degrees.</iconp>

<note type='key' title='Key Points'>
- Validating your code is an essential step in writing code.
- When you test a sequence, point to each block and act it out on the stage in order, one line at a time.
</note>

- [ ] **Perform Solution:** Assign students to group roles to act out the code. 

<iconp type='question'> What did the code do before that wasn’t working? </iconp>
<iconp type='answer'> Answer: At line 11 the hero moved 6 steps instead of 2 so it walked off the board. </iconp>

## Explore & Explain: Introducing Loops (7 min)
- [ ] **Assign Group Roles:** Students are working in groups of 4 for this lesson and should pull group roles. Review each role’s responsibilities. 
- [ ] **Discover Loops:** Working in groups
	- **Plan:** Students use dry erase marker to draw the path the rover will take around their maze.
	- **Code:** Students put together a sequence of code on their felt to circumnavigate the grid.  Do not give them enough move and turn blocks. Each group will only have 2 of each type of block. 
	![move6](./images/move6.png)
	- **Validate:** Run your code from the beginning to test it.

<note type='tip' title='Tip'>
_Younger students may need to be told to write in 90 degrees on turn blocks._
</note>

- [ ] **Add Loop Blocks:** Wait until students identify that there are not enough blocks before introducing loops.  Without introducing them verbally, place loop strips on each group’s table:
- [ ] **Demo Code:** Call on one group to demo their code by bringing their felt up to the board and acting it out on the unplugged maze.

<iconp type='question' mb='1em'>Extension: Can you rewrite your code with fewer blocks</iconp>
![extension](./images/extension.png)

- [ ] **Predict Vocabulary Definitions:** Each group’s driver holds up each loop as you introduce it.

<iconp type='question'>For each loop: What do you think this loop will do?</iconp>
![for-each](./images/for-each.png)
<iconp type='answer'>Forever: Repeats the nested sequence forever</iconp>
<iconp type='answer'>Repeat Until _____: Repeats the nested sequence until an action happens</iconp>
<iconp type='answer'>Repeat __: Repeats the nested sequence that number of times</iconp>

<note type='key' title='Key Points'>
- These structures are called loops.
- Loops make it so we don’t have to write a sequence of code over and over to make it repeat.
- In other programming languages we call these for loops, forever loops, and while loops.
</note>

## Elaborate: Loops in the Real World (5 min)
- [ ] **Teach the Loop Gesture:** Have students move their hand in the loop gesture to remember to read each nested line of code and then return to the start of the loop. 
- [ ] **Examples of loops in real life:** Have students identify the type of loop you would use for each of the examples below.
 
<iconp type='question'>The School Week <iconp ml='1em' type='answer'>Repeat Until Summer Break</iconp></iconp>
<iconp type='question'>The Seasons <iconp ml='1em' type='answer'>Forever</iconp></iconp>
<iconp type='question'>Washing Dishes <iconp ml='1em' type='answer'>Repeat Until No More Dirty Dishes</iconp></iconp>
<iconp type='question'>Riding The Tower of Terror 5 Times <iconp ml='1em' type='answer'>Repeat 5</iconp></iconp>
<iconp type='question'>Riding The Tower of Terror Until the Park Closes</iconp>
<iconp type='answer' mb='1em'>Repeat Until Park Closes</iconp>

- [ ] **Think Pair Share:** What other examples of loops can you come up with?

</notable>

[maze-handout]: https://drive.google.com/open?id=0B2wBzr9vcXjPSUV2ZlZtc01Ea2c
[slide-show]: https://docs.google.com/presentation/d/1bbWIFAN66jsNqsTDXqy4OG31CUGDuPw9bRMqtKDNU-4/edit#slide=id.g1612fbdbad_0_42