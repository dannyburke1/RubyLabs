class String

def read
#read from string
        self.upcase.each_char {|c| puts c + "!" }
        #self.scan('').inject(Hash.new(0)){|h, c| h[c] +=1; h}

end

def frequency
#work out frequency and store as a hash.
  hash = Hash.new(0)
  self.each_char{|c| hash[c] +=1}
  return hash
end
end
"software portfolio".frequency
