# The main Lola driver
class Lola
  # Say hi to the world!
  #
  # Example:
  #   >> Lola.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'lola/translator'
