import 'package:pixelated/model/categories_model.dart';

String apiKey = "563492ad6f91700001000001309a74d14f7e4d3293629117b5b650b1";
List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = new List();
  CategoriesModel categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "City";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categoriesName = "Motivation";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "Bikes";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categoriesName = "Cars";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();

  return categories;
}
