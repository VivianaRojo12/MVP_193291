import 'package:flutter/material.dart';
//EXAMPLE
// class Contenedor1 extends StatelessWidget {
//   const Contenedor1({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: double.infinity,
//       width: double.infinity,
//       child: CustomPaint(
//         painter: _WHeaderPainter1(),
//       ),
//     );
//   }
// }
  
// class _WHeaderPainter1 extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
 
//     const textStyle = TextStyle(
//       color: Colors.blue,
//       fontSize: 50,
//     );
 
//     const textSpan = TextSpan(
//       text: "Canva",
//       style: textStyle,
//     );
 
//     final texPainter = TextPainter(
//       text: textSpan,
//       textDirection: TextDirection.ltr,
//     );
 
//     texPainter.layout(
//       minWidth: 0,
//       maxWidth: size.width,
//     );
 
//     final paint = Paint();
//     paint.color = Colors.amber;
//     paint.style = PaintingStyle.fill;
//     paint.strokeWidth = 10;
 
//     final path = Path();
//     path.moveTo(0, size.height * .5);
//     path.lineTo(size.width, size.height * .3);
//     path.lineTo(size.width, 0);
//     path.lineTo(0, 0);
 
//     final x = (size.width - texPainter.width) * .5;
//     final y = (size.height - texPainter.height) * .1 ;
 
//     final of = Offset(x, y);
 
 
//     canvas.drawPath(path, paint);
//     texPainter.paint(canvas, of);
//     // ignore: todo
//     // TODO: implement paint
//   }
 
//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
// ignore: todo
//     //TODO: implement shouldRepaint
//     throw UnimplementedError();
//     // return true;
//   }
// }

//FIRST CANVA

class Contenedor1 extends StatelessWidget {
  const Contenedor1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _WHeaderPainter0(),
      ),
    );
  }
}

class _WHeaderPainter0 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    const textStyle = TextStyle(
      color: Colors.white,
      fontSize: 15,
    );

    const textSpan = TextSpan(
      text: "Texto en Canva",
      style: textStyle,
    );

    final texPainter = TextPainter(
      text: textSpan,
      textDirection: TextDirection.ltr,
    );

    texPainter.layout(
      minWidth: 0,
      maxWidth: size.width,
    );

    final paint = Paint();
    paint.color = Colors.purple;
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 10;

    final path = Path();

    path.moveTo(size.width * .5, size.height * 0.5);
    path.lineTo(size.width * .5, size.height * .5);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    final x = (size.width - texPainter.width) * .5;
    final y = (size.height - texPainter.height) * .9;

    final of = Offset(x, y);

    canvas.drawPath(path, paint);
    texPainter.paint(canvas, of);
    // TODO: implement paint
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }
}

//SECOND CANVA

class Contenedor2 extends StatelessWidget {
  const Contenedor2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _WHeaderPainter1(),
      ),
    );
  }
}

class _WHeaderPainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    const textStyle = TextStyle(
      color: Colors.pink,
      fontSize: 25,
    );

    const textSpan = TextSpan(
      text: "Texto Canva",
      style: textStyle,
    );

    final texPainter = TextPainter(
      text: textSpan,
      textDirection: TextDirection.ltr,
    );

    texPainter.layout(
      minWidth: 0,
      maxWidth: size.width,
    );

    final paint = Paint();
    paint.color = Colors.purple;
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 10;

    final path = Path();
    final path2 = Path();

    path.moveTo(0, size.height);
    path.lineTo(size.width, 0);
    path2.moveTo(size.width, size.height);
    path2.lineTo(0, 0);

    final x = (size.width - texPainter.width) * .5;
    final y = (size.height - texPainter.height) * .1;

    final of = Offset(x, y);

    canvas.drawPath(path, paint);
    canvas.drawPath(path2, paint);
    texPainter.paint(canvas, of);
    // TODO: implement paint
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }
}

//THIRD CANVA
class Contenedor3 extends StatelessWidget {
  const Contenedor3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _WHeaderPainter2(),
      ),
    );
  }
}

class _WHeaderPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    const textStyle = TextStyle(
      color: Colors.white,
      fontSize: 15,
    );

    const textSpan = TextSpan(
      text: "Texto en Canva",
      style: textStyle,
    );
    const textSpan2 = TextSpan(
      text: "Texto en Canva",
      style: textStyle,
    );

    final texPainter = TextPainter(
      text: textSpan,
      textDirection: TextDirection.ltr,
    );
    final texPainter2 = TextPainter(
      text: textSpan2,
      textDirection: TextDirection.ltr,
    );

    texPainter.layout(
      minWidth: 0,
      maxWidth: size.width,
    );
    texPainter2.layout(
      minWidth: 0,
      maxWidth: size.width,
    );

    final paint = Paint();
    paint.color = Colors.pink;
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 10;

    final path = Path();
    final path2 = Path();

    path.moveTo(size.width * .75, size.height * .2);
    path.lineTo(size.width * .5, 0);
    path.lineTo(size.width, 0);
    path2.moveTo(size.width * .25, size.height * .2);
    path2.lineTo(0, 0);
    path2.lineTo(size.width * .5, 0);

    final x = (size.width - texPainter.width) * .15;
    final y = (size.height - texPainter.height) * .05;
    final x2 = (size.width - texPainter2.width) * .87;
    final y2 = (size.height - texPainter2.height) * .05;

    final of = Offset(x, y);
    final of2 = Offset(x2, y2);

    canvas.drawPath(path, paint);
    canvas.drawPath(path2, paint);
    texPainter.paint(canvas, of);
    texPainter2.paint(canvas, of2);
    // TODO: implement paint
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    throw UnimplementedError();
  }
}
