require 'CSV'
arr = []
CSV.foreach("Test.csv"){|row|arr<<row[0]}
puts arr
