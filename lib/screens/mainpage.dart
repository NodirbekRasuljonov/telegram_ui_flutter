import 'package:flutter/material.dart';

class TelegramCallPage extends StatefulWidget {
  const TelegramCallPage({Key? key}) : super(key: key);

  @override
  _TelegramCallPageState createState() => _TelegramCallPageState();
}

class _TelegramCallPageState extends State<TelegramCallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: body(),
    );
  }

  Column body() {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.8,
          child: ListView(
            children: [
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Nodirbek'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('10/13',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Nodirbek'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('9/10',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Avaz'),
                  subtitle: const Text('Missed'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1639149888905-fb39731f2e6c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('8/20',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Abduraxmon'),
                  subtitle: const Text('Incoming (4 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1633068587634-4280dabf12ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=407&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('8/13',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Nodirbek'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('8/10',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Frank'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1624298357597-fd92dfbec01d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('7/21',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('John'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('7/18',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Ercument'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1614289371518-722f2615943d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('7/5',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Elif'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('6/28',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Ebru'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1521252659862-eec69941b071?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=325&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('6/20',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Andrey'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1544723795-3fb6469f5b39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=389&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('6/10',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Lisa'),
                  subtitle: const Text('Outgoing (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('6/2',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: ListTile(
                  title: const Text('Tom'),
                  subtitle: const Text('Incoming (2 min)'),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                    radius: 25.0,
                  ),
                  trailing: Container(
                    height: 45.0,
                    width: 100.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      const Text('5/27',style: TextStyle(fontSize: 18.0),),
                      icons(Icons.warning_amber_rounded)
                    ],
                  ),
                  ),
                ),
              ),

            ],
          ),
        ),
        Container(
          height: 71.0,
          color: Colors.grey.shade100,
          alignment: Alignment.bottomCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                iconblack(Icons.contacts),
                const Text('Contacts',style: TextStyle(fontSize: 15.0),)
              ],
            ),
            Column(children: [
                iconblack(Icons.call),
                const Text('Calls',style: TextStyle(fontSize: 15.0),)
              ],
            ),
            Column(children: [
                iconblack(Icons.chat),
                const Text('Chats',style: TextStyle(fontSize: 15.0),)
              ],
            ),
            Column(children:const [
                CircleAvatar(radius: 25.0,backgroundImage: NetworkImage('https://images.unsplash.com/photo-1584999734482-0361aecad844?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80'),),
                Text('Settings',style: TextStyle(fontSize: 15.0),)
              ],
            ),
            ],
          ),
        ),
      ],
    );
  }

  AppBar appbar() {
    return AppBar(
      elevation: 0.5,
      backgroundColor: Colors.grey.shade100,
      leading: Container(
        alignment: Alignment.center,
        child: const Text(
          'Edit',
          style: TextStyle(
              fontSize: 20.0, color: Colors.blue, fontWeight: FontWeight.w400),
        ),
      ),
      actions: [
        Container(
            alignment: Alignment.centerLeft,
            height: 20.0,
            width: 180.0,
            margin:
                const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
            decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(15.0)),
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 30.0,
                  width: 90.0,
                  margin: EdgeInsets.only(left: 3.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.white),
                  child: Text(
                    'All',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  child: Text(
                    'Missed',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            )),
        icons(Icons.add_call),
      ],
    );
  }

  IconButton icons(IconData iconData) {
    return IconButton(
      onPressed: () {},
      color: Colors.blue,
      iconSize: 30.0,
      icon: Icon(iconData),
    );
  }

  IconButton iconblack(IconData iconData) {
    return IconButton(
      onPressed: () {},
      icon: Icon(iconData),
      iconSize: 30.0,
    );
  }
}
