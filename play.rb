# frozen_string_literal: true

# require_relative mad_lib
require_relative 'lib/story'

words = {
  place: 'coffee shop',
  noun_plural: 'bricks',
  animal: 'groundhog',
  verb_ending_in_ing: 'sipping',
  adverb_one: 'brightly',
  verb_past_tense: 'jumped',
  adverb_two: 'happily'
}

adventure = Story.new(words)

puts "\n\n"
puts adventure.story
