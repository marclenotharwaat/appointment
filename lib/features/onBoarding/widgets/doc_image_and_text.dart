import 'package:appoinment/core/theming/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Opacity(
          opacity: 0.05,
          child: SvgPicture.asset(
            'assets/svg/Vector.svg',
          ),
        ),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white.withOpacity(0.0),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: const [0.12, 0.4]),
          ),
          child: Image.asset('assets/images/doctor.png'),
        ),
        Positioned(
          bottom: 20,
          left: 0,
          right: 0,
          child: Text('Best Doctor \n Appointment App',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: TextStyles.font32MainBlue700width),
        )
      ],
    );
  }
}
