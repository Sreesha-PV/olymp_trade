import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../skelton.dart';

class BannerLSkelton extends StatelessWidget {
  const BannerLSkelton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.1,
      child: Stack(
        children: [
          Skeleton(),
          Padding(
            padding: const EdgeInsets.all(defaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Spacer(),
                Skeleton(
                  width: 160,
                  height: 24,
                ),
                const SizedBox(height: defaultPadding / 2),
                Skeleton(
                  width: 200,
                  height: 24,
                ),
                const Spacer(),
                Skeleton(width: 80)
              ],
            ),
          )
        ],
      ),
    );
  }
}