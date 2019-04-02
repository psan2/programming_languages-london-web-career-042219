require 'pry'

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, language|
    language.each do |lang, type|
      new_hash[lang] = {:type => "#{type}",:style = []}
      new_hash[lang][:style] << style
    end
  end
  binding.pry
end
