require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  hash = {}
  hash["get_emoticon"] = {}
  hash["get_meaning"] = {}

  emoticons.each do |word, set|
    hash["get_emoticon"][set.last] = set.first
    hash["get_meaning"][set.first] = word
  end
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
