def squared_sum(a, b)
  (a+b)**2
end

def sort_array_plus_one(a)
  r = []
  a.sort.each do |x|
    r.push(x+1)
  end
  return r
end

def combine_name(first_name, last_name)
  return "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
