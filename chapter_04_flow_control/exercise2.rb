string = "hello world"

def cap(string)
  if string.length >= 10
    string = string.upcase
  else
    string = string
  end
end

string = "hello world"
puts cap(string)
