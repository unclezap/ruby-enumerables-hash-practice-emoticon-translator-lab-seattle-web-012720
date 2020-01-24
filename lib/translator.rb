# require modules here

def load_library(emoticons)
  # code goes here
  
  require 'yaml'
  data = YAML.load(File.open('emoticons.yaml'))
      
  value = {:get_meaning => meaning, :get_emoticon => emote}
  return value
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end