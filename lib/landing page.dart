import 'package:flutter/material.dart';
import 'package:restaurant_app/home_page.dart';
import 'package:restaurant_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 972;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
            width: double.infinity,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 539.17 * fem,
                    child: Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 972 * fem,
                          height: 511 * fem,
                          child: Image.asset(
                            'assets/chilis.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),

                  // Title NotreMenu
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13.51 * fem, 13.23 * fem),
                    width: 231.16 * fem,
                    height: 26.07 * fem,
                    child: Image.asset(
                      'assets/notreMenu.png',
                      width: 231.16 * fem,
                      height: 26.07 * fem,
                    ),
                  ),
                  Container(
                    width: 540.67 * fem,
                    height: 2 * fem,
                    child: Image.asset(
                      'assets/line.png',
                      width: 540.67 * fem,
                      height: 2 * fem,
                    ),
                  ),
                  const SizedBox(height: 50),

                  // Title nosFatijas

                  Positioned(
                      left: 28.6666870117 * fem,
                      top: 0 * fem,
                      child: Container(
                          width: 824.61 * fem,
                          height: 731.59 * fem,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 33.85 * fem),
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                24.56 * fem,
                                                0 * fem,
                                                0 * fem,
                                                31.92 * fem),
                                            width: 177 * fem,
                                            height: 29.32 * fem,
                                            child: Image.asset(
                                              'assets/nosFatijas.png',
                                              width: 177 * fem,
                                              height: 29.32 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.65 * fem,
                                                13.8 * fem),
                                            width: double.infinity,
                                            height: 191.21 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      0.07 * fem,
                                                      0 * fem),
                                                  width: 266.93 * fem,
                                                  height: 180.83 * fem,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 241 * fem,
                                                      height: 157 * fem,
                                                      child: Image.asset(
                                                        'assets/image-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      39.96 * fem,
                                                      0.03 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                29 * fem,
                                                                0 * fem),
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-4.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.93 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.27 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.93 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.27 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 10),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.65 * fem,
                                                13.8 * fem),
                                            width: double.infinity,
                                            height: 191.21 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      0.07 * fem,
                                                      0 * fem),
                                                  width: 266.93 * fem,
                                                  height: 180.83 * fem,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 241 * fem,
                                                      height: 157 * fem,
                                                      child: Image.asset(
                                                        'assets/image-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      39.96 * fem,
                                                      0.03 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                29 * fem,
                                                                0 * fem),
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-4.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.93 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.27 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.93 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.27 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ])),
                                Center(
                                    child: Container(
                                  child: const Text(
                                    'Voir Plus',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.red),
                                  ),
                                )),
                              ]))),

                  // Title nosFatijas

                  Positioned(
                      left: 28.6666870117 * fem,
                      top: 0 * fem,
                      child: Container(
                          width: 824.61 * fem,
                          height: 731.59 * fem,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 33.85 * fem),
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                24.56 * fem,
                                                0 * fem,
                                                0 * fem,
                                                31.92 * fem),
                                            width: 177 * fem,
                                            height: 29.32 * fem,
                                            child: Image.asset(
                                              'assets/nosFatijas.png',
                                              width: 177 * fem,
                                              height: 29.32 * fem,
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.65 * fem,
                                                13.8 * fem),
                                            width: double.infinity,
                                            height: 191.21 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      0.07 * fem,
                                                      0 * fem),
                                                  width: 266.93 * fem,
                                                  height: 180.83 * fem,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 241 * fem,
                                                      height: 157 * fem,
                                                      child: Image.asset(
                                                        'assets/image-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      39.96 * fem,
                                                      0.03 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                29 * fem,
                                                                0 * fem),
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-4.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.93 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.27 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.93 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.27 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 10),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                6.65 * fem,
                                                13.8 * fem),
                                            width: double.infinity,
                                            height: 191.21 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      0.07 * fem,
                                                      0 * fem),
                                                  width: 266.93 * fem,
                                                  height: 180.83 * fem,
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 241 * fem,
                                                      height: 157 * fem,
                                                      child: Image.asset(
                                                        'assets/image-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0.03 * fem,
                                                      39.96 * fem,
                                                      0.03 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                29 * fem,
                                                                0 * fem),
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-3.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 241 * fem,
                                                        height: 157 * fem,
                                                        child: Image.asset(
                                                          'assets/image-4.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.93 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      140.27 * fem,
                                                      0 * fem),
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  width: 135.73 * fem,
                                                  height: 22.34 * fem,
                                                  child: Image.asset(
                                                    'assets/trio.png',
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                23.96 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16.54 * fem),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.93 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        140.27 * fem,
                                                        0 * fem),
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                                Container(
                                                    width: 135.73 * fem,
                                                    height: 22.34 * fem,
                                                    child: const Text(
                                                      '49.00 DT',
                                                      style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 40, 119, 81),
                                                          fontSize: 20,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ])),
                                Center(
                                    child: Container(
                                  child: const Text(
                                    'Voir Plus',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.red),
                                  ),
                                )),
                              ]))),
                  Stack(children: [
                    Container(
                      width: 800,
                      height: 500,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/pic.png'), // Replace with your image path
                          fit: BoxFit.cover, // Adjust the BoxFit as needed
                        ),
                        borderRadius: BorderRadius.circular(
                            50.0), // Set circular borderRadius
                      ),
                      child: TextFields(),
                    ),
                  ]),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.transparent),
                        shadowColor: MaterialStateProperty.all(
                            Color.fromARGB(19, 207, 123, 123)),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                      child: const Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(Icons.admin_panel_settings, size: 20),
                          SizedBox(width: 5),
                          // ignore: prefer_const_constructors
                          Text(
                            'Admin',
                            style:
                                const TextStyle(fontSize: 12, letterSpacing: 1),
                          ),
                        ],
                      ),
                    ),
                  ),
                ])));
  }
}

class TextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: const Text(
            'Prendre Contact',
            style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),
        ),
        SizedBox(height: 50),
        Container(
          margin: EdgeInsets.fromLTRB(20, 0, 500, 40),
          child: const TextField(
            decoration: InputDecoration(
                hintText: 'Nom et Prénom',
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 183, 181, 181), width: 3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ))),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(20, 0, 500, 40),
          child: const TextField(
            decoration: InputDecoration(
                hintText: 'Adresse Email',
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 182, 165, 164), width: 3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ))),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(20, 0, 500, 40),
          child: const TextField(
            decoration: InputDecoration(
                hintText: 'Votre message ici..',
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Color.fromARGB(255, 170, 161, 161), width: 3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ))),
          ),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 0, 300, 0),
            child: ElevatedButton(onPressed: () {}, child: Text('Envoyer')))
      ],
    );
  }
}
