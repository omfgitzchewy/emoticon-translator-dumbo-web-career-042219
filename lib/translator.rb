require "yaml"

def load_library(library)
  emoticons = YAML.load_file(library)
  emoticons
  emoticons["get_emoticon"] = {}
  emoticons["get_meaning"] = {}
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
