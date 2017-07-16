# link = http://tryruby.org/levels/3/challenges/1

# challenge 1

ticket = [14, 17, 18]

# print
poem = "My toast has flown from my hand
And my toast has gone to the moon.
But when I saw it on television,
Planting our flag on Halley's comet,
More still did I want to eat it"

print "poem"

poem['toast'] = "kadal" # seluruh kata toast diganti dengan kadal

#bisa di reverse lho
poem.reverse

#bisa juga melakukan reverse per line

poem.lines.to_a.reverse

# algoritmanya :
# seluruh text dirubah menjadi array, setiap element adalah string per baris
# kemudian setiap array di reverse posisi elementnya,

poem.lines.to_a.reverse.join
# kemudian digabungkan kembali menjadi satu text





