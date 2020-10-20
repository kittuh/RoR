require 'test/unit'
#importuoja testuojama faila
require './fourth'
class FactorialTest < Test::Unit::TestCase


  def setup
  end
#test method
  def test_p_match
  #nurodom reiksme pradine
		first_nr = 5
		#apskaiciuoja factoriala
		first_nr.to_i.fact
		#daro lyginima ar skaiciaus 5 faktorialas lygus 120, jeigu lygus viskas gerai, jei nelygus paraso 
		#po kablelio "Expected 120 but was {Tikra reiksme kokia buvo gauta is klases}
		assert(	first_nr.to_i.fact.eql?(120), "Expected 120 but was #{first_nr.to_i.fact}" )
		first_nr = 6
		#apskaiciuoja factoriala
		first_nr.to_i.fact
		#daro lyginima ar skaiciaus 6 faktorialas lygus 720, jeigu lygus viskas gerai, jei nelygus paraso 
		#po kablelio "Expected 720 but was {Tikra reiksme kokia buvo gauta is klases}
		assert(	first_nr.to_i.fact.eql?(720), "Expected 720 but was #{first_nr.to_i.fact}" )
		
  end
 
end