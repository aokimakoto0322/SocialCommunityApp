import 'package:flutter/material.dart';
import 'package:socialcommunityapp/ValueObject/main/main_ValueObject.dart';

class RecentlyRecruitmentView extends StatelessWidget {

  MainValueObject mainValueObject;

  RecentlyRecruitmentView(this.mainValueObject, {super.key});

  @override
  Widget build(BuildContext context) {

    List<Map<String, dynamic>> lists = mainValueObject.getRecentlyRecruitment();
    
    return Column(
      children: [
        const Text('TODO最近の投稿'),
        SizedBox(
          height: 300,
          child: ListView.builder(
            itemCount: lists.length,
            itemBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        margin: const EdgeInsets.only(left: 10.0),
                        alignment: Alignment.bottomLeft,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: NetworkImage(lists[index]["icon"])
                          )
                        ) 
                      ),
                      Column(
                        children: [
                          Text(
                            lists[index]["circleName"]
                          ),
                          Text(
                            lists[index]["detail"]
                          )
                        ],
                      ),
                    ],
                  )
                ),
              );
            }
          ),
        ),
      ],
    );
  }

}