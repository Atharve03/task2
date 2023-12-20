// class SliderModel {
//   Sliders? sliders;

//   SliderModel({this.sliders});

//   SliderModel.fromJson(Map<String, dynamic> json) {
//     sliders =
//         json['Sliders'] != null ? new Sliders.fromJson(json['Sliders']) : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.sliders != null) {
//       data['Sliders'] = this.sliders!.toJson();
//     }
//     return data;
//   }
// }

// class Sliders {
//   String? indicatorSelectedColor;
//   String? indicatorUnSelectedColor;
//   double? viewPortFraction;
//   bool? autoPlay;
//   double? padding;
//   String? sliderViewType;
//   List<SliderItems>? items;

//   Sliders(
//       {this.indicatorSelectedColor,
//       this.indicatorUnSelectedColor,
//       this.viewPortFraction,
//       this.autoPlay,
//       this.padding,
//       this.sliderViewType,
//       this.items});

//   Sliders.fromJson(Map<String, dynamic> json) {
//     indicatorSelectedColor = json['IndicatorSelectedColor'];
//     indicatorUnSelectedColor = json['IndicatorUnSelectedColor'];
//     viewPortFraction = json['ViewPortFraction'];
//     autoPlay = json['AutoPlay'];
//     padding = json['Padding'];
//     sliderViewType = json['SliderViewType'];
//     if (json['Items'] != null) {
//       items = <SliderItems>[];
//       json['Items'].forEach((v) {
//         items!.add(new SliderItems.fromJson(v));
//       });
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['IndicatorSelectedColor'] = this.indicatorSelectedColor;
//     data['IndicatorUnSelectedColor'] = this.indicatorUnSelectedColor;
//     data['ViewPortFraction'] = this.viewPortFraction;
//     data['AutoPlay'] = this.autoPlay;
//     data['Padding'] = this.padding;
//     data['SliderViewType'] = this.sliderViewType;
//     if (this.items != null) {
//       data['Items'] = this.items!.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

// class SliderItems {
//   String? sliderType;
//   String? sliderText;
//   String? sliderLink;
//   String? sliderButtonText;
//   String? sliderButtonColor;
//   String? sliderBackgroundColor;
//   String? sliderBannerType;
//   int? sliderBannerUID;
//   String? sliderButtonClicked;

//   SliderItems(
//       {this.sliderType,
//       this.sliderText,
//       this.sliderLink,
//       this.sliderButtonText,
//       this.sliderButtonColor,
//       this.sliderBackgroundColor,
//       this.sliderBannerType,
//       this.sliderBannerUID,
//       this.sliderButtonClicked});

//   SliderItems.fromJson(Map<String, dynamic> json) {
//     sliderType = json['SliderType'];
//     sliderText = json['SliderText'];
//     sliderLink = json['SliderLink'];
//     sliderButtonText = json['SliderButtonText'];
//     sliderButtonColor = json['SliderButtonColor'];
//     sliderBackgroundColor = json['SliderBackgroundColor'];
//     sliderBannerType = json['SliderBannerType'];
//     sliderBannerUID = json['SliderBannerUID'];
//     sliderButtonClicked = json['SliderButtonClicked'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['SliderType'] = this.sliderType;
//     data['SliderText'] = this.sliderText;
//     data['SliderLink'] = this.sliderLink;
//     data['SliderButtonText'] = this.sliderButtonText;
//     data['SliderButtonColor'] = this.sliderButtonColor;
//     data['SliderBackgroundColor'] = this.sliderBackgroundColor;
//     data['SliderBannerType'] = this.sliderBannerType;
//     data['SliderBannerUID'] = this.sliderBannerUID;
//     data['SliderButtonClicked'] = this.sliderButtonClicked;
//     return data;
//   }
// }
// class CategoryModel {
//   Category? category;

//   CategoryModel({this.category});

//   CategoryModel.fromJson(Map<String, dynamic> json) {
//     category = json['Category'] != null
//         ? new Category.fromJson(json['Category'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.category != null) {
//       data['Category'] = this.category!.toJson();
//     }
//     return data;
//   }
// }

// class Category {
//   String? imageBackgroundColor;
//   String? textColor;
//   double? fontSize;
//   double? imageRadius;
//   String? viewBackgroundColor;
//   String? containerBackgroundColor;
//   bool? allVisible;
//   String? linkType;
//   List<Items>? items;

