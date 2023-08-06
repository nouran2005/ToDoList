
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../edit_list_view.dart';

class listItem extends StatelessWidget {
  const listItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const editListView();
        }),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color:Color(0xffffcc80),
          borderRadius:  BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
                Checkbox(
                
                activeColor: const Color.fromARGB(255, 0, 0, 0),
                value: false, 
                onChanged: (value) {
                  
                },
                side: BorderSide(color: Colors.black),
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Study",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),
                    ),
                  SizedBox(height: 6,),
                  Row(
                          children: [
                                    Text(
                                      "2/2/2022",
                                        style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                            "5 Am",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black
                                            ),
                                          ),
                                        ],
                                      ),
                  
                  ],
                ),
                Spacer(),
                IconButton(
                  onPressed: () {
                    
                  }, 
                  icon: Icon(
                    Icons.delete,
                    color: Colors.black,
                  )
                  ,),
                IconButton(
                  onPressed: () {
                    
                  }, 
                  icon: Icon(
                    Icons.archive,
                    color: Colors.black,
                  )
                  ,),
                IconButton(
                  onPressed: () {
                    
                  }, 
                  icon: Icon(
                    Icons.star,
                    color: Colors.black,
                  )
                  ,)
          ]
          ),
        ),
      ),
    );
  }
}
