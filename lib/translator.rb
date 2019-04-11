require "yaml"
require "pry"

def load_library(file)
  emoticons = YAML.load_file(file)
  hash = {}
  hash["get_emoticon"] = {}
  hash["get_meaning"] = {}

  emoticons.each do |word, set|
    hash["get_emoticon"][set.first] = set.last
    binding.pry
    hash["get_meaning"][set.last] = word
    binding.pry
  end
  hash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
