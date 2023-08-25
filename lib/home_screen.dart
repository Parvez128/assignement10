import 'package:assignment10/const/all_colors.dart';
import 'package:assignment10/const/all_icons.dart';
import 'package:assignment10/const/all_styles.dart';
import 'package:assignment10/const/all_texts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          backgroundColor: AllColors.whiteColor,
         elevation: 0.0,
         centerTitle: true,
         title: Text(AllText.headingText, style: AllStyles.headingStyle,  ),
       ),
          body: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: [

                  Card(
                    child: ListTile(
                      leading: Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                      ),
                      title: Text('Lio Messi'),
                      subtitle: Row(
                        children: [
                          Icon(Icons.phone_android),
                          SizedBox(width: 3.0),
                          Text('01********'),
                        ],
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),

                  SizedBox(height: 20.0),

                  Card(
                    child: ListTile(
                      leading: Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          color: Color(0xff1D91F4),
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0),bottomRight: Radius.circular(10.0),),
                        ),
                        child: Icon(Icons.wallet),
                      ),
                      title: Text('Lio Messi'),
                      subtitle: Row(
                        children: [
                          Icon(Icons.phone_android),
                          SizedBox(width: 3.0),
                          Text('01********'),
                        ],
                      ),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),

                  Card(

                   child: Column(
                     children: [

                       ListTile(
                         leading: Container(
                           height: 50.0,
                           width: 50.0,
                           decoration: BoxDecoration(
                             color: Color(0xff1D91F4),
                             borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0),bottomRight: Radius.circular(10.0),),
                           ),
                           child: Icon(Icons.wallet),
                         ),
                         title: Text('Lio Messi'),
                         subtitle: Row(
                           children: [
                             Icon(Icons.phone_android),
                             SizedBox(width: 3.0),
                             Text('01********'),
                           ],
                         ),
                         trailing: Icon(Icons.arrow_forward_ios),
                       ),

                       SizedBox(height: 16.0,),

                       ListTile(
                         leading: Container(
                           height: 50.0,
                           width: 50.0,
                           decoration: BoxDecoration(
                             color: Color(0xff1D91F4),
                             borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0),bottomRight: Radius.circular(10.0),),
                           ),
                           child: Icon(Icons.wallet),
                         ),
                         title: Text('Lio Messi'),
                         subtitle: Row(
                           children: [
                             Icon(Icons.phone_android),
                             SizedBox(width: 3.0),
                             Text('01********'),
                           ],
                         ),
                         trailing: Icon(Icons.arrow_forward_ios),
                       ),

                       SizedBox(height: 16.0,),

                       ListTile(
                         leading: Container(
                           height: 50.0,
                           width: 50.0,
                           decoration: BoxDecoration(
                             color: Color(0xff1D91F4),
                             borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0),bottomLeft: Radius.circular(10.0),bottomRight: Radius.circular(10.0),),
                           ),
                           child: Icon(Icons.wallet),
                         ),
                         title: Text('Lio Messi'),
                         subtitle: Row(
                           children: [
                             Icon(Icons.phone_android),
                             SizedBox(width: 3.0),
                             Text('01********'),
                           ],
                         ),
                         trailing: Icon(Icons.arrow_forward_ios),
                       ),

                     ],
                   ),

                  )

                ],
              ),
            ),
          ),

 
    );
  }
}