require 'test/unit'
#importuoja testuojama faila
require './second'
class PalindromeTest < Test::Unit::TestCase


  def setup
  end
#test method
  def test_p_match
  #nurodom reiksme pradine
		first_nr = 2
		#nurodom reiksme pradine
		second_nr = 3
		#Kviecia metoda kitoj klasej
		answer = ArrayOfMultiples.multiply(first_nr, second_nr)
		#bnurodom kokio atsakymo tikimasi
		expected=[3,6]
		#Assert sulygina ar atsakymas ir tiketinas atsakymas vienodas, jei ne parodo kas skiriasi.
		assert(	answer==expected, "Expected 3 and 6, but was #{answer}" )
  end
 
end