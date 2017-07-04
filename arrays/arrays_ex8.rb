orig = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
final = []

until orig.empty?
  final.push(orig.slice!(0,2))
end

p final