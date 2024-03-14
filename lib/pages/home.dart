import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter1 = 5;
  int _counter2 = 1;


  void _incrementCounter1() {
    setState(() {
      _counter1++;
    });
  }

  void _incrementCounter2() {
    setState(() {
      _counter2++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 20, 20, 20),
      appBar: AppBar(
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .inversePrimary,
        title: Center(
            child: Text(widget.title, textAlign: TextAlign.center)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(15.0),
                width: 700,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: const Color.fromARGB(255, 100, 100, 100)),
                  color: const Color.fromARGB(255, 34, 34, 34),
                ),
                child:  Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        image: const DecorationImage(
                            image: AssetImage('images/profile.jpg'),
                            // image: NetworkImage('https://sun68-1.userapi.com/s/v1/if1/yVsifHrChWkLluDnfGorMQFbo9lZksbrzxlrYicfRp7OynCVIawrJ1JdnYiPHrjhW1y2QUMQ.jpg?quality=96&crop=1,218,1723,1723&as=50x50,100x100,200x200,400x400&ava=1&u=tmnAjq29ROhTLGwQ6UphgeLI2C-Q6IS2M9cHpJD_DHQ&cs=200x200'),
                       fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Дима Ананьев',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.map_outlined,
                                  color: Colors.white,
                                  size: 16.0,
                                ),
                                SizedBox(width: 10,),
                                Text("Владивосток",
                                  style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Row(
                              children: [
                                Icon(
                                  Icons.calendar_month_outlined,
                                  color: Colors.white,
                                  size: 16.0,
                                ),
                                SizedBox(width: 10,),
                                Text("22.06.1999",
                                  style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 30,),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              const Text('Публикации',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                padding: const EdgeInsets.all(15.0),
                width: 700,
                height: 205,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: const Color.fromARGB(255, 100, 100, 100)),
                  color: const Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Первая публикация',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      'Flutter transforms the development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded experiences from a single codebase.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      'Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        IconButton(
                          onPressed: _incrementCounter1,
                          icon: const Icon(
                            Icons.heart_broken_rounded,
                            color: Colors.white,
                            size: 16.0,
                          ),
                        ),
                        const SizedBox(width: 5,),
                        Text(
                          '$_counter1',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15.0),
                width: 700,
                height: 205,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: const Color.fromARGB(255, 100, 100, 100)),
                  color: const Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Врорая публикация',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      'Flutter transforms the development process. Build, test, and deploy beautiful mobile, web, desktop, and embedded experiences from a single codebase.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      'Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        IconButton(
                          onPressed: _incrementCounter2,
                          icon: const Icon(
                            Icons.heart_broken_rounded,
                            color: Colors.white,
                            size: 16.0,
                          ),
                        ),
                        const SizedBox(width: 5,),
                        Text(
                          '$_counter2',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
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
