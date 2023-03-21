import 'package:flutter/material.dart';

class gilang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffECEEF0),
        body: SafeArea(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            decoration: const BoxDecoration(color: Color(0xffF6F6F6)),
            child: Column(
              children: [
                const SizedBox(
                  height: 38,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Image.asset( "lib/Helpers/Resources/asset/images/Icons-Back 1.png", width:20, height:20),
                      Image.asset(
                  "lib/Helpers/Resources/asset/images/gilang.png",height: 280,width: 280,alignment: Alignment.bottomCenter,
                ),
                      Image.asset( "lib/Helpers/Resources/asset/images/Icons-Artboard 31 1.png", width:20, height:20),
                      
                    ],
                  ),
                ),
                
              ],
            ),
          ),
          Expanded(
              child: Container(
                  width: 430,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: ListView(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            const Text("dr. Gilang Segara Bening",
                                style: TextStyle(
                                  color: Color(0xff25282B),
                                  fontFamily: "Lato",
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                )),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: const [
                                 Text("Heart  ",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xffAAAAAA),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.4)),
                             Icon(Icons.circle, color:  Color(0xffAAAAAA), size: 4, ),
                             Text("  Persahabatan Hospital",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xffAAAAAA),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.4)),
                              ],
                            ),
                            
                                    
                            const SizedBox(
                              height: 16,
                            ),
                            const Text(
                                "dr. Gilang is one of the best doctors in the Persahabatan Hospital. He has saved more than 1000 patients in the past 3 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule. ",
                                style: TextStyle(
                                    fontFamily: "Source Sans Pro",
                                    color: Color(0xffC4C4C4),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.5, height: 1.5
                                    )),
                            const SizedBox(
                              height: 16,
                            ),
                            GridView.count(
                              // decoration: BoxDecoration(border:Border.all(color: Color(0xffCACCCF))),
                              physics: const NeverScrollableScrollPhysics(),
                              crossAxisCount: 3,
                              shrinkWrap: true,
                              childAspectRatio: 1.6,
                              mainAxisSpacing: 8,
                              padding: const EdgeInsets.only(bottom:10),
                              children: [
                                Container(
                                  decoration: const BoxDecoration(border: Border(right: BorderSide(color: Color(0xffCACCCF),))),
                                  child: Column(
                                    //decoration: const BoxDecoration(border: Border(right: BorderSide(color: Color(0xffCACCCF) ) )),
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      const Text("Experience",
                                          style: TextStyle(
                                              fontFamily: "Lato",
                                              color: Color(0xff25282B),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.5)),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            "3",
                                            style: TextStyle(
                                                fontFamily: "Lato",
                                                color: Color(0xff2B92E4),
                                                fontSize: 24,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.5),
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            "yr",
                                            style: TextStyle(
                                                fontFamily: "Source Sans Pro",
                                                color: Color(0xff25282B),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.5),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                
                                Container(
                                  decoration: const BoxDecoration(border: Border(right: BorderSide(color: Color(0xffCACCCF),))),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      const Text("Patient",
                                          style: TextStyle(
                                              fontFamily: "Lato",
                                              color: Color(0xff25282B),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.5)),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            "1221",
                                            style: TextStyle(
                                                fontFamily: "Lato",
                                                color: Color(0xff2B92E4),
                                                fontSize: 24,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.5),
                                          ),
                                          SizedBox(
                                            width: 4,
                                          ),
                                          Text(
                                            "ps",
                                            style: TextStyle(
                                                fontFamily: "Source Sans Pro",
                                                color: Color(0xff25282B),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.5),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text("Rating",
                                        style: TextStyle(
                                            fontFamily: "Lato",
                                            color: Color(0xff25282B),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0.5)),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        Text(
                                          "5.0",
                                          style: TextStyle(
                                              fontFamily: "Lato",
                                              color: Color(0xff2B92E4),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0.5),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            
                            Row(
                              children: [
                                Container(
                                  width: 56,
                                  height: 56,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff4485FD),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset("lib/Helpers/Resources/asset/images/Icons-Comment.png", color: Colors.white,),
                                  )
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                Container(
                                    width: 288,
                                    height: 56,
                                    decoration: BoxDecoration(
                                        color: const Color(0xff00CC6A),
                                        borderRadius: BorderRadius.circular(8)),
                                    child: const Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Make an appointment",
                                        style: TextStyle(
                                            fontFamily: "Lato",
                                            color: Color(0xffF9F9FA),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 1.25),
                                      ),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ]))))
        ])));
  }
}
