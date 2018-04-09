def echo a
 a=a
end

def shout b
  b.upcase
end

def repeat (chn,nbr=2)
  [chn]*nbr*" "
end

def start_of_word (a,n=0)
  a[0,n]
end

def first_word a
  a.split[0]
end
