# Add  code here!
def prime?(int)
  if int <= 1
    return false
  else
    (2..int.sqrt).to_a.all {|factor| int % factor != 0}
  end
end
