require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, language|
    language.each do |lang, type|
      string = type.values.join
      new_hash[lang] = {:type => string,:style => []}
      new_hash[lang][:style] << style
    end
  end
  binding.pry
  new_hash
end
