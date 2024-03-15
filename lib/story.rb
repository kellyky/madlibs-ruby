# frozen_string_literal: true

require 'pry-byebug'
require 'rainbow'
require_relative 'madlib'

# The stories
class Story
  def self.select_story
    new(words).story
  end

  def initialize(words)
    @place = Rainbow(words[:place]).turquoise
    @noun_plural = Rainbow(words[:noun_plural]).purple
    @animal = Rainbow(words[:animal]).cyan
    @verb_ending_in_ing = Rainbow(words[:verb_ending_in_ing]).green
    @adverb_one = Rainbow(words[:adverb_one]).indigo
    @verb_past_tense = Rainbow(words[:verb_past_tense]).red
    @adverb_two = Rainbow(words[:adverb_two]).chartreuse
  end

  def story
    puts "I went to the #{@place} to buy #{@noun_plural}."
    puts "\n"
    puts "When I got there, there was a #{@animal}, if you can believe that - a #{@animal}!"
    puts "Don't worry, the #{@animal} said, I'm here #{@verb_ending_in_ing} too."
    puts "I want to surprise my mom with a present! Would you help me pick it out? I #{@adverb_one} agreed."
    puts "\n"
    puts 'We picked out the perfect present.'
    puts "When we were done #{@verb_ending_in_ing}, we met the #{@animal}'s mom."
    puts "He gave her the present, and she #{@verb_past_tense} it."
    puts "\n"
    puts "The #{@animal} went home with his mom."
    puts "And for me, I made an #{@adverb_two} new friend - the #{@animal}."
    puts "\n"
    puts 'What a day!'
  end
end
