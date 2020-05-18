require 'pry'

def load_library (emoticons)
  emoticons = {
    'angel' => {
      :english => "O:)",
      :japanese => "☜(⌒▽⌒)☞",
    },
    'angry' => {
      :english => ">:(",
      :japanese => "ヽ(ｏ`皿′ｏ)ﾉ",
    },
    'bored' => {
      :english => ">:(",
      :japanese => "(ΘεΘ;)",
    },
    'confused' => {
      :english => "%)",
      :japanese => "(゜.゜)",
    },
    'embarrassed' => {
      :english => ":$",
      :japanese => "(#^.^#)",
    },
    'fish' => {
      :english => "><>",
      :japanese => ">゜))))彡",
    },
    'glasses' => {
      :english => "8D",
      :japanese => "(^0_0^)",
    },
    'grinning' => {
      :english => "=D",
      :japanese => "(￣ー￣)",
    },
    'happy' => {
      :english => ":)",
      :japanese => "(＾ｖ＾)",
    },
    'kiss' => {
      :english => ":*",
      :japanese => "(*^3^)/~☆",
    },
    'sad' => {
      :english => ":'(",
      :japanese => "(Ｔ▽Ｔ)",
    },
    'surprised' => {
      :english => ":o",
      :japanese => "o_O",
    },
    'wink' => {
      :english => ";)",
      :japanese => "(^_-)",
    },
  }
end

def get_japanese_emoticon (path, emoticon)
  emoticons = load_library(path)
  result = emoticons["get_emoticon"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
  end
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
