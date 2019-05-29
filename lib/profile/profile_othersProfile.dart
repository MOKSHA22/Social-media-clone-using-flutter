import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OthersProfile extends StatefulWidget {
  @override
  _OthersProfileState createState() => _OthersProfileState();
}

class _OthersProfileState extends State<OthersProfile> {
  @override
  Widget build(BuildContext cx) {

    var deviceSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: null,
      body: new ListView( // scrolling purpose
        children: <Widget>[
          new Column( // to place top to bottom
            children: <Widget>[
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  overflow: Overflow.visible,
                  children: <Widget>[
                   Row( // cover an entire row
                     children: <Widget>[
                       Expanded(
                         child:  Container(
                           height: 170.0,
                           //width: 200.0,
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                 fit: BoxFit.cover,
                                 image: NetworkImage(
                                     "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                                 ), // network image
                               ) // deco image
                           ), // box deco
                         ) , // container
                       ) // expanded
                     ], // widget
                   ),// row
                    Positioned(
                      top: 100.0,
                      child: Container(
                        height: 150.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                              image: NetworkImage(
                                "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                              ),//network image
                          ),//decoration image
                          border: Border.all(
                            color: Colors.white,
                            width: 6.0,
                          ),// border all
                        ), // decoration box
                      ),//container
                    ),//positioned
                  ], // widget
                ), //stack
              ),//container
              Container(
                alignment: Alignment.bottomCenter,
                height: 110.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                    Text(
                      "Daniella Johnson",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),//textStyle
                    )//text
                  ],//widget
                ),//row
              ),//container
              SizedBox(
                height: 8.0,
              ),//sized box

              Container(
                child: Wrap(
                  children: <Widget>[
                    Text(
                      "History the great",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15.0,
                      ),//text style
                    ),//text
                  ],
                ),//wrap
              ),//container
              SizedBox(
                height: 10.0,
              ),

              Container(
                //height: 50.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.library_add,
                            color: Colors.black,
                          ),//icon
                          onPressed: null,
                        ),//icon button
                        Text(
                          "Follow",
                          style: TextStyle(
                            color: Colors.black,
                             ),//text style
                          ),//text
                      ],//widget
                    ),//column
                    Column(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.message,
                            color: Colors.black,
                          ),//icon
                          onPressed: null
                        ),//icon button
                        Text(
                          "Message",
                          style: TextStyle(
                            color: Colors.black,
                          ),//text style
                        ),//text
                      ],//widget
                    ),//column
                    Column(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.more_horiz,
                            color: Colors.black,
                          ),//icon
                          onPressed: (){
                            _moreOptions(cx);
                          },
                        ),//icon button
                        Text(
                          "More",
                          style: TextStyle(
                            color: Colors.black,
                          ),//text style
                        ),//text
                      ],//widget
                    ),//column
                  ],//widget
                ),//row
              ),//container

            SizedBox(
              height: 10.0,
              ),
            Container(
              padding: EdgeInsets.only(left: 10.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.perm_identity
                        ),//icon
              SizedBox(
                width: 5.0,
                ),
              Text(
                "Major in",
                style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.normal
                ),//text style
                ),//text

            SizedBox(
            width: 5.0,
            ),//sized box
            Wrap(
              children: <Widget>[
                  Text("Art history",
                      style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      ),//text style
                      ),//text
                      ],//widget
                ),//wrap
                ],//widget
              ),//row
            ],//widget
            ),//column
              ),//container

              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.work
                        ),//icon
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "Founder and CEO at",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal
                          ),//text style
                        ),//text
                        SizedBox(
                          width: 5.0,
                        ),
                        Wrap(
                          children: <Widget>[
                            Text("Signbox",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),//text style
                            ),//text
                          ],//widget
                        ),//wrap
                      ],//widget
                    ),//row
                  ],//widget
                ),//column
              ),//container

              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                            Icons.work
                        ),//icon
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "Works at",
                          style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal
                          ),//text style
                        ),//text
                        SizedBox(
                          width: 5.0,
                        ),
                        Wrap(
                          children: <Widget>[
                            Text("Signbox",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),//text style
                            ),//text
                          ],//widget
                        ),//wrap
                      ],//widget
                    ),//row
                  ],//widget
                ),//column
              ),//container

              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                            Icons.school
                        ),//icon
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "Studied Computer Science at ",
                          style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal
                          ),//text style
                        ),//text
                        SizedBox(
                          width: 5.0,
                        ),//sized box
                        Wrap(
                          children: <Widget>[
                            Text("Francward gvcjxshc",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),//text style
                            ),//text
                          ],//widget
                        ),//wrap
                      ],//widget
                    ),//row
                  ],//widget
                ),//column
              ),//container

              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                            Icons.home
                        ),//icon
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "Lives in Devensure,",
                          style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal
                          ),//text style
                        ),//text
                        SizedBox(
                          width: 5.0,
                        ),//sized box
                        Wrap(
                          children: <Widget>[
                            Text("Great Britain",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),//text style
                            ),//text
                          ],//widget
                        ),//wrap
                      ],//widget
                    ),//row
                  ],//widget
                ),//column
              ),// container

              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                            Icons.location_on
                        ),//icon
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          "From Devensure",
                          style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal
                          ),//text style
                        ),//text
                        SizedBox(
                          width: 5.0,
                        ),//sized box
                        Wrap(
                          children: <Widget>[
                            Text("Great Britain",
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                              ),//text style
                            ),//text
                          ],//widget
                        ),//wrap
                      ],//widget
                    ),//row

                    SizedBox(
                      height: 10.0,
                    ),

                    Container(
                      height: 10.0,
                      width: 300.0,
                      child: Divider(
                        color: Colors.grey,
                      ),//divider
                    ),//container

                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Gallery",
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold
                        ),//text style
                      ),//text
                    ),//  container
                  ],//widget
                ),//column
              ),//container

              Container(
                child: Column(
                  children: <Widget>[
                    Row( children: <Widget>[
                    Expanded(
                      child : Card(
                      child:
                      Image.network(
                          "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                      ),//image
                      ),//card
                 ),//expanded
                    Expanded(
                        child : Card(
                          child:
                           Image.network(
                            "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                            ),//image
                        ),//card
                    ),//expanded
                  ],//widget
                ),//row

             Row( children: <Widget>[
                 Expanded(
                   child : Card(
                     child:
                          Image.network(
                              "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                                        ),//image
                              ),//card
                        ),//expanded

                Expanded(
                  child : Card(
                  child:
                          Image.network(
                              "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                                      ),//image
                             ),//card
                         ),//expanded

               Expanded(
                 child : Card(
                   child:
                   Image.network(
                       "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                   ),//image
                 ),//card
               ),//expanded
                                  ],//widget
                  ),//row
                  ],//widget
                ),//column
              ),//container

              Container(
                height: 10.0,
                width: 300.0,
                child: Divider(
                  color: Colors.grey,
                ),//divider
              ),//container

              //post

              Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                  "Posts",
                  style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold
                ),//text style
                ),//text
                ),//  container

              new SizedBox(
                height: 8.0,
              ),//sizedbox



             new Container(
                  padding: EdgeInsets.only(left: 10.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Row(
                     children: <Widget>[
                       new Container(
                         height: 40.0,
                         width: 40.0,
                         decoration: new BoxDecoration(
                           shape: BoxShape.circle,
                           image: new DecorationImage(
                             fit: BoxFit.fill,
                             image: new NetworkImage(
                                 "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg"
                             ),//image
                           ),//image deco
                         ),//box deco
                       ),//container
                       new SizedBox(
                         width: 10.0,
                       ),//sizedbox
                       new Text(
                         "imMk",
                         style: TextStyle(fontWeight: FontWeight.bold),
                       )//text
                     ],// widget
                   ), // row
                   new IconButton(
                     icon: Icon(Icons.more_vert),
                     onPressed: null,
                   )// icon button
                 ],// widget
               ),// row
             ),//container


              Container(
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        fit: FlexFit.loose,
                        child: new Image.network(
                          "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg",
                          fit : BoxFit.cover,
                        ),// image network
                      ),// flexible
                    ],
                  ),
              ),//container

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Icon(
                      FontAwesomeIcons.heart,
                    ),
                    new Icon(
                        FontAwesomeIcons.comment
                    ),
                    new Icon(
                        FontAwesomeIcons.paperPlane
                    ),
                    new SizedBox(
                      width: 150.0,
                    ),
                    new Icon(
                        FontAwesomeIcons.bookmark
                    ),
                  ],
                ),
              ),//padding

              new Container(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        "Liked by imSRK and 33,999 others",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),//text
                    ),// padding
                  ],
                ),
      ),//container

              Padding(
                padding: const EdgeInsets.fromLTRB(16.0, 0.0, 8.0, 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new Container(
                      height : 30.0,
                      width: 30.0,
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage(
                            "http://www.sarkarinaukrisearch.in/wp-content/uploads/2017/02/flower-profile-images.jpg",
                          ),
                        ),
                      ),
                    ),
                    new SizedBox(
                      width: 10.0,
                    ),
                    Expanded(
                      child: new TextField(
                        decoration: new InputDecoration(
                          border: InputBorder.none,
                          hintText: "Add a comment ...",
                        ),
                      ),
                    )
                  ],
                ),
              ),// Padding

              new Container(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: new Text(
                        "1 day ago", style: TextStyle(color: Colors.grey),
                      ),
                    )//padding
                  ],
                ),
              ),//container
            ], //children
          ) //column
        ], //widget



      ),// list view
    );//scaffold
  }
}



