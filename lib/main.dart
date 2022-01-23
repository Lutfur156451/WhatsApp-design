
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(

            toolbarHeight: 60,
            backgroundColor: Color(0xff1C7947),
            title: Text('WhatsApp',style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 1,fontSize: 25),),
            actions: [
              Icon(Icons.search),
              SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Icon(Icons.more_vert),
              ),
            ],

            bottom: TabBar(


              indicatorColor: Colors.amberAccent,

              tabs: [



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('STATUS'),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('CHATS',style: TextStyle(fontSize: 15,letterSpacing: 1),),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('CALLS'),
                ),


              ],

            ),

          ),
          body: TabBarView(
            children: [

              Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0,top: 15),
                      child:CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                              'https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/233377372_890964335177032_7898303940161175513_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEmPjgpE7tqwTs-g5N3ydTUcd207fLmhIhx3bTt8uaEiPndcAOgUW7JACgjJOxOYGMrUvWUDAJkz16um5W2srzi&_nc_ohc=Ggnre4VTzesAX_l1NVQ&_nc_ht=scontent.fdac7-1.fna&oh=00_AT_m1X6KLHpkxML6qdubNaN67827XcZHiTCNdPnsiCKjAg&oe=61EE857B'),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 60.0, top: 0),
                            child: Stack(
                              overflow: Overflow.visible,
                              children: [
                                Positioned(
                                  bottom: -20,
                                  top: 7,
                                  right: -2,
                                  child: CircleAvatar(
                                    radius: 13,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      backgroundColor: Color(0xff1C7947),
                                      radius: 10,
                                      child: Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all( 18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('My status',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,letterSpacing: 1),),
                          SizedBox(
                            height: 7,
                          ),
                          Text('Tap to add status update',style: TextStyle(fontSize: 12,letterSpacing: 1.5),),
                        ],
                      ),
                    ),


                  ],
                ),
              ),

            SingleChildScrollView(
              child:  Column(
                children: [

                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Lutfur Rahman'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Ok take care',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('08/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Md.Imran Hossain'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Good',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('08/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Jadid Hasan'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Photo 30+',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('16/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Kayom Hasan'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Nice to meet you bro',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('23/04/2021',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Uzzal Hossain'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('whats up bro?',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('23/04/2021',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Md.Imran Hossain'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Good',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('08/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Jadid Hasan'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Photo 30+',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('16/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Md.Imran Hossain'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Good',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('08/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Jadid Hasan'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Photo 30+',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('16/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Md.Imran Hossain'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Good',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('08/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),
                  Card(

                    child: ListTile(
                      leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Jadid Hasan'),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Photo 30+',style: TextStyle(fontSize: 15),),
                      ),
                      trailing: Text('16/01/2022',style: TextStyle(fontSize: 13),),

                    ),
                  ),





                ],
              ),
            ),



               Card(

                 child: SingleChildScrollView(
                   child: Column(
                     children: [
                        ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01745892533'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('18/09/2021',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01985782580'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/05/2021',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01585782567'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('28/01/2021',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01985782580'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('18/01/2021',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782177'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('20/01/2021',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                       ListTile(
                         leading: Icon(Icons.account_circle,size: 45,color: Color(0xff9AD0EC),),
                         title: Padding(
                           padding: const EdgeInsets.only(left: 8.0),
                           child: Text('01885782106'),
                         ),
                         subtitle: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('08/01/2022',style: TextStyle(fontSize: 15),),
                         ),
                         trailing: Icon(Icons.call,color: Color(0xff1C7947),size: 25,),

                       ),
                     ],
                   ),
                 ),
               ),




            ],



          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            elevation: 10,
            backgroundColor: Color(0xff1C7947),
            child: Icon(Icons.chat),
          ),

        ),


      ),
    );
  }
}
