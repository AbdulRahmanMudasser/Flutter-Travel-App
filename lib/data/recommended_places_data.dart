import 'package:flutter_travel_app/config/app_assets.dart';

import '../models/recommended_places_model.dart';

List<RecommendedPlacesModel> recommendedPlaces = [
  RecommendedPlacesModel(
    image: AppAssets.place5,
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlacesModel(
    image: AppAssets.place4,
    rating: 4.7,
    location: "Four Seasons Resort Maldives",
  ),
  RecommendedPlacesModel(
    image: AppAssets.place3,
    rating: 3.5,
    location: "The Ritz-Carlton,",
  ),
  RecommendedPlacesModel(
    image: AppAssets.place2,
    rating: 4.1,
    location: "One&Only Reethi Rah",
  ),
  RecommendedPlacesModel(
    image: AppAssets.place1,
    rating: 4.7,
    location: "Jade Mountain Resort,",
  ),
];
