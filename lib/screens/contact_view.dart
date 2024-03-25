import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/nav_bar.dart';
import 'package:shailesh_res_portfolio/uniqe.dart';

class ContactView extends StatelessWidget {
  const ContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 465,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/bg_header.png",
              ),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 200,top: 60, right:200),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Contact",
                            style: kHeadingStyle,
                          ),
                          Image.asset(
                            "assets/images/sparkle.png",
                            height: 20,
                            width: 20,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Feel free to get in touch, it will be great pleasure\nto be able to help you with your work. contact me know",
                        style: kDesStyle,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/phone.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "+91 769-8861-788",
                            style: kDesStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/whatsapp_logo.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "+91 769-8861-788",
                            style: kDesStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/envelope.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "limbadiya.sk@gmail.com",
                            style: kDesStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/github_logo.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Image.asset(
                            "assets/images/linkedin_logo.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Image.asset(
                            "assets/images/stack_overflow_logo.png",
                            width: 25,
                            height: 25,
                          )
                        ],
                      ),
                    ],
                  )),
                  Expanded(
                    flex: 1,
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        height: 350,
                        width: 350,
                        child: Image.asset(
                          "assets/images/il_contact.png",
                        ),
                        // Image.asset("assets/images/il_first_fold.png",
                        //   scale: 1,)
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: RichText(
                          text: TextSpan(
                              text: "<",
                              style: GoogleFonts.exo(fontSize: 20, color: Colors.white),
                              children: [
                                TextSpan(
                                    text: "GoDevs",
                                    style: GoogleFonts.exo(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green)),
                                TextSpan(
                                    text: "/>",
                                    style: GoogleFonts.exo(
                                        fontSize: 20, color: Colors.white))
                              ]),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Align(
                        alignment:Alignment.center,
                        child: Text(
                          "@ GoDev 2024",
                          style: GoogleFonts.exo(
                              fontSize: 13,
                              color: kGreyText,
                              letterSpacing: 1),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: RichText(
                          text: TextSpan(
                              text: "Developed By ",
                              style: GoogleFonts.exo(fontSize: 12, color: kGreyText),
                              children: [
                                TextSpan(
                                    text: " Ai Vision",
                                    style: GoogleFonts.exo(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: kGreenText)),
                              ]),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
