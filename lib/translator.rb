require 'yaml'

def load_library(file_path)
emoticons = YAML.load_file(file_path)
new_path = Hash.new
emoticons.each do |key, meaning|
  new_path[key] = Hash.new
  new_path[key][:english] = meaning[0]
  new_path[key][:japanese] = meaning[1]
end
new_path

end

def get_japanese_emoticon(file_path, emoticon)

end

def get_english_meaning

end
