require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, language|
    language.each do |lang, type|
      string = type.values
      new_hash[lang] = {:type => string,:style => []}
      new_hash[lang][:style] << style
      binding.pry
    end
  end
end
