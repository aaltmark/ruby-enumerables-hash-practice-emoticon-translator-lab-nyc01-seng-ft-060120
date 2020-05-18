require 'pry'
require 'yaml'

def load_library (path)
  new_hash = {}
  emoticons = {"get_meaning"=> {}, "get_emoticon"=>{}}
  emotion_hash = YAML.load_file(path)
  emotion_hash.each do |emotion, emoticon|
    new_hash[emotion] = {
      :english=> emoticon[0],
      :japanese=> emoticon[1]
    }
  end
  new_hash
end

def get_japanese_emoticon (path, emoticon)
  new_hash = load_library(path)
  new_hash.each do |emotion, emoticon_hash|
    if emoticon_hash][:english] == emoticon
      japanese_emoticon = emoticon_hash[:japanese]
    end
  end
if japanese_emoticon = true
  japanese_emoticon
else
  "Sorry, that emoticon was not found"
end

def get_english_meaning (path, emoticon)
  emoticons = load_library(path)
  result = emoticons["get_meaning"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
  end
end
