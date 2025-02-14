class Restaurent{
  const Restaurent({
    required this.name,
    required this.cuision,
    required this.rating

  });

  final String name;
  final String cuision;
  final List<double> rating;

  int get numrating => rating.length;
  double? avgRating(){
    if(rating.isEmpty){
      return null;
    }
    return rating.reduce((value, element) => value+element)/
    rating.length;
  }

}

void main(){
  final r = Restaurent(name: "Tata", cuision: "Indian", rating: [3.5,5.6,2.3]);
  print(r.avgRating());

}

