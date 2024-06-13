## Description
Simple Ruby program combining the fun of mad libs with a light introduction to variables, methods and method calls. 

Methods are named after parts of speach, like blanks in a madlib. The player needs to edit the methods `madlibs-simple/lib/madlib.rb` so each method returns the corresponding part of speech - colorized. Uses the Rainbow gem to make the player-entered words pop.

To set a `place`, for example, you need to edit the method in the file: `madlibs-simple/lib/madlib.rb`

<img width="449" alt="Screenshot 2024-06-12 at 11 22 09 PM" src="https://github.com/kellyky/madlibs-ruby/assets/4626639/63d5c50e-805c-4923-95cc-c549c795e9ef">


## Example
<img width="742" alt="Screenshot 2024-03-15 at 1 12 28 PM" src="https://github.com/kellyky/madlibs-ruby/assets/4626639/c0978fd8-8e6f-4c15-8d46-f6809da633ad">


### Skills Practiced
The purpose here is to foster joy in with learning and to give a subtle (not subtle?) handshake with coding. 
- Parts of speech
- Creative writing (maybe!)
- Observation and visual pattern matching
- Methods (writing/calling), variable assignment, puts
- Running a program from the Command Line (`ruby play.rb`)

### Room to Grow: 
A few ideas to consider depending on the age and skill of the player. (This game/program was written specifically with my friends' littles in mind, who've only just learned enough Language Arts to be able to complete a MadLib.)

- Place a breakpoint in some of the methods - e.g. place and story - to experiment and 
- Possible mini refactors: 
  - Create a new story - a placeholder already exists. Can the player create new methods for new parts of speech if needed?
  - Does the player want to swap colors? Can they figure out how?
  - Does the player want to try new colors? See [Rainbow gem documentation](https://www.rubydoc.info/gems/rainbow/3.0.0#color-specification).
  - Does the player spot or ask about the redundant variable/method names? This is to make it very clear where they should use. That said, can they figure out how to simplify the methods?
  - Does the player want to replace additional words in the story? Do they need to create a new method for a part of speech?


