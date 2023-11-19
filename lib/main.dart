import 'package:flutter/material.dart' ;

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: Text('PORTFOLIO APP'),
      centerTitle: true,
      backgroundColor: Colors.grey,
    ),
     body: Container(
       padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
       child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Center(
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/chiraag.jpg'),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Divider(
                height: 60,
                color: Colors.blueGrey,
              ),
              Text(
                'Name',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Chirag Tyagi',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Education',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '10th percentage-80%',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                '12th percentage-78%',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Address',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'C-546 Sainikvihar Kankerkhera, Meerut',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(Icons.email, color: Colors.grey,size: 20,),
                  SizedBox(width: 10,),
                  Text('tyagichirag009@gmail.com',  
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  ),
                  Icon(Icons.phone, color: Colors.grey,size: 20,),
                  SizedBox(width: 10,),
                  Text('8791445117',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                   ),
                   ),
                ],
              )

            ],
          )
        ),
        
      )
    )
  );
}
