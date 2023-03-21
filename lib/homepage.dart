import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        body: ListView(children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 29),
              child: SafeArea(
                  child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Image.asset("lib/Helpers/Resources/asset/images/Icons-Menu-Burger.png", width:24, height: 24,),
                      const CircleAvatar(
                        radius: 21,
                        backgroundImage: AssetImage(
                            "lib/Helpers/Resources/asset/images/profile.png"),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 36,
                  ),
                  Row(
                    children: [
                      RichText(
                          text: const TextSpan(children: [
                        TextSpan(
                            text: "Find  ",
                            style: TextStyle(
                                fontFamily: "Lato",
                                color: Color(0xff25282B),
                                fontSize: 34,
                                fontWeight: FontWeight.w400)),
                        TextSpan(
                            text: "your doctor",
                            style: TextStyle(
                                fontFamily: "lato",
                                color: Color(0xffA0A4A8),
                                fontSize: 34,
                                fontWeight: FontWeight.w400))
                      ])),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    height: 56,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffF6F6F6)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16, right: 22),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Search doctor, medicines etc",
                              style: TextStyle(
                                fontFamily: "lato",
                                color: Color(0xffA0A4A8),
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Icon(
                              Icons.search,
                              color: Color(0xff25282B),
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  GridView.count(
                      physics: const NeverScrollableScrollPhysics(),
                      crossAxisCount: 4,
                      shrinkWrap: true,
                      childAspectRatio: 0.85,
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 25,
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xff4485FD),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/steth.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Consultation",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children:[ Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xffB79CFF),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Image.asset(
                                    "lib/Helpers/Resources/asset/images/teeth.png"),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Dental",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children:[ Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFFA188),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/images/heart.png",
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Heart",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFFB547),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/clinic.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Hospitals",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children:[ Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xff1AD37A),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/medicine.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Medicines",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xff05D1ED),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/care.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Physician",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFF71C6),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/bandage.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Skin",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [Container(
                                width: 56,
                                height: 56,
                                decoration: BoxDecoration(
                                  color: const Color(0xffFF7070),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 16, right: 16),
                                  child: Image.asset(
                                      "lib/Helpers/Resources/asset/images/syringe.png"),
                                ),
                              ),
                              Positioned(
                                top: -17,
                                left:-17,
                                child: Container(
                                  width:38,
                                  height: 38,
                                  decoration:  BoxDecoration(color: Colors.white30,borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                          ]),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Surgeon",
                                style: TextStyle(
                                    fontFamily: "Lato",
                                    color: Color(0xff25282B),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.1))
                          ],
                        ),
                      ]),
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Top Doctors",
                          style: TextStyle(
                              fontFamily: "Lato",
                              color: Color(0xff25282B),
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.25)),
                      Text("View all",
                          style: TextStyle(
                              fontFamily: "Lato",
                              color: Color(0xff4485FD),
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.25)),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 88,
                        height: 80,
                        decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/images/gilang.png"),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("dr. Gilang Segara Bening",
                              style: TextStyle(
                                  fontFamily: "Lato",
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.15)),
                          Row(
                            children: const [
                              Text("Heart  ",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                              Icon(Icons.circle, color:  Color(0xffAAAAAA), size: 4, ),
                               Text("  Persahabatan Hospital",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                            ],
                          ),
                          
                          const SizedBox(height: 12.15),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Text("(1221)",
                                  style: TextStyle(
                                      fontFamily: "Lato",
                                      color: Color(0xffC4C4C4),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.4)),
                              const SizedBox(
                                width: 23,
                              ),
                              Container(
                                width: 56,
                                height: 24,
                                decoration: BoxDecoration(
                                    color: const Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 4, left: 13),
                                  child: Text("Open",
                                      style: TextStyle(
                                          fontFamily: "Lato",
                                          color: Color(0xff00CC6A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.4)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height:18
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 88,
                        height: 80,
                        decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/images/women.png"),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("dr. Shabil Chan",
                              style: TextStyle(
                                  fontFamily: "Lato",
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.15)),
                          Row(
                            children: const [
                              Text("Dental  ",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                              Icon(Icons.circle, color:  Color(0xffAAAAAA), size: 4, ),
                               Text("  Columbia Asia Hospital",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                            ],
                          ),
                          const SizedBox(height: 12.15),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Text("(1964)",
                                  style: TextStyle(
                                      fontFamily: "Lato",
                                      color: Color(0xffC4C4C4),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.4)),
                              const SizedBox(
                                width: 23,
                              ),
                              Container(
                                width: 56,
                                height: 24,
                                decoration: BoxDecoration(
                                    color: const Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 4, left: 13),
                                  child: Text("Open",
                                      style: TextStyle(
                                          fontFamily: "Lato",
                                          color: Color(0xff00CC6A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.4,
                                         )),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height:18
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 88,
                        height: 80,
                        decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/images/mustakim.png"),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("dr. Mustakim",
                              style: TextStyle(
                                  fontFamily: "Lato",
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.15)),
                          Row(
                            children: const [
                              Text("Eyes  ",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                              Icon(Icons.circle, color:  Color(0xffAAAAAA), size: 4, ),
                               Text("  Salembia Carolus Hospital",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                            ],
                          ),
                          const SizedBox(height: 12.15),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Text("(762)",
                                  style: TextStyle(
                                      fontFamily: "Lato",
                                      color: Color(0xffC4C4C4),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.4)),
                              const SizedBox(
                                width: 23,
                              ),
                              Container(
                                width: 56,
                                height: 24,
                                decoration: BoxDecoration(
                                    color: const Color(0xffF7E4D9),
                                    borderRadius: BorderRadius.circular(4)),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 4, left: 13),
                                  child: Text("Close",
                                      style: TextStyle(
                                          fontFamily: "Lato",
                                          color: Color(0xffCC4900),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.4)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16 ,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 88,
                        height: 80,
                        decoration: BoxDecoration(
                          color: const Color(0xffEAEAEA),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/images/humberto.png"),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("dr. Suprihatini",
                              style: TextStyle(
                                  fontFamily: "Lato",
                                  color: Color(0xff404345),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0.15)),
                          Row(
                            children: const [
                              Text("Heart  ",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                              Icon(Icons.circle, color:  Color(0xffAAAAAA), size: 4, ),
                               Text("  Persahabatan Hospital",
                              style: TextStyle(
                                  fontFamily: "Source Sans Pro",
                                  color: Color(0xffAAAAAA),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.15)),
                            ],
                          ),
                          
                          const SizedBox(height: 12.15),
                          Row(
                            children: [
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color(0xffFFE848),
                              ),
                              const SizedBox(
                                width: 3.6,
                              ),
                              const Text("(1221)",
                                  style: TextStyle(
                                      fontFamily: "Lato",
                                      color: Color(0xffC4C4C4),
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.4)),
                              const SizedBox(
                                width: 23,
                              ),
                              Container(
                                width: 56,
                                height: 24,
                                decoration: BoxDecoration(
                                    color: const Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 4, left: 13),
                                  child: Text("Open",
                                      style: TextStyle(
                                          fontFamily: "Lato",
                                          color: Color(0xff00CC6A),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0.4)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ))),
        ]));
  }
}
