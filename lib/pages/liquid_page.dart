import 'package:dashboard_reborn/utils/colors.dart';
import 'package:dashboard_reborn/utils/text_styles.dart';
import 'package:dashboard_reborn/utils/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/Constants/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class MyLiquidPage extends StatefulWidget {
  @override
  _MyLiquidPageState createState() => _MyLiquidPageState();
}

class _MyLiquidPageState extends State<MyLiquidPage> {
  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(
        color: MaterialColors.pink,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300,
                  height: 300,
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    child: Image.asset(
                      'assets/icon/icon-legacy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '<< Swipe in any direction >>',
                  style: isThemeCurrentlyDark(context)
                      ? SubHeadingStylesMaterial.light
                      : SubHeadingStylesMaterial.dark,
                ),
              ],
            )
          ],
        ),
      ),
      Container(
        color: MaterialColors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300,
                  height: 300,
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    child: Image.asset(
                      'assets/icon/icon-legacy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '<< Swipe in any direction >>',
                  style: isThemeCurrentlyDark(context)
                      ? SubHeadingStylesMaterial.light
                      : SubHeadingStylesMaterial.dark,
                ),
              ],
            )
          ],
        ),
      ),
      Container(
        color: MaterialColors.green,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300,
                  height: 300,
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    child: Image.asset(
                      'assets/icon/icon-legacy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '<< Swipe in any direction >>',
                  style: isThemeCurrentlyDark(context)
                      ? SubHeadingStylesMaterial.light
                      : SubHeadingStylesMaterial.dark,
                ),
              ],
            )
          ],
        ),
      ),
    ];

    return LiquidSwipe(
      pages: pages,
      initialPage: 1,
      fullTransitionValue: 350.0,
      enableLoop: true,
      waveType: WaveType.liquidReveal,
    );
  }
}
