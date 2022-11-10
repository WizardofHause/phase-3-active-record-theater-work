puts "Planting seeds..."

Audition.destroy_all
Role.destroy_all

puts "Making roles..."
r1 = Role.create(character_name: "Macbeth")
r2 = Role.create(character_name: "Lady Macbeth")
r3 = Role.create(character_name: "King Duncan")
r4 = Role.create(character_name: "Banquo")
r5 = Role.create(character_name: "Macduff")
r6 = Role.create(character_name: "Witch")

puts "Holding auditions..."
Audition.create(actor: "Berry Boo Jenkins", location: "Manhattan", phone: 2125550123, hired: FALSE, role_id: r1.id)
Audition.create(actor: "Doug", location: "Manhattan", phone: 2125554200, hired: FALSE, role_id: r1.id)
Audition.create(actor: "Lady Marmalade", location: "Brooklyn", phone: 2125550099, hired: FALSE, role_id: r2.id)
Audition.create(actor: "Shiela Sherbert", location: "Queens", phone: 2125556661, hired: TRUE, role_id: r2.id)
Audition.create(actor: "MaryAnn Wallaby", location: "Brooklyn", phone: 2125554747, hired: FALSE, role_id: r6.id)
Audition.create(actor: "Marvin McTavish", location: "Manhattan", phone: 2125553233, hired: TRUE, role_id: r3.id)
Audition.create(actor: "Krumpets Forthwith", location: "Queens", phone: 2125558008, hired: TRUE, role_id: r4.id)
Audition.create(actor: "Donalbain Bonalbain", location: "Queens", phone: 2125551101, hired: FALSE, role_id: r1.id)
Audition.create(actor: "Quentin Cruoethers", location: "Brooklyn", phone: 2125558748, hired: TRUE, role_id: r5.id)
Audition.create(actor: "Victor Fronkenschtein", location: "Manhattan", phone: 2125559034, hired: FALSE, role_id: r3.id)
Audition.create(actor: "Leonard Borthvorp", location: "Brooklyn", phone: 2125552892, hired: FALSE, role_id: r5.id)
Audition.create(actor: "Albert Fisch", location: "Manhattan", phone: 2125558593, hired: FALSE, role_id: r4.id)
Audition.create(actor: "Justine Goldwaterstein", location: "Queens", phone: 2125559940, hired: FALSE, role_id: r2.id)
Audition.create(actor: "Alexander Zneidecky", location: "Manhattan", phone: 2125555672, hired: FALSE, role_id: r6.id)
Audition.create(actor: "Torrence Valderbrasch", location: "Queens", phone: 2125550349, hired: TRUE, role_id: r1.id)
Audition.create(actor: "Gerrarrd JaVarrisonLaMarr", location: "Brooklyn", phone: 2125551243, hired: FALSE, role_id: r2.id)

puts "Grow baby grow!"