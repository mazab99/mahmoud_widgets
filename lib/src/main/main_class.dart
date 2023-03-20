import 'package:flutter/material.dart';
import 'package:mahmoud_widgets/mahmoud_widgets.dart';

class MahmoudWidgets {
 static Widget ratingWidget({
    required Function(int) onRated,
    required int initialRating,
    required double size,
    required Color color,
  }) {
    return RatingWidget(
      onRated: onRated,
      initialRating: initialRating,
      size: size,
      color: color,
    );
  }
}
