enum Vocation {
  raider(
    title: "Terminal Raider",
    description: "Adept in terminal commands to trigger traps.",
    weapon: "Terminal",
    ability: "Shellshock",
    image: "terminal_raider.jpg",
  ),
  junkie(
    title: "Code Junkie",
    description: "Used code to infiltrate enemy defences",
    weapon: "React 99",
    ability: "Higher order Overdrive",
    image: "code_junkie.jpg",
  ),
  ninja(
    title: "Code Junkie",
    description: "Uses quick & stealthy visual attacks.",
    weapon: "Infused Stylus",
    ability: "Triple Swipe",
    image: "ux_ninja.jpg",
  ),
  wizard(
    title: "Algo Wizard",
    description: "Carries a staff to unleash algorithm magic.",
    weapon: "Crystal Staff",
    ability: "Algorithmic Daze",
    image: "algo_wizard.jpg",
  ),
  ;

  // Constructor
  const Vocation({
    required this.title,
    required this.description,
    required this.image,
    required this.weapon,
    required this.ability,
  });
  // Variables
  final String title;
  final String description;
  final String image;
  final String weapon;
  final String ability;
}
