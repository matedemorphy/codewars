# https://josephandresco.shortcm.li/fake_bin

# Given a string of digits, you should replace any digit below 5 with '0' 
# and any digit 5 and above with '1'. Return the resulting string.

def fake_bin(s)
  s.gsub(/d+/) {|d| d.to_i < 5 ? 0 : 1}
end