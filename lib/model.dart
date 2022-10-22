class RecipeModel {
  late String applabel;
  late String appimgurl;
  late double appcalories;
  late String appurl;

  RecipeModel(
      {this.applabel = "LABEL",
      this.appcalories = 0.000,
      this.appimgurl = "IMAGE",
      this.appurl = "URL"});
  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
        applabel: recipe["label"],
        appcalories: recipe["calories"],
        appimgurl: recipe["image"],
        appurl: recipe["url"]);
  }
}
