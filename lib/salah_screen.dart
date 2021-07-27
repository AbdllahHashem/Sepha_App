import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sapeh/zekr_model.dart';

class SalahScreen extends StatelessWidget {
  List<Zekrmodel> azkar=[
    Zekrmodel(
      text: 'أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله. \nاللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام ',
      num: '01',
    ),
    Zekrmodel(
      text: 'لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد. ',
      num: '01',
    ),
    Zekrmodel(
      text: 'لا إلهَ إلاّ اللّه, وحدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمد، وهوَ على كلّ شيءٍ قدير، لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ، لا إلهَ إلاّ اللّـه، وَلا نَعْـبُـدُ إِلاّ إيّـاه, لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ الحَـسَن، لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ الكـافِرون',
      num: '01',
    ),
    Zekrmodel(
      text: 'سُـبْحانَ اللهِ، والحَمْـدُ لله ، واللهُ أكْـبَر.',
      num: '33',
    ),
    Zekrmodel(
      text: 'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير.',
      num: '01',
    ),
    Zekrmodel(
      text: 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم \nقُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحدٌۢ.',
      num: '01',
    ),
    Zekrmodel(
      text: 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم \n قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ. ',
      num: '01',
    ),
    Zekrmodel(
      text: 'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم \n قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.',
      num: '01',
    ),
    Zekrmodel(
      text: 'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ \nاللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.',
      num: '01',
    ),
    Zekrmodel(
      text: 'لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شريكَ لهُ، لهُ المُلكُ ولهُ الحَمْد، يُحيـي وَيُمـيتُ وهُوَ على كُلّ شيءٍ قدير. ',
      num: '10',
    ),
    Zekrmodel(
      text: 'اللّهُـمَّ إِنِّـي أَسْأَلُـكَ عِلْمـاً نافِعـاً وَرِزْقـاً طَيِّـباً ، وَعَمَـلاً مُتَقَـبَّلاً.',
      num: '01',
    ),
    Zekrmodel(
      text: 'اللَّهُمَّ أَجِرْنِي مِنْ النَّار.',
      num: '01',
    ),
    Zekrmodel(
      text: 'اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ. ',
      num: '01',
    ),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar
        (
        backgroundColor: Colors.white60,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'أذكـــــار  مــا بـعــد الصـــــلاة',
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
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView.separated(
                    itemBuilder: (context1,index)=>buildItem(text: '${azkar[index].text}',index: index, num: '${azkar[index].num}', context: context),
                    separatorBuilder:(context1,index)=> SizedBox(height: 20.0,),
                    itemCount: azkar.length,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }

  buildItem ({
    required String text,
    required String num,
    required int index,
    required BuildContext context,
  })
  {
    return Align(
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
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '${text}',
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
                    Text('${num}',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                    ),),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Icon(Icons.refresh),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          '${index+1}',style: Theme.of(context).textTheme.caption!.copyWith(
                            fontSize: 16.0
                        ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
