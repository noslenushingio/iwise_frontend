Container(
          padding: EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Select",
                    style: TextStyle(
                      color: Color(0xff0076BC),
                      fontSize: 18.0
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Divider(height: 5.0, color: Colors.grey,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 15.0),
                      height: 150.0,
                      width: 150.0,
                      child: Card(
                        child: new InkWell(
                          onTap: () {
                            print('hello there');
                          },
                          child: Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(
                                horizontal: 10.0, vertical: 10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset('assets/Vector (1).png'),
                                SizedBox(height: 10.0),
                                Text("Celo dollar")
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 15.0),
                      height: 150.0,
                      width: 150.0,
                      child: Card(
                        child: new InkWell(
                          onTap: () {
                            print('hello there');
                          },
                          child: Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(
                                horizontal: 10.0, vertical: 10.0),
                            child: Column(
                              children: <Widget>[
                                Image.asset('assets/Vector.png'),
                                SizedBox(height: 10.0),
                                Text("Naira")
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 3,
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, int index) => Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 10.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 300,
                              height: 40.0,
                              child: Card(
                                  elevation: 5.0,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                  ),
                                  ),
                            ),
                          ],
                        )),
                  ),
                )
              ],
            ),
          ),
        ),