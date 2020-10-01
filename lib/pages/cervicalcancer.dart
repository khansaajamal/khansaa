
import 'package:flutter/material.dart';
import 'package:untitled5/pages/homepage.dart';


class CervicalCancer extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<CervicalCancer> {
  get gradient => null;
  int selectedIndex = 0;

  @override
  Widget build(BuildContext) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  child: ClipPath(
                    clipper: MyClipper1(),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 30,
                  left: 100,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        child: new Center(
                          child: CircleAvatar(
                            backgroundColor: Color(0xffEEEEEE),
                            radius: 100,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 30,
                        left: 30,
                        right: 30,
                        bottom: 30,
                        child: Container(
                          child: CircleAvatar(
                            backgroundColor: Color(0xff7A54DF),
                            radius: 50,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 60,
                        left: 30,
                        right: 30,
                        bottom: 45,
                        child: Container(
                          child: Image.asset(
                            'images/cancer23.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 5,
                  child: FlatButton(
                    child: Image.asset(
                      'images/back.png',
                      width: 40,
                      height: 40,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop(MyApp());
                    },
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.1,
                margin: EdgeInsets.all(20),
                color: Color(0xff7A54DF),
                child: Center(
                  child: Text(
                    'سرطان الرحم',
                    style: TextStyle(
                        fontSize: 20, fontFamily: 'Cairo', color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                height: 1800,
                width: 20,
                margin: EdgeInsets.only(left: 25, right: 25, top: 5),
                child: Text(
                  "\nسرطان الرحم، أو ما يسمى سرطان عنق الرحم، يصيب المنطقة السفلى من الرحم، والتي تصله بالمهبل، وتحدث هذه الإصابة عندما تنمو خلايا هذه المنطقة بشكل غير طبيعي"
                      "\nمن الممكن أن ينتقل سرطان الرحم إلى أعضاء أخرى مختلفة في جسم المرأة، وأهمها الرئتين والكبد والمثانة والمهبل"
                      "\nيعتبر سرطان الرحم من أنواع السرطانات بطيئة النمو والتطور، مما يعطي فرصة أكبر لاكتشاف المرض وتشخيصه وتلقي العلاج المناسب"
                      "\nأسباب سرطان الرحم"
                      "\nما زالت الأسباب المحددة لسرطان الرحم غير معروفة، إلا أن هناك عدة عوامل يعتقد أنها تزيد من فرصة إصابة النساء به، وهي"
                      "\n * البدانة"
    "*  تأخر انقطاع الطمث"
  "  *  السكري"
  "  *  استهلاك كميات كبيرة من الدهون الغذائية"
   " *  ارتفاع ضغط الدم"
   " *  تضخم/نمو غير طبيعي لبطانة الرحم"
  "  *  الاستهلاك المزمن للاستروجين دون معارض، أو تناول"
   " الاستروجين وحده (دون بروجستيرون) كعلاج هرموني"
  "  لفترة ما بعد انقطاع الطمث لعدة سنوات"
  "  *  وجود تاريخ عائلي للإصابة بسرطان الرحم"
   " *  تاريخ سابق للعلاج الإشعاعي في منطقة الحوض"

   " *  الزواج بعمر مبكر جدًا: والمقصود فيه هنا بعد ظهور"
   " الدورة الشهرية لدى الفتاة بسنة واحدة فقط"
  "  * التدخين: فالمواد الكيميائية الموجودة في السجائر"
  "  تتفاعل مع خلايا الرحم لترفع من خطر إصابتها بالسرطان"
                      "\nأعراض سرطان الرحم"
                      "\nتمامًا مثل أنواع السرطان الأخرى، فإن أعراض سرطان الرحم قد لا تكون ظاهرة في مراحله الأولى."
                      "\n حيث تبدأ أعراض سرطان الرحم بالظهور بعد أن يتطور المرض ويصل مراحل متقدمة، لتشمل عندها الأعراض فيما يلي "
                      "\n *   ألم شديد"

           "       *   نزيف غير طبيعي من المهبل بغير موعد الدورةالشهرية"

             "   *   افرازات مهبلية غير طبيعية"
              "  *   ألم في منطقة الحوض"
               " *   فشل في الكلى نتيجة إعاق عملها وعمل المسالك"
                "البولية بسبب تطور الإصابة بالسرطان."
               " *   دورة شهرية غير طبيعية، يكون فيها نزيف غزير أو"
               " طفيف، أو تستمر لفترة طويلة من الزمن"
               " *   نزيف بعد الجماع"
              "  *   ألم خلال عملية الجماع"
               " *   نزيف مهبلي بعد وصول سن اليأس"

                      "\nمن الضروري استشارة الطبيب في حال ظهور أي من هذه الأعراض، فالكشف المبكر عن الإصابة بسرطان الرحم من شأنه أن يساعد في تعزيز فرص العلاج والشفاء"
                      "\nالوقاية من سرطان الرحم"
                      "\nفي المقابل، من المهم اتباع بعض الطرق والإجراءات التي تساعد في الوقاية من الإصابة بسرطان الرحم، والتي تشمل"
                      "\nالخضوع لفحص عنق الرحم المبكر والمنتظم كل ثلاث سنوات بعد سن الواحد والعشرين"
                      "\n اتخاذ الإجراءات الوقائية عند ممارسة الجماع لحماية نفسك من الإصابة بالأمراض المنقولة جنسيًا"
                      "\n  الإقلاع عن التدخين"

                      "\nممارسة الرياضة بانتظام"
                      "\nاتباع نظام غذائي صحي ومتوازن يحتوي على الخضراوات والفواكه والحبوب الكاملة"
                      "\nإن معرفة أعراض سرطان الرحم يساعد في الكشف المبكر عن المرض، إذ أن نسبة الشفاء والعلاج في حال اكتشافه مبكرًا تصل إلى مئة بالمئة تقريبًا، لتقل هذه النسبة مع تقدم مرحلة المرض"
                      "\nالعلاج"
                      "\n تتنوع خيارات العلاج بناء على حجم الورم ومرحلة التشخيص، بالإضافة إلى العمر والحالة الصحية العامة للمريضة. وقد تتضمن الخطة العلاجية لسرطان الرحم درجات متفاوتة من الجراحة، والعلاج الإشعاعي والعلاج الكيماوي والعلاج الهرموني"
                      "\nويكون عادة الاختيار الأساسي للعلاج هو الجراحة لاستئصال الرحم والمبيضين أما العلاجات الأخرى فهي تعطى للمريضات غير المرشحات للجراحة"
                      "\n"
                      "\n"


                  ,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Cairo'),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.close();
    return Path();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
// TODO: implement getClip

}

@override
bool shouldReclip(CustomClipper<Path> oldClipper) {
  // TODO: implement shouldReclip
  throw UnimplementedError();
}

class MyClipper1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(size.height - 20, size.height - 100);
    var controllpoint = Offset(100, size.height);
    var endPoint = Offset(size.height, size.height);
    //path.quadraticBezierTo(controllpoint.dx, controllpoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    return path;
    // TODO: implement getClip
    //  throw UnimplementedError();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    // throw UnimplementedError();
    return true;
  }
}
