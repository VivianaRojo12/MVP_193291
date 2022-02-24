import 'package:flutter/material.dart';

class Contenedor1 extends StatelessWidget {
  const Contenedor1({Key? key}) : super(key: key);
 
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
      color: Colors.blue,
      fontSize: 50,
    );
 
    const textSpan = TextSpan(
      text: "Hola canvas",
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
    paint.color = Colors.amber;
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 10;
 
    final path = Path();
    path.moveTo(0, size.height * .5);
    path.lineTo(size.width, size.height * .3);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
 
    final x = (size.width - texPainter.width) * .5;
    final y = (size.height - texPainter.height) * .1 ;
 
    final of = Offset(x, y);
 
 
    canvas.drawPath(path, paint);
    texPainter.paint(canvas, of);
    // ignore: todo
    // TODO: implement paint
  }
 
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // ignore: todo
    //TODO: implement shouldRepaint
    throw UnimplementedError();
    // return true;
  }
}