//   Category(
//       {this.imageBackgroundColor,
//       this.textColor,
//       this.fontSize,
//       this.imageRadius,
//       this.viewBackgroundColor,
//       this.containerBackgroundColor,
//       this.allVisible,
//       this.linkType,
//       this.items});

//   Category.fromJson(Map<String, dynamic> json) {
//     imageBackgroundColor = json['ImageBackgroundColor'];
//     textColor = json['TextColor'];
//     fontSize = json['FontSize'];
//     imageRadius = json['ImageRadius'];
//     viewBackgroundColor = json['ViewBackgroundColor'];
//     containerBackgroundColor = json['ContainerBackgroundColor'];
//     allVisible = json['AllVisible'];
//     linkType = json['LinkType'];
//     if (json['Items'] != null) {
//       items = <Items>[];
//       json['Items'].forEach((v) {
//         items!.add(new Items.fromJson(v));
//       });
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['ImageBackgroundColor'] = this.imageBackgroundColor;
//     data['TextColor'] = this.textColor;
//     data['FontSize'] = this.fontSize;
//     data['ImageRadius'] = this.imageRadius;
//     data['ViewBackgroundColor'] = this.viewBackgroundColor;
//     data['ContainerBackgroundColor'] = this.containerBackgroundColor;
//     data['AllVisible'] = this.allVisible;
//     data['LinkType'] = this.linkType;
//     if (this.items != null) {
//       data['Items'] = this.items!.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

// class Items {
//   String? imageLink;
//   String? linkHandle;
//   int? linkId;
//   String? titleText;

//   Items({this.imageLink, this.linkHandle, this.linkId, this.titleText});

//   Items.fromJson(Map<String, dynamic> json) {
//     imageLink = json['ImageLink'];
//     linkHandle = json['LinkHandle'];
//     linkId = json['LinkId'];
//     titleText = json['TitleText'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['ImageLink'] = this.imageLink;
//     data['LinkHandle'] = this.linkHandle;
//     data['LinkId'] = this.linkId;
//     data['TitleText'] = this.titleText;
//     return data;
//   }
// }
// class ProductModel {
//   Product? product;

//   ProductModel({this.product});

//   ProductModel.fromJson(Map<String, dynamic> json) {
//     product = json['Product'] != null
//         ? new Product.fromJson(json['Product'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.product != null) {
//       data['Product'] = this.product!.toJson();
//     }
//     return data;
//   }
// }

// class Product {
//   String? imageBackgroundColor;
//   String? textColor;
//   double? fontSize;
//   double? imageRadius;
//   String? viewBackgroundColor;
//   String? containerBackgroundColor;
//   bool? allVisible;
//   String? linkType;
//   List<Items>? items;

//   Product(
//       {this.imageBackgroundColor,
//       this.textColor,
//       this.fontSize,
//       this.imageRadius,
//       this.viewBackgroundColor,
//       this.containerBackgroundColor,
//       this.allVisible,
//       this.linkType,
//       this.items});

//   Product.fromJson(Map<String, dynamic> json) {
//     imageBackgroundColor = json['ImageBackgroundColor'];
//     textColor = json['TextColor'];
//     fontSize = json['FontSize'];
//     imageRadius = json['ImageRadius'];
//     viewBackgroundColor = json['ViewBackgroundColor'];
//     containerBackgroundColor = json['ContainerBackgroundColor'];
//     allVisible = json['AllVisible'];
//     linkType = json['LinkType'];
//     if (json['Items'] != null) {
//       items = <Items>[];
//       json['Items'].forEach((v) {
//         items!.add(new Items.fromJson(v));
//       });
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['ImageBackgroundColor'] = this.imageBackgroundColor;
//     data['TextColor'] = this.textColor;
//     data['FontSize'] = this.fontSize;
//     data['ImageRadius'] = this.imageRadius;
//     data['ViewBackgroundColor'] = this.viewBackgroundColor;
//     data['ContainerBackgroundColor'] = this.containerBackgroundColor;
//     data['AllVisible'] = this.allVisible;
//     data['LinkType'] = this.linkType;
//     if (this.items != null) {
//       data['Items'] = this.items!.map((v) => v.toJson()).toList();
//     }
//     return data;
//   }
// }

