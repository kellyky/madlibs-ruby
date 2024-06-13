# frozen_string_literal: true

require 'pry-byebug'
require 'rainbow'

# The stories
class MadLib
  def self.play
    new.story
    # new.alternate_story
  end

  def initialize; end

  def story
    write "I went to the #{place} to buy #{noun_plural}."
    write "When I got there, there was a #{animal}, if you can believe that - a #{animal}!"
    write "Don't worry, the #{animal} said, I'm here #{verb_ending_in_ing} too."
    write "I want to surprise my mom with a present! Would you help me pick it out? I #{adverb_one} agreed."
    write 'We picked out the perfect present.'
    write "When we were done #{verb_ending_in_ing}, we met the #{animal}'s mom."
    write "He gave her the present, and she #{verb_past_tense} it."
    write "The #{animal} went home with his mom."
    write "And for me, I made an #{adverb_two} new friend - the #{animal}."
    write 'What a day!'
  end

  def alternate_story
    # Leave this for the kids to write.
    # Example...
    # write "Once upon a time, there lived a #{animal}"
    # etc.
  end


  def write(message)
    puts message
    puts "\n"
  end

  def place
    place = "___"                   # Example: place = "home"

    Rainbow(place).turquoise
  end

  def noun_plural
    noun_plural = "___"             # Example: noun_plural = "light bulbs"

    Rainbow(noun_plural).purple
  end

  def animal
    animal = "___"                  # Example: animal = "bear"

    Rainbow(animal).orange
  end

  def verb_ending_in_ing
    verb_ending_in_ing = "___"     # Example: verb_ending_in_ing = "shuffling"

    Rainbow(verb_ending_in_ing).green
  end

  def adverb_one
    adverb_one = "___"             # Example: adverb_one = "quickly"

    Rainbow(adverb_one).indigo
  end

  def adverb_two
    adverb_two = "___"            # Example: adverb_two = "slowly"

    Rainbow(adverb_two).chartreuse
  end

  def verb_past_tense
    verb_past_tense = "___"       # Example: verb_past_test = "tossed"

    Rainbow(verb_past_tense).red
  end
end
