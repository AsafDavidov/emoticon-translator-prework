# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
end

def get_japanese_emoticon(path, amer_emote)
  # code goes here
  emoticons = load_library(path)
end

def get_english_meaning
  # code goes here
end