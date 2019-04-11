require "yaml"
require "pry"

def load_library(file)
  emoticons = YAML.load_file(file)
  hash = {}
  hash["get_emoticon"] = {}
  hash["get_meaning"] = {}

  emoticons.each do |word, set|
    hash["get_emoticon"][set.first] = set.last
    hash["get_meaning"][set.last] = word
  end
  hash
end

def get_japanese_emoticon(file,emoticon)
  hash = load_library(file)
  hash["get_emoticon"][emoticon]
end

def get_english_meaning
  # code goes here
end