// class Items1 {
//   String? imageLink;
//   String? linkHandle;
//   int? linkId;
//   double? price;
//   String? titleText;

//   Items1({this.imageLink, this.linkHandle, this.linkId, this.price});

//   Items1.fromJson(Map<String, dynamic> json) {
//     imageLink = json['ImageLink'];
//     linkHandle = json['LinkHandle'];
//     linkId = json['LinkId'];
//     price = json['Price'];
//     titleText = json['TitleText'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['ImageLink'] = this.imageLink;
//     data['LinkHandle'] = this.linkHandle;
//     data['LinkId'] = this.linkId;
//     data['Price'] = this.price;
//     data['TitleText'] = this.titleText;
//     return data;
//   }
// }
//  class TextViewModel {
//   TextView? textView;

//   TextViewModel({this.textView});

//   TextViewModel.fromJson(Map<String, dynamic> json) {
//     textView = json['TextView'] != null
//         ? new TextView.fromJson(json['TextView'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.textView != null) {
//       data['TextView'] = this.textView!.toJson();
//     }
//     return data;
//   }
// }

// class TextView {
//   int? fontSize;
//   int? descriptionFontSize;
//   String? fontColor;
//   String? fontWeight;
//   String? fontType;
//   int? numberOfLines;
//   String? backgroundColor;
//   int? margin;
//   int? padding;
//   String? text;
//   String? description;

//   TextView(
//       {this.fontSize,
//       this.descriptionFontSize,
//       this.fontColor,
//       this.fontWeight,
//       this.fontType,
//       this.numberOfLines,
//       this.backgroundColor,
//       this.margin,
//       this.padding,
//       this.text,
//       this.description});

//   TextView.fromJson(Map<String, dynamic> json) {
//     fontSize = json['FontSize'];
//     descriptionFontSize = json['DescriptionFontSize'];
//     fontColor = json['FontColor'];
//     fontWeight = json['FontWeight'];
//     fontType = json['FontType'];
//     numberOfLines = json['NumberOfLines'];
//     backgroundColor = json['BackgroundColor'];
//     margin = json['Margin'];
//     padding = json['Padding'];
//     text = json['Text'];
//     description = json['Description'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['FontSize'] = this.fontSize;
//     data['DescriptionFontSize'] = this.descriptionFontSize;
//     data['FontColor'] = this.fontColor;
//     data['FontWeight'] = this.fontWeight;
//     data['FontType'] = this.fontType;
//     data['NumberOfLines'] = this.numberOfLines;
//     data['Description'] = this.description;
//     data['Margin'] = this.margin;
//     data['Padding'] = this.padding;
//     data['Text'] = this.text;
//     return data;
//   }
// }
// class ImageViewModel {
//   ImageView? imageView;

//   ImageViewModel({this.imageView});

//   ImageViewModel.fromJson(Map<String, dynamic> json) {
//     imageView = json['ImageView'] != null
//         ? new ImageView.fromJson(json['ImageView'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.imageView != null) {
//       data['ImageView'] = this.imageView!.toJson();
//     }
//     return data;
//   }
// }

// class ImageView {
//   String? src;
//   int? radius;
//   String? containerColor;
//   String? backgroundColor;
//   int? margin;
//   int? padding;
//   TextView? textView;

//   ImageView(
//       {this.src,
//       this.radius,
//       this.containerColor,
//       this.backgroundColor,
//       this.margin,
//       this.padding,
//       this.textView});

//   ImageView.fromJson(Map<String, dynamic> json) {
//     src = json['Src'];
//     radius = json['Radius'];
//     containerColor = json['ContainerColor'];
//     backgroundColor = json['BackgroundColor'];
//     margin = json['Margin'];
//     padding = json['Padding'];
//     textView = json['TextView'] != null
//         ? new TextView.fromJson(json['TextView'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['Src'] = this.src;
//     data['Radius'] = this.radius;
//     data['ContainerColor'] = this.containerColor;
//     data['BackgroundColor'] = this.backgroundColor;
//     data['Margin'] = this.margin;
//     data['Padding'] = this.padding;
//     if (this.textView != null) {
//       data['TextView'] = this.textView!.toJson();
//     }
//     return data;
//   }
// }

