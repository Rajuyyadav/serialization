class Natureclass {
  final String? name;
  final String? about;
  final String? img;

  Natureclass(this.name, this.about, this.img);
}
// List imgs=["assets/image/img_1.png","assets/image/img_2.png"];
List<Natureclass?> lstitems = <Natureclass>[
  // Natureclass("hyd", "good place", "url"),
  Natureclass(
      "Hyderabad",
      "The city is noted for its monuments which includes the masterpiece of Charminar and the fort of Golconda.",
      "assets/image/img_7.png"),
  Natureclass(
      "Goa",
      "Goa is one of the most favorite destination among Indian tourists due to its pristine beaches.",
      "assets/image/img_6.png"
  ),
  Natureclass("Mumbai",
      "Mumbai is a mix of iconic old-world charm architecture, strikingly modern high rises, cultural and traditional structures, and whatnot.",
      "assets/image/img_8.png"
  ),
  Natureclass("Chennai",
      "Ancient temples, vibrant arts, natural wonders and a bustling culinary scene make Chennai, the capital of Tamil Nadu",
      "assets/image/img_9.png"
  ),
  Natureclass("Bengalore",
      "Bangalore is sometimes referred to as the Silicon Valley of India (or IT capital of India) because of its role as the nation's leading information technology (IT) exporter.",
      "assets/image/img_10.png"
  ),
  Natureclass("Delhi",
      "New Delhi is best known as the location of India's national government. The city has many historical monuments and tourist attractions as well as lively marketplaces and great food, such as chaat.",
      "assets/image/img_11.png"
  ),

];
