# require modules here
require "yaml"

def load_library(library)
  # code goes here
  emoticon_library = YAML.load_file(library)
  hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticon_library.each do |meaning|
    
    hash[:get_meaning] = [meaning[0] => meaning]
    hash[:get_emoticon][meaning] = meaning[1]
  end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end