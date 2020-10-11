import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HCIDetail1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './HCIList_.dart';

class HCIDetail extends StatelessWidget {
  HCIDetail({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff18c8e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-175.2, -138.9),
            child:
                // Adobe XD layer: 'Header' (group)
                SizedBox(
              width: 690.0,
              height: 662.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(319.1, 0.0, 371.0, 386.9),
                    size: Size(690.0, 662.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ocim5n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(280.4, 322.4, 292.3, 340.1),
                    size: Size(690.0, 662.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t4er89,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 157.7, 355.1, 313.5),
                    size: Size(690.0, 662.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sg0ygd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 395.0),
            child:
                // Adobe XD layer: 'Software List' (group)
                SizedBox(
              width: 375.0,
              height: 417.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 417.0),
                    size: Size(375.0, 417.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 417.0),
                          size: Size(375.0, 417.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(64.0),
                                topRight: Radius.circular(64.0),
                              ),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(149.0, 15.0, 78.0, 6.0),
                          size: Size(375.0, 417.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Drag line' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(257.0),
                              color: const Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.5, 313.1, 325.0, 1.0),
                    size: Size(375.0, 417.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Divider' (shape)
                        SvgPicture.string(
                      _svg_bq4rwm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 30.0, 323.5, 283.0),
                    size: Size(375.0, 417.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        spacing: 2,
                        runSpacing: 19,
                        children: [
                          {
                            'text': 'Địa điểm',
                            'text_0': 'FPT University, District 9, HCM City',
                          },
                          {
                            'text': 'Dịch vụ',
                            'text_0':
                                'Lắp nguyên bộ máy lạnh treo tường 1-1.5hp',
                          },
                          {
                            'text': 'Số lượng',
                            'text_0': '01',
                          },
                          {
                            'text': 'Địa điểm',
                            'text_0': 'FPT University, District 9, HCM City',
                          }
                        ].map((map) {
                          final text = map['text'];
                          final text_0 = map['text_0'];
                          return Transform.translate(
                            offset: Offset(-1.0, 0.0),
                            child: SizedBox(
                              width: 326.0,
                              height: 53.0,
                              child: Stack(
                                children: <Widget>[
                                  Text(
                                    text,
                                    style: TextStyle(
                                      fontFamily: 'Arial',
                                      fontSize: 14,
                                      color: const Color(0xff605e5e),
                                      height: 2.9285714285714284,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                  Transform.translate(
                                    offset: Offset(1.5, 51.5),
                                    child: SvgPicture.string(
                                      _svg_ah3xa5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 26.0),
                                    child: Text(
                                      text_0,
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 16,
                                        color: const Color(0xff000000),
                                        height: 2.5625,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 43.0),
            child:
                // Adobe XD layer: 'Navigation' (group)
                SizedBox(
              width: 325.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.8, 57.0),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'Tìm thợ sửa',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 26,
                  color: const Color(0xffffffff),
                  height: 1.5769230769230769,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 109.0),
            child: SvgPicture.string(
              _svg_3ldyf5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 109.0),
            child: Container(
              width: 375.0,
              height: 283.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ah3xa5 =
    '<svg viewBox="25.5 328.7 324.0 1.0" ><path transform="translate(25.5, 328.72)" d="M 0 0 L 324 1" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ocim5n =
    '<svg viewBox="143.8 -138.9 371.0 386.9" ><path transform="matrix(0.559193, 0.829038, -0.829038, 0.559193, 1026.03, 2065.59)" d="M -2032.15771484375 -429.8864440917969 C -2027.938720703125 -428.2454833984375 -2023.494384765625 -427.0004272460938 -2018.860961914063 -426.2040405273438 C -1982.006225585938 -419.8680114746094 -1945.944580078125 -445.404541015625 -1939.688232421875 -482.272705078125 C -1939.265747070313 -484.7618408203125 -1938.983276367188 -487.242431640625 -1938.835083007813 -489.7059936523438 C -1937.626708984375 -509.8041381835938 -1930.6494140625 -529.226806640625 -1917.814697265625 -544.739990234375 C -1912.126953125 -551.6151733398438 -1908.092895507813 -560.0126342773438 -1906.4375 -569.4188232421875 C -1901.396362304688 -598.0635986328125 -1921.22509765625 -626.2422485351563 -1949.89111328125 -631.1588745117188 C -1953.826538085938 -631.8336791992188 -1957.734741210938 -632.0581665039063 -1961.562622070313 -631.8697509765625 C -1978.893798828125 -631.0166625976563 -1995.662475585938 -637.5670166015625 -2008.203857421875 -649.5587158203125 C -2017.74169921875 -658.67822265625 -2029.958251953125 -665.1964111328125 -2043.87744140625 -667.7376708984375 C -2071.0263671875 -672.6942749023438 -2104.4423828125 -659.2802734375 -2119.0283203125 -631.42431640625 C -2129.53515625 -611.358642578125 -2145.673828125 -594.7141723632813 -2165.943603515625 -584.6062622070313 C -2186.7998046875 -574.2063598632813 -2202.60595703125 -554.389404296875 -2206.9404296875 -529.710205078125 C -2213.96728515625 -489.7066345214844 -2186.612060546875 -449.7833557128906 -2146.75634765625 -441.9617004394531 C -2138.17919921875 -440.2781677246094 -2129.673828125 -440.1031494140625 -2121.506591796875 -441.2472534179688 C -2091.283447265625 -445.4805603027344 -2060.599853515625 -440.9496765136719 -2032.15771484375 -429.8864440917969 Z" fill="#bb7f87" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4er89 =
    '<svg viewBox="105.2 183.5 292.3 340.1" ><path transform="matrix(-0.173648, 0.984808, -0.984808, -0.173648, -644.52, 2284.13)" d="M -2032.15771484375 -429.8864440917969 C -2027.938720703125 -428.2454833984375 -2023.494384765625 -427.0004272460938 -2018.860961914063 -426.2040405273438 C -1982.006225585938 -419.8680114746094 -1945.944580078125 -445.404541015625 -1939.688232421875 -482.272705078125 C -1939.265747070313 -484.7618408203125 -1938.983276367188 -487.242431640625 -1938.835083007813 -489.7059936523438 C -1937.626708984375 -509.8041381835938 -1930.6494140625 -529.226806640625 -1917.814697265625 -544.739990234375 C -1912.126953125 -551.6151733398438 -1908.092895507813 -560.0126342773438 -1906.4375 -569.4188232421875 C -1901.396362304688 -598.0635986328125 -1921.22509765625 -626.2422485351563 -1949.89111328125 -631.1588745117188 C -1953.826538085938 -631.8336791992188 -1957.734741210938 -632.0581665039063 -1961.562622070313 -631.8697509765625 C -1978.893798828125 -631.0166625976563 -1995.662475585938 -637.5670166015625 -2008.203857421875 -649.5587158203125 C -2017.74169921875 -658.67822265625 -2029.958251953125 -665.1964111328125 -2043.87744140625 -667.7376708984375 C -2071.0263671875 -672.6942749023438 -2104.4423828125 -659.2802734375 -2119.0283203125 -631.42431640625 C -2129.53515625 -611.358642578125 -2145.673828125 -594.7141723632813 -2165.943603515625 -584.6062622070313 C -2186.7998046875 -574.2063598632813 -2202.60595703125 -554.389404296875 -2206.9404296875 -529.710205078125 C -2213.96728515625 -489.7066345214844 -2186.612060546875 -449.7833557128906 -2146.75634765625 -441.9617004394531 C -2138.17919921875 -440.2781677246094 -2129.673828125 -440.1031494140625 -2121.506591796875 -441.2472534179688 C -2091.283447265625 -445.4805603027344 -2060.599853515625 -440.9496765136719 -2032.15771484375 -429.8864440917969 Z" fill="#ec8689" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sg0ygd =
    '<svg viewBox="-175.2 18.8 355.1 313.5" ><path transform="matrix(-0.965926, 0.258819, -0.258819, -0.965926, -2126.0, 179.51)" d="M -2032.15771484375 -429.8864440917969 C -2027.938720703125 -428.2454833984375 -2023.494384765625 -427.0004272460938 -2018.860961914063 -426.2040405273438 C -1982.006225585938 -419.8680114746094 -1945.944580078125 -445.404541015625 -1939.688232421875 -482.272705078125 C -1939.265747070313 -484.7618408203125 -1938.983276367188 -487.242431640625 -1938.835083007813 -489.7059936523438 C -1937.626708984375 -509.8041381835938 -1930.6494140625 -529.226806640625 -1917.814697265625 -544.739990234375 C -1912.126953125 -551.6151733398438 -1908.092895507813 -560.0126342773438 -1906.4375 -569.4188232421875 C -1901.396362304688 -598.0635986328125 -1921.22509765625 -626.2422485351563 -1949.89111328125 -631.1588745117188 C -1953.826538085938 -631.8336791992188 -1957.734741210938 -632.0581665039063 -1961.562622070313 -631.8697509765625 C -1978.893798828125 -631.0166625976563 -1995.662475585938 -637.5670166015625 -2008.203857421875 -649.5587158203125 C -2017.74169921875 -658.67822265625 -2029.958251953125 -665.1964111328125 -2043.87744140625 -667.7376708984375 C -2071.0263671875 -672.6942749023438 -2104.4423828125 -659.2802734375 -2119.0283203125 -631.42431640625 C -2129.53515625 -611.358642578125 -2145.673828125 -594.7141723632813 -2165.943603515625 -584.6062622070313 C -2186.7998046875 -574.2063598632813 -2202.60595703125 -554.389404296875 -2206.9404296875 -529.710205078125 C -2213.96728515625 -489.7066345214844 -2186.612060546875 -449.7833557128906 -2146.75634765625 -441.9617004394531 C -2138.17919921875 -440.2781677246094 -2129.673828125 -440.1031494140625 -2121.506591796875 -441.2472534179688 C -2091.283447265625 -445.4805603027344 -2060.599853515625 -440.9496765136719 -2032.15771484375 -429.8864440917969 Z" fill="#f19895" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq4rwm =
    '<svg viewBox="24.5 560.3 325.0 1.0" ><path transform="translate(24.5, 560.3)" d="M 0 0 L 325 0" fill="none" stroke="#eeeeee" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3ldyf5 =
    '<svg viewBox="0.0 109.0 375.0 255.0" ><path transform="translate(0.0, 109.0)" d="M 0 0 L 375 0 L 375 255 L 0 255 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
