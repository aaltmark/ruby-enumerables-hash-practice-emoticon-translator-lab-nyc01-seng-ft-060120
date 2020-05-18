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

def get_japanese_emoticon (file, western_emoticon)
  load_library.each do |key, value|
  end
binding.pry
  # code goes here
end

def get_english_meaning
  # code goes here
end
