import 'package:flutter/material.dart';

class ContactDetailView extends StatelessWidget {
  const ContactDetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: const Text(
          'Contacts',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1471018238625-87ca40f13b31?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Immanuel Aidoo',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Center(
            child: Text(
              'Tarkwa,Ghana',
              style: TextStyle(
                fontSize: 13,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.4),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Mobile',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text(
                    '+233277712003',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.message),
                        color: Colors.black,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.call),
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    'Email',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text(
                    'immanuelaidoo@gmail.com',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.email),
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    'Groups',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text(
                    'UI Friends',
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                )
              ],
            ),
          ),
          const Card(
            child: const ListTile(
              title: Text(
                'Account Linked',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.2),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Telegram',
                    style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w800,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
