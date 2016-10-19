leg = ARGV[0]
head = ARGV[1]
rabit = (leg.to_i - head.to_i*2)/2
chicken = head.to_i - rabit.to_i
puts("rabit=#{rabit} chicken=#{chicken}")