// onclick vertical dots

_moreOptions(cx){

  showModalBottomSheet(
      context: cx,
      builder: (BuildContext box) {

        return new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(10.0),

                child: Row(
              children: <Widget>[
                Icon(Icons.feedback,
                color: Colors.black,),

                SizedBox(
                  width: 10.0,
                ),

                Text("Give feed back or report",
                  style: TextStyle(
                    fontSize: 20.0
                  ),
                ),
              ],
            ),
            ),

            Container(
              padding: EdgeInsets.all(10.0),

              child: Row(
                children: <Widget>[
                  Icon(Icons.block,
                    color: Colors.black,),

                  SizedBox(
                    width: 10.0,
                  ),

                  Text("Block user",
                    style: TextStyle(
                        fontSize: 20.0
                    ),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.all(10.0),

              child: Row(
                children: <Widget>[
                  Icon(Icons.link,
                    color: Colors.black,),

                  SizedBox(
                    width: 10.0,
                  ),

                  Text("Copy profile link",
                    style: TextStyle(
                        fontSize: 20.0
                    ),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.all(10.0),

              child: Row(
                children: <Widget>[
                  Icon(Icons.search,
                    color: Colors.black,),

                  SizedBox(
                    width: 10.0,
                  ),

                  Text("Search profile",
                    style: TextStyle(
                        fontSize: 20.0
                    ),
                  ),
                ],
              ),
            ),

          ],
        );
      }
  );
}