# require modules here
require "yaml"

def load_library(path)
  puts 'path'
  puts path
  emojis = YAML.load_file(path)
  return emojis
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
