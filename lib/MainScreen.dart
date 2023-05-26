import 'package:de_fi/const.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: LayoutBuilder(builder: (context, constraints) {
          return Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Image(
                        image: AssetImage(back),
                        fit: BoxFit.fill,
                      ),
                      Text("자유톡",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: black)),
                      Image(image: AssetImage(bell), fit: BoxFit.fill),
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Flexible(
                    child: SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Image(
                                      image: AssetImage(image),
                                      fit: BoxFit.fill,
                                      height: 40,
                                      width: 40),
                                  const SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: const [
                                          Text("안녕 나 응애",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                  color: black)),
                                          SizedBox(width: 5),
                                          Image(
                                              image: AssetImage(tick),
                                              fit: BoxFit.fill,
                                              height: 18,
                                              width: 18),
                                          SizedBox(width: 5),
                                          Text("1일전",
                                              style: TextStyle(
                                                  fontSize: 12, color: black1)),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const Text("165cm",
                                              style: TextStyle(
                                                  fontSize: 13, color: black1)),
                                          const SizedBox(width: 5),
                                          Container(
                                            height: 2,
                                            width: 2,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: black1),
                                          ),
                                          const SizedBox(width: 5),
                                          const Text("53kg",
                                              style: TextStyle(
                                                  fontSize: 13, color: black1)),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: card),
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5, horizontal: 15),
                                    child: const Text("팔로우",
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white)),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Text("자유톡지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: black)),
                              const SizedBox(height: 20),
                              const Text(
                                  "지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~\n\n혹시 어떤 상품이 제일 괜찮았어?\n\n후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이제일 재밌었다던데 맞아???\n\n올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!",
                                  style:
                                      TextStyle(fontSize: 15, color: black1)),
                              const SizedBox(height: 20),
                              Visibility(
                                visible: constraints.maxWidth < 550?true:false,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border:
                                              Border.all(color: border, width: 2),
                                              color: card1),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 15),
                                          child: const Text("#2023",
                                              style: TextStyle(
                                                  fontSize: 15, color: text)),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border:
                                              Border.all(color: border, width: 2),
                                              color: card1),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 15),
                                          child: const Text("#TODAYISMONDAY",
                                              style: TextStyle(
                                                  fontSize: 15, color: text)),
                                        ),
                                        const SizedBox(width: 10),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border:
                                              Border.all(color: border, width: 2),
                                              color: card1),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 15),
                                          child: const Text("#TOP",
                                              style: TextStyle(
                                                  fontSize: 15, color: text)),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border:
                                              Border.all(color: border, width: 2),
                                              color: card1),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 15),
                                          child: const Text("#POPS!",
                                              style: TextStyle(
                                                  fontSize: 15, color: text)),
                                        ),
                                        const SizedBox(width: 10),
                                        Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border:
                                              Border.all(color: border, width: 2),
                                              color: card1),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 5, horizontal: 15),
                                          child: const Text("#ROW",
                                              style: TextStyle(
                                                  fontSize: 15, color: text)),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Visibility(
                                visible: constraints.maxWidth > 550?true:false,
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          border:
                                              Border.all(color: border, width: 2),
                                          color: card1),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 15),
                                      child: const Text("#2023",
                                          style: TextStyle(
                                              fontSize: 15, color: text)),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          border:
                                              Border.all(color: border, width: 2),
                                          color: card1),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 15),
                                      child: const Text("#TODAYISMONDAY",
                                          style: TextStyle(
                                              fontSize: 15, color: text)),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          border:
                                              Border.all(color: border, width: 2),
                                          color: card1),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 15),
                                      child: const Text("#TOP",
                                          style: TextStyle(
                                              fontSize: 15, color: text)),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          border:
                                              Border.all(color: border, width: 2),
                                          color: card1),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 15),
                                      child: const Text("#POPS!",
                                          style: TextStyle(
                                              fontSize: 15, color: text)),
                                    ),
                                    const SizedBox(width: 10),
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          border:
                                              Border.all(color: border, width: 2),
                                          color: card1),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 15),
                                      child: const Text("#ROW",
                                          style: TextStyle(
                                              fontSize: 15, color: text)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 5),
                        Image.network(
                          "https://wjddnjs754.cafe24.com/web/product/small/202303/5b9279582db2a92beb8db29fa1512ee9.jpg",
                          errorBuilder: (context, exception, stackTrack) =>
                              Image(
                                  image: const AssetImage(dummy),
                                  fit: BoxFit.fill,
                                  width: MediaQuery.of(context).size.width,
                                  height: 400),
                          width: MediaQuery.of(context).size.width,
                          height: 400,
                          fit: BoxFit.fill,
                        ),
                        Padding(
                            padding: const EdgeInsets.all(15),
                            child: Row(
                              children: const [
                                Image(
                                    image: AssetImage(heart),
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25),
                                SizedBox(width: 5),
                                Text("5",
                                    style:
                                        TextStyle(fontSize: 15, color: black1)),
                                SizedBox(width: 10),
                                Image(
                                    image: AssetImage(comment),
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25),
                                SizedBox(width: 5),
                                Text("5",
                                    style:
                                        TextStyle(fontSize: 15, color: black1)),
                                SizedBox(width: 10),
                                Image(
                                    image: AssetImage(save),
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25),
                                SizedBox(width: 30),
                                Image(
                                    image: AssetImage(dots),
                                    fit: BoxFit.fill,
                                    width: 25),
                              ],
                            )),
                        const Divider(
                          color: card1,
                          thickness: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Stack(
                            children: [
                              const Align(
                                alignment: Alignment.topRight,
                                child: Image(
                                    image: AssetImage(dots),
                                    fit: BoxFit.fill,
                                    width: 25),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Image(
                                      image: AssetImage(image),
                                      fit: BoxFit.fill,
                                      height: 40,
                                      width: 40),
                                  const SizedBox(width: 10),
                                  Flexible(
                                    child: Column(
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: const [
                                            Text("안녕 나 응애",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: black)),
                                            SizedBox(width: 5),
                                            Image(
                                                image: AssetImage(tick),
                                                fit: BoxFit.fill,
                                                height: 18,
                                                width: 18),
                                            SizedBox(width: 5),
                                            Text("1일전",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: black1)),
                                          ],
                                        ),
                                        const SizedBox(height: 20),
                                        const Text(
                                            "어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니 꼭 봐주세용~!",
                                            style: TextStyle(
                                                fontSize: 15, color: black1)),
                                        const SizedBox(height: 10),
                                        Row(
                                          children: const [
                                            Image(
                                                image: AssetImage(heart),
                                                fit: BoxFit.fill,
                                                height: 25,
                                                width: 25),
                                            SizedBox(width: 5),
                                            Text("5",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: black1)),
                                            SizedBox(width: 10),
                                            Image(
                                                image: AssetImage(comment),
                                                fit: BoxFit.fill,
                                                height: 25,
                                                width: 25),
                                            SizedBox(width: 5),
                                            Text("5",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: black1)),
                                            SizedBox(width: 10),
                                          ],
                                        ),
                                        const SizedBox(height: 20),
                                        Stack(
                                          children: [
                                            const Align(
                                              alignment: Alignment.topRight,
                                              child: Image(
                                                  image: AssetImage(dots),
                                                  fit: BoxFit.fill,
                                                  width: 25),
                                            ),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                const Image(
                                                    image: AssetImage(image1),
                                                    fit: BoxFit.fill,
                                                    height: 40,
                                                    width: 40),
                                                const SizedBox(width: 10),
                                                Flexible(
                                                  child: Column(
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: const [
                                                          Text("ㅇㅅㅇ",
                                                              style: TextStyle(
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  color:
                                                                      black)),
                                                          SizedBox(width: 5),
                                                          Text("1일전",
                                                              style: TextStyle(
                                                                  fontSize: 12,
                                                                  color:
                                                                      black1)),
                                                        ],
                                                      ),
                                                      const SizedBox(
                                                          height: 20),
                                                      const Text(
                                                          "오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다",
                                                          style: TextStyle(
                                                              fontSize: 15,
                                                              color: black1)),
                                                      const SizedBox(
                                                          height: 15),
                                                      Row(
                                                        children: const [
                                                          Image(
                                                              image: AssetImage(
                                                                  heart),
                                                              fit: BoxFit.fill,
                                                              height: 25,
                                                              width: 25),
                                                          SizedBox(width: 5),
                                                          Text("5",
                                                              style: TextStyle(
                                                                  fontSize: 15,
                                                                  color:
                                                                      black1)),
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const Divider(
                          color: card1,
                          thickness: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            children: const [
                              Image(
                                  image: AssetImage(mode),
                                  fit: BoxFit.fill,
                                  height: 30,
                                  width: 30),
                              SizedBox(width: 20),
                              Text("댓글을 남겨주세요.",
                                  style:
                                      TextStyle(fontSize: 15, color: black1)),
                              Spacer(),
                              Text("등록",
                                  style:
                                      TextStyle(fontSize: 15, color: black1)),
                            ],
                          ),
                        )
                      ]),
                ))
              ],
            ),
          );
        }),
      ),
    );
  }
}
