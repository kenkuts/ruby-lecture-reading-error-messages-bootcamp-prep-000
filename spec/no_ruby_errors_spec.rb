describe "Not having any errors and being all green" do

  context 'NameError' do
    it 'raises a NameError when encountering undefined barewords' do
      expect{
        load './lib/a_name_error.rb'
<<<<<<< HEAD
      }.to raise_error(NameError)
=======
      }.to_not raise_error(NameError)
>>>>>>> 2c05a16110fe1226a9a4e982804a7d28be7e6004
    end
  end

  context 'SyntaxError' do
    it 'raises a SyntaxError for nonsensical code' do
      expect{
        load './lib/a_syntax_error.rb'
<<<<<<< HEAD
      }.to raise_error(SyntaxError)
=======
      }.to_not raise_error(SyntaxError)
>>>>>>> 2c05a16110fe1226a9a4e982804a7d28be7e6004
    end
  end

  context 'TypeError' do
    it 'raises a TypeError for objects of the wrong type' do
      expect{
        load './lib/a_type_error.rb'
<<<<<<< HEAD
      }.to raise_error(TypeError)
=======
      }.to_not raise_error(TypeError)
>>>>>>> 2c05a16110fe1226a9a4e982804a7d28be7e6004
    end
  end

  context 'ZeroDivisionError' do
    it 'raises a ZeroDivisionError for dividing by zero' do
      expect{
        load './lib/a_division_by_zero_error.rb'
<<<<<<< HEAD
      }.to raise_error(ZeroDivisionError)
=======
      }.to_not raise_error(ZeroDivisionError)
>>>>>>> 2c05a16110fe1226a9a4e982804a7d28be7e6004
    end
  end
end
