head = ARGV[0]
leg = ARGV[1]
rabit = (leg.to_i - head.to_i*2)/2
chicken = head.to_i - rabit.to_i
puts("rabit=#{rabit.to_i} chicken=#{chicken.to_i}")

