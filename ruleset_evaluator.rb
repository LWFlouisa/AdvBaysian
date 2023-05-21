known_ruleset     = File.readlines("_rulesets/rules.txt")
scrambled_ruleset = known_ruleset.shuffle

total_rules = known_ruleset.size.to_i

row = 0

puts "Changing the ruleset to evaluate performance..."

total_rules.times do
  system("#{scrambled_ruleset[row]}")

  row = row + 1
end