// class TextView1 {
//   int? fontSize;
//   String? fontColor;
//   String? fontWeight;
//   String? fontType;
//   int? numberOfLines;
//   String? backgroundColor;
//   int? margin;
//   int? padding;
//   String? text;

//   TextView1(
//       {this.fontSize,
//       this.fontColor,
//       this.fontWeight,
//       this.fontType,
//       this.numberOfLines,
//       this.backgroundColor,
//       this.margin,
//       this.padding,
//       this.text});

//   TextView1.fromJson(Map<String, dynamic> json) {
//     fontSize = json['FontSize'];
//     fontColor = json['FontColor'];
//     fontWeight = json['FontWeight'];
//     fontType = json['FontType'];
//     numberOfLines = json['NumberOfLines'];
//     backgroundColor = json['BackgroundColor'];
//     margin = json['Margin'];
//     padding = json['Padding'];
//     text = json['Text'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['FontSize'] = this.fontSize;
//     data['FontColor'] = this.fontColor;
//     data['FontWeight'] = this.fontWeight;
//     data['FontType'] = this.fontType;
//     data['NumberOfLines'] = this.numberOfLines;
//     data['BackgroundColor'] = this.backgroundColor;
//     data['Margin'] = this.margin;
//     data['Padding'] = this.padding;
//     data['Text'] = this.text;
//     return data;
//   }
// }
// class VideoViewModel {
//   VideoView? videoView;

//   VideoViewModel({this.videoView});

//   VideoViewModel.fromJson(Map<String, dynamic> json) {
//     videoView = json['VideoView'] != null
//         ? new VideoView.fromJson(json['VideoView'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.videoView != null) {
//       data['VideoView'] = this.videoView!.toJson();
//     }
//     return data;
//   }
// }

// class VideoView {
//   String? src;
//   String? containerColor;
//   String? backgroundColor;
//   int? margin;
//   int? padding;
//   TextView? textView;

//   VideoView(
//       {this.src,
//       this.containerColor,
//       this.backgroundColor,
//       this.margin,
//       this.padding,
//       this.textView});

//   VideoView.fromJson(Map<String, dynamic> json) {
//     src = json['Src'];
//     containerColor = json['ContainerColor'];
//     backgroundColor = json['BackgroundColor'];
//     margin = json['Margin'];
//     padding = json['Padding'];
//     textView = json['TextView'] != null
//         ? new TextView.fromJson(json['TextView'])
//         : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['Src'] = this.src;
//     data['ContainerColor'] = this.containerColor;
//     data['BackgroundColor'] = this.backgroundColor;
//     data['Margin'] = this.margin;
//     data['Padding'] = this.padding;
//     if (this.textView != null) {
//       data['TextView'] = this.textView!.toJson();
//     }
//     return data;
//   }
// }

// class TextView2 {
//   int? fontSize;
//   String? fontColor;
//   String? fontWeight;
//   String? fontType;
//   int? numberOfLines;
//   String? backgroundColor;
//   int? margin;
//   int? padding;
//   String? text;

//   TextView2(
//       {this.fontSize,
//       this.fontColor,
//       this.fontWeight,
//       this.fontType,
//       this.numberOfLines,
//       this.backgroundColor,
//       this.margin,
//       this.padding,
//       this.text});

//   TextView2.fromJson(Map<String, dynamic> json) {
//     fontSize = json['FontSize'];
//     fontColor = json['FontColor'];
//     fontWeight = json['FontWeight'];
//     fontType = json['FontType'];
//     numberOfLines = json['NumberOfLines'];
//     backgroundColor = json['BackgroundColor'];
//     margin = json['Margin'];
//     padding = json['Padding'];
//     text = json['Text'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['FontSize'] = this.fontSize;
//     data['FontColor'] = this.fontColor;
//     data['FontWeight'] = this.fontWeight;
//     data['FontType'] = this.fontType;
//     data['NumberOfLines'] = this.numberOfLines;
//     data['BackgroundColor'] = this.backgroundColor;
//     data['Margin'] = this.margin;
//     data['Padding'] = this.padding;
//     data['Text'] = this.text;
//     return data;
//   }
// }