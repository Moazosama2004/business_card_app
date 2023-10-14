import 'package:flutter/material.dart';

class BusinessScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:
        [
          CircleAvatar(
            radius: 102,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/moaz.jpeg'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Moaz Osama',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          Divider(
            color: Colors.white,
            height: 30,
            thickness: 1,
            indent: 60,
            endIndent: 60,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsetsDirectional.symmetric(
                horizontal: 16,
                vertical: 8
            ),
            child: ListTile(
              dense: true,
              horizontalTitleGap: 0,
              leading: Icon(
                Icons.phone,
                color: Colors.black,
              ),
              title: Text(
                '+01553850440',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  fontSize: 15
                ),
              ),
            ),
          ),
          Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          margin: EdgeInsetsDirectional.symmetric(
              horizontal: 16,
              vertical: 8
          ),
          child: ListTile(
            dense: true,
            horizontalTitleGap: 0,
            leading: Icon(
              Icons.location_city,
              color: Colors.black,
            ),
            title: Text(
                'Egypt/Sohag',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 15
              ),
            ),
          ),
        ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsetsDirectional.symmetric(
                horizontal: 16,
                vertical: 8
            ),
            child: ListTile(
              dense: true,
              subtitle: Text(
                'Contact Me'
              ),
              horizontalTitleGap: 0,
              leading: Icon(
                Icons.email,
                color: Colors.black,
              ),
              title: Text(
                'moazosama@gmail.com',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  fontSize: 15
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

}
