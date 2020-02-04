# require modules here
require "yaml"

def load_library(library)
  # code goes here
  emoticon_library = YAML.load_file(library)
  hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticon_library.each do |meaning, meaning_values|
    hash[:get_meaning][meaning_values[1]] = meaning
    hash[:get_emoticon][meaning_values[0]] = meaning_values[1]
  end
  hash
end

def get_japanese_emoticon(library, emoticon)
  emoticon_library = YAML.load_file(library)
  hash = {}
  emoticon_library.each do |meaning, meaning_values|
    hash[meaning_values[0]] = meaning_values[1]
  end
  hash[emoticon]
  # code goes here
end

def get_english_meaning
  # code goes here
end