# require modules here
require_relative ./emoticons.yml
require "yaml"

def load_library(library)
  # code goes here
  YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end