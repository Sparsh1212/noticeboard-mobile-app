import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:noticeboard/global/global_functions.dart';

var globalLightBlueColor = HexColor('#edf4ff');
var globalWhiteColor = Colors.white;
var globalBlueColor = HexColor('#5288da');

Divider mainFilterDivider = Divider(
  color: Colors.black,
  height: 10.0,
  thickness: 0.2,
);

Divider filterDivider = Divider(
  thickness: 0.2,
  height: 7.0,
  color: Colors.black,
);

Divider categoryDivider = Divider(
  color: Colors.black,
  height: 20.0,
  thickness: 0.2,
);

CircleAvatar selectedCategoryIndicator = CircleAvatar(
  radius: 5.0,
  backgroundColor: globalBlueColor,
);

Text clearAllHeading = Text(
  'Clear all',
  style: TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.w400,
    color: globalBlueColor,
  ),
);

Text selectFiltersHeading = Text('Select Filters',
    style: TextStyle(
        color: Colors.black, fontWeight: FontWeight.w400, fontSize: 16.0));

Text resetDate =
    Text('Reset Date filter', style: TextStyle(color: Colors.grey[500]));

Text dateHeading = Text(
  'Date',
  style: TextStyle(color: globalBlueColor, fontWeight: FontWeight.w700),
);

TextStyle dateTxtStyle = TextStyle(color: globalBlueColor);

TextStyle applyBtnTxtStyle =
    TextStyle(color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.w400);

Container buildApplyContainer() {
  return Container(
    color: globalBlueColor,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 160.0, vertical: 15.0),
      child: Center(
        child: Text(
          'Apply',
          style: applyBtnTxtStyle,
        ),
      ),
    ),
  );
}

Center buildLoadingFilters() {
  return Center(
    child: spinner(),
  );
}
