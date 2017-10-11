require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/translator'


class TranslatorTest < Minitest::Test
  def test_it_exsits
    translator = Translator.new
    assert_instance_of Translator, translator
  end

   def test_translation_works_for_letter
     translator = Translator.new
     

     assert_equal '-..', eng_to_morse('b')
   end
end
