import 'package:flutter_application_1/models/slider_model.dart';

List<sliderModel> getSliders(){

  List<sliderModel> slider=[];

  sliderModel categoryModel=new sliderModel();
  categoryModel.image="images/business.jpg";
  categoryModel.name="Bow to the Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  categoryModel.image="images/entertainment.jpg";
  categoryModel.name="Bow to the Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();
 
  categoryModel.image="images/health.jpg";
  categoryModel.name="Bow to the Authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  return slider;

}