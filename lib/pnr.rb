#require 'pry-byebug'
def valid_pnr?(personnummer)
  personnummer.delete("-")
  p personnummer
  if personnummer.length != 10
    return "false"
  end

  personnummer = personnummer.to_s.split(',')
  p personnummer
  i = 1
  while i <=10

  end

end

p valid_pnr?(personnummer:"970810-7132" )

