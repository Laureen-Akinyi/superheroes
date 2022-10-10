puts "Starting..."
Hero.create(
    name: "Simmy",
    super_name: "The Simpsons"
)
Hero.create(
    name: "Ricochet",
    super_name: "The League of Incredible Vegetables"
)
Hero.create(
    name: "Scorch",
    super_name: "Atomic Blonde"
)
Hero.create(
    name: "Gemstone",
    super_name: "The Masked Mama"
)
Hero.create(
    name: "Blossom",
    super_name: "Power Puff Girls"
)
puts "More power to us..."
Power.create(
    name: "Levitation",
    description: "The ability to float above ground"
)
Power.create(
    name: "Telepathy",
    description: "The power to read people's mind."
)
Power.create(
    name: "Empath",
    description: "The ability to feel people's emotions."
)
Power.create(
    name: "Regeneration",
    description: "The ability of a person to heal quickly."
)
Power.create(
    name: "Speed",
    description: "The power to move really really fast."
)
puts "HerooooPowere!!!"
HeroPower.create(
    strength: "Average",
    hero_id: 1,
    power_id: 2
)
HeroPower.create(
    strength: "Weak",
    hero_id: 3,
    power_id: 4
)
HeroPower.create(
    strength: "Weak",
    hero_id: 2,
    power_id: 5
)
HeroPower.create(
    strength: "Strong",
    hero_id: 1,
    power_id: 4
)
HeroPower.create(
    strength: "Average",
    hero_id: 4,
    power_id: 2
)
HeroPower.create(
    strength: "Strong",
    hero_id: 5,
    power_id: 3
)
HeroPower.create(
    strength: "Average",
    hero_id: 2,
    power_id: 1
)
puts "Done seeding!!"
