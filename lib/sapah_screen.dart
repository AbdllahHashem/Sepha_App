import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SapahScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar
        (
        backgroundColor: Colors.white60,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'أذكـــــــــــار الصبـــــــاح',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.black87
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.black87
        ),
      ),
      body: SingleChildScrollView(
         child: Column(
          children: [
            // Container(
            //   height: 200,
            //   decoration: BoxDecoration(
            //     image: DecorationImage(
            //       image: AssetImage('images/azkarsabah.jpg'),
            //       fit: BoxFit.cover
            //     )
            //   ),
            // ),
            Container(
             decoration: BoxDecoration(
               color: Color(0x002499B0),
             ),
             height: MediaQuery.of(context).size.height,
             child: Center(
               child: SingleChildScrollView(
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                     child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [آية الكرسى - البقرة 255].',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                       fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                          child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم \n قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحـد . ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'سْمِ اللهِ الرَّحْمنِ الرَّحِيم \n قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ. ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('04',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('07',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('04',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور. ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'أَصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('01',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه. ',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Row(
                              children: [
                                Expanded(
                                  child: SingleChildScrollView(
                                    child: Container(
                                      color: Colors.blueGrey,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ.',
                                            style: Theme.of(context).textTheme.headline5!.copyWith(
                                              color: Colors.white,
                                            ),
                                            textDirection: TextDirection.rtl,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  color: Colors.green,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('عدد تكرار الذكر',style: TextStyle(
                                          fontWeight: FontWeight.bold
                                      ),),
                                      Text('03',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0
                                      ),),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Icon(Icons.refresh),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),


                      SizedBox(
                        height: 40.0,
                      ),

                    ],
                     ),
                 ),
               ),
             ),
              ),
          ],
        ),
      ),
    );
  }
}