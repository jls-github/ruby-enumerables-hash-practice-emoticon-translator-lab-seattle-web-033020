# require modules here
require "yaml"

def load_library(library)
  # code goes here
  hash = YAML.load_file(library)
  hash = {:get_meaning => {}, :get_emoticon => {}}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end