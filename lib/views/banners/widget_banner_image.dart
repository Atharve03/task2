import 'package:dashboard/helper/util.dart';
import 'package:dashboard/modelClass/DashboardModel.dart';
import 'package:flutter/material.dart';

class WidgetBannerImage extends StatelessWidget {
  ImageViewData imageViewData;
  WidgetBannerImage(this.imageViewData);

  @override
  Widget build(BuildContext context) {
    if (imageViewData.imageViewViewType == "Full") {
      return FullImage(imageViewData);
    } else {
      return HalfImage(imageViewData);
    }
  }
}

class FullImage extends StatelessWidget {
  ImageViewData imageViewData;
  FullImage(this.imageViewData);
  @override
  Widget build(BuildContext context) {
    var textColor = Util.getColorFromHex(
        imageViewData.imageViewTextView!.imageViewFontColor!);
    var bgColor = Util.getColorFromHex(imageViewData.imageViewBackgroundColor!);

    return Container(
        margin: EdgeInsets.all(imageViewData.imageViewMargin!),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(imageViewData.imageViewRadius!),
          color: bgColor,
        ),
        width: double.infinity,
        child: Column(children: [
          Padding(
            padding: EdgeInsets.all(imageViewData.imageViewPadding!),
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular(imageViewData.imageViewRadius!),
              child: Image.network(
                imageViewData.imageViewSrc!,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(
                imageViewData.imageViewTextView!.imageViewPadding!),
            child: Text(
              imageViewData.imageViewTextView!.imageViewDescription!,
              style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: imageViewData
                      .imageViewTextView!.imageViewDescriptionFontSize!),
            ),
          )
        ]));
  }
}


class HalfImage extends StatelessWidget {
  ImageViewData imageViewData;
  HalfImage(this.imageViewData);
   @override
  Widget build(BuildContext context) {
    
    var textColor = Util.getColorFromHex(
        imageViewData.imageViewTextView!.imageViewFontColor!);
    var bgColor = Util.getColorFromHex(imageViewData.imageViewBackgroundColor!);

    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(imageViewData.imageViewRadius!),
          color: bgColor,
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          Expanded(
            child: Container(
              width: 220,
              height: 220,
              // margin: EdgeInsets.only( top: 30.0, bottom: 8.0, right: 8.0, left: 4.0),
              padding: EdgeInsets.only(top: 20.0),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: NetworkImage(imageViewData.imageViewSrc!,),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),   SizedBox(
                      width: 8,
                    ),
          Expanded(
            child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(imageViewData.imageViewRadius!),
                  color: Util.getColorFromHex(
                          imageViewData.imageViewContainerColor!).withOpacity(0.5),
                ),
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        imageViewData.imageViewTextView!.imageViewTitle!,
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: textColor),
                        maxLines: 4,
                        textAlign: TextAlign.start,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                       child: Text(
                        imageViewData.imageViewTextView!.imageViewDescription!,
                        style: TextStyle(
                            fontSize: 14, color: textColor),
                        maxLines: 2,
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                )),
          )
        ],
      ),
    );
  }
}