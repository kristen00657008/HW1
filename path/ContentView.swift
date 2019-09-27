//
//  ContentView.swift
//  pathPractice
//
//  Created by User11 on 2019/9/21.
//  Copyright © 2019 test. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{//左手
                Path{(path)in
                    path.move(to: CGPoint(x:300,y:300))
                    path.addCurve(to:CGPoint(x:315,y:376)
                    ,control1:CGPoint(x:320,y:310),control2:CGPoint(x:350,y:346))
                    path.addCurve(to: CGPoint(x:320,y:190), control1: CGPoint(x:400,y:350),control2: CGPoint(x:380,y:220))
                    path.addQuadCurve(to: CGPoint(x:297,y:175), control: CGPoint(x:300,y:145))
                    path.addQuadCurve(to: CGPoint(x:270,y:170), control: CGPoint(x:275,y:165))
                    path.addQuadCurve(to: CGPoint(x:300,y:300), control: CGPoint(x:360,y:215))
                }
                .stroke(Color.black,lineWidth:9)
                Path{(path)in
                   path.move(to: CGPoint(x:300,y:300))
                   path.addCurve(to:CGPoint(x:315,y:376)
                   ,control1:CGPoint(x:320,y:310),control2:CGPoint(x:350,y:346))
                   path.addCurve(to: CGPoint(x:320,y:190), control1: CGPoint(x:400,y:350),control2: CGPoint(x:380,y:220))
                   path.addQuadCurve(to: CGPoint(x:297,y:175), control: CGPoint(x:300,y:145))
                   path.addQuadCurve(to: CGPoint(x:270,y:170), control: CGPoint(x:275,y:165))
                   path.addQuadCurve(to: CGPoint(x:300,y:300), control: CGPoint(x:360,y:215))
                }
                .fill(Color.yellow)
            }
            Group{//頭
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:300))
                        path.addCurve(to:CGPoint(x:89,y:192),control1: CGPoint(x:390,y:180),control2: CGPoint(x:180,y:100))
                        //右手
                        path.addLine(to : CGPoint(x:95,y:210))
                        path.addQuadCurve(to: CGPoint(x:95,y:210), control: CGPoint(x:88,y:180))
                        path.addQuadCurve(to: CGPoint(x:110,y:205),control:CGPoint(x:105,y:195))
                        path.addQuadCurve(to: CGPoint(x:114,y:320), control: CGPoint(x:95,y:255))
                        //右手嘴巴連線
                        path.addQuadCurve(to: CGPoint(x:148,y:330),control: CGPoint(x:130,y:330))
                        //嘴巴
                        path.addLine(to : CGPoint(x:150,y:322))
                        path.addQuadCurve(to: CGPoint(x:180,y:290), control: CGPoint(x:105,y:295))
                        path.addQuadCurve(to: CGPoint(x:220,y:260), control: CGPoint(x:210,y:255))
                        path.addQuadCurve(to: CGPoint(x:250,y:285), control: CGPoint(x:245,y:270))
                        path.addQuadCurve(to: CGPoint(x:300,y:302), control: CGPoint(x:300,y:265))
                    }.stroke(Color.black,lineWidth: 9)
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:300))
                        path.addCurve(to:CGPoint(x:89,y:192),control1: CGPoint(x:390,y:180),control2: CGPoint(x:180,y:100))
                        //右手
                        path.addLine(to : CGPoint(x:95,y:210))
                        path.addQuadCurve(to: CGPoint(x:95,y:210), control: CGPoint(x:88,y:180))
                        path.addQuadCurve(to: CGPoint(x:110,y:205),control:CGPoint(x:105,y:195))
                        path.addQuadCurve(to: CGPoint(x:114,y:320), control: CGPoint(x:95,y:255))
                        //右手嘴巴連線
                        path.addQuadCurve(to: CGPoint(x:148,y:330),control: CGPoint(x:130,y:330))
                        //嘴巴
                        path.addLine(to : CGPoint(x:150,y:322))
                        path.addQuadCurve(to: CGPoint(x:180,y:290), control: CGPoint(x:105,y:295))
                        path.addQuadCurve(to: CGPoint(x:220,y:260), control: CGPoint(x:210,y:255))
                        path.addQuadCurve(to: CGPoint(x:250,y:285), control: CGPoint(x:245,y:270))
                        path.addQuadCurve(to: CGPoint(x:300,y:302), control: CGPoint(x:300,y:265))
                    }.fill(Color.yellow)
                }
                Group{//嘴巴
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:300))
                        path.addCurve(to:CGPoint(x:315,y:374)
                        ,control1:CGPoint(x:320,y:310),control2:CGPoint(x:350,y:346))
                        path.addQuadCurve(to: CGPoint(x:170,y:385), control: CGPoint(x:250,y:410))
                        path.addQuadCurve(to: CGPoint(x:155,y:328), control: CGPoint(x:140,y:370) )
                        path.addLine(to : CGPoint(x:150,y:320))
                        path.addQuadCurve(to: CGPoint(x:182,y:292), control: CGPoint(x:105,y:290))
                        path.addQuadCurve(to: CGPoint(x:220,y:260), control: CGPoint(x:210,y:255))
                        path.addQuadCurve(to: CGPoint(x:250,y:285), control: CGPoint(x:245,y:270))
                        path.addQuadCurve(to: CGPoint(x:300,y:302), control: CGPoint(x:300,y:265))
                    }.stroke(Color.black,lineWidth:9)
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:300))
                        path.addCurve(to:CGPoint(x:311,y:372)
                        ,control1:CGPoint(x:320,y:310),control2:CGPoint(x:350,y:346))
                        path.addQuadCurve(to: CGPoint(x:170,y:385), control: CGPoint(x:250,y:410))
                        path.addQuadCurve(to: CGPoint(x:154,y:328), control: CGPoint(x:140,y:370) )
                        path.addLine(to : CGPoint(x:150,y:320))
                        path.addQuadCurve(to: CGPoint(x:182,y:292), control: CGPoint(x:105,y:290))
                        path.addQuadCurve(to: CGPoint(x:220,y:260), control: CGPoint(x:210,y:255))
                        path.addQuadCurve(to: CGPoint(x:250,y:285), control: CGPoint(x:245,y:270))
                        path.addQuadCurve(to: CGPoint(x:300,y:302), control: CGPoint(x:300,y:265))
                    }.fill(Color.init(red: 255/255, green: 231/255, blue: 150/255))
                    //鼻孔
                    Path{(path)in
                        path.move(to :CGPoint(x:240,y:285))
                        path.addLine(to: CGPoint(x:233,y:295))
                        path.move(to :CGPoint(x:205,y:285))
                        path.addQuadCurve(to: CGPoint(x:220,y:295),control: CGPoint(x:210,y:285))
                    }.stroke(Color.black,lineWidth:4)
                }
                Group{//右手
                    Path{(path)in
                        path.move(to: CGPoint(x:89,y:190))
                        path.addLine(to : CGPoint(x:95,y:210))
                        path.addQuadCurve(to: CGPoint(x:95,y:210), control: CGPoint(x:88,y:180))
                        path.addQuadCurve(to: CGPoint(x:110,y:205),control:CGPoint(x:105,y:195))
                        path.addQuadCurve(to: CGPoint(x:109,y:320), control: CGPoint(x:95,y:255))
                        path.addQuadCurve(to: CGPoint(x:77,y:377), control: CGPoint(x:120,y:410))
                        path.addQuadCurve(to: CGPoint(x:80,y:215), control: CGPoint(x:20,y:340))
                        path.addQuadCurve(to: CGPoint(x:87,y:190), control: CGPoint(x:70,y:170))
                    }.stroke(Color.black,lineWidth: 9)
                    Path{(path)in
                        path.move(to: CGPoint(x:89,y:190))
                        path.addLine(to : CGPoint(x:95,y:210))
                        path.addQuadCurve(to: CGPoint(x:95,y:210), control: CGPoint(x:88,y:180))
                        path.addQuadCurve(to: CGPoint(x:110,y:205),control:CGPoint(x:105,y:195))
                        path.addQuadCurve(to: CGPoint(x:109,y:320), control: CGPoint(x:95,y:255))
                        path.addQuadCurve(to: CGPoint(x:77,y:377), control: CGPoint(x:120,y:410))
                        path.addQuadCurve(to: CGPoint(x:80,y:215), control: CGPoint(x:20,y:340))
                        path.addQuadCurve(to: CGPoint(x:87,y:190), control: CGPoint(x:70,y:170))
                    }.fill(Color.yellow)
                }
                Group{//尾巴
                    Path{(path)in
                        path.move(to: CGPoint(x:73,y:440))
                        path.addCurve(to: CGPoint(x:114,y:499), control1: CGPoint(x:-20,y:380),control2: CGPoint(x:35,y:475))
                    }.stroke(Color.black,lineWidth:8)
                    Path{(path)in
                        path.move(to: CGPoint(x:73,y:440))
                        path.addCurve(to: CGPoint(x:117,y:500), control1: CGPoint(x:-20,y:380),control2: CGPoint(x:35,y:475))
                    }.fill(Color.yellow)
                }
                Group{//左腳
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:515))
                        path.addQuadCurve(to: CGPoint(x:310,y:555), control: CGPoint(x:390,y:580))
                        path.addQuadCurve(to: CGPoint(x:280,y:555), control: CGPoint(x:315,y:595))
                        path.addQuadCurve(to: CGPoint(x:245,y:530), control: CGPoint(x:230,y:600))
                    }.fill(Color.init(red: 255/255, green: 231/255, blue: 150/255))
                    Path{(path)in
                        path.move(to: CGPoint(x:300,y:515))
                        path.addQuadCurve(to: CGPoint(x:310,y:555), control: CGPoint(x:390,y:580))
                        path.addQuadCurve(to: CGPoint(x:280,y:555), control: CGPoint(x:315,y:595))
                        path.addQuadCurve(to: CGPoint(x:245,y:530), control: CGPoint(x:230,y:600))
                    }.stroke(Color.black,lineWidth:4)
                }
                Group{//右腳
                    Path{(path)in
                        path.move(to: CGPoint(x:185,y:525))
                        path.addQuadCurve(to: CGPoint(x:160,y:555), control: CGPoint(x:240,y:600))
                        path.addQuadCurve(to: CGPoint(x:130,y:545), control: CGPoint(x:130,y:600))
                        path.addQuadCurve(to: CGPoint(x:130,y:510), control: CGPoint(x:60,y:560))
                    }.fill(Color.init(red: 255/255, green: 231/255, blue: 150/255))
                    Path{(path)in
                        path.move(to: CGPoint(x:185,y:525))
                        path.addQuadCurve(to: CGPoint(x:160,y:555), control: CGPoint(x:240,y:600))
                        path.addQuadCurve(to: CGPoint(x:130,y:545), control: CGPoint(x:130,y:600))
                        path.addQuadCurve(to: CGPoint(x:130,y:510), control: CGPoint(x:60,y:560))
                    }.stroke(Color.black,lineWidth:4)
                }
                Group{//身體
                    Path{(path)in
                        path.move(to: CGPoint(x:315,y:376))
                        path.addQuadCurve(to: CGPoint(x:170,y:385), control: CGPoint(x:250,y:410))
                        path.addQuadCurve(to: CGPoint(x:148,y:330), control: CGPoint(x:140,y:370) )
                        path.addQuadCurve(to: CGPoint(x:114,y:324),control: CGPoint(x:130,y:330))
                        path.addQuadCurve(to: CGPoint(x:77,y:382), control: CGPoint(x:120,y:410))
                        path.addCurve(to: CGPoint(x:320,y:370), control1: CGPoint(x:6,y:570),control2: CGPoint(x:460,y:590))
                    }.stroke(Color.black,lineWidth:9)
                    Path{(path)in
                       path.move(to: CGPoint(x:315,y:376))
                        path.addQuadCurve(to: CGPoint(x:170,y:385), control: CGPoint(x:250,y:410))
                        path.addQuadCurve(to: CGPoint(x:148,y:330), control: CGPoint(x:140,y:370) )
                        path.addQuadCurve(to: CGPoint(x:114,y:324),control: CGPoint(x:130,y:330))
                        path.addQuadCurve(to: CGPoint(x:77,y:382), control: CGPoint(x:120,y:410))
                        path.addCurve(to: CGPoint(x:320,y:370), control1: CGPoint(x:6,y:570),control2: CGPoint(x:460,y:590))
                    }.fill(Color.yellow)
                }
                Group{//眼睛
                    Path(ellipseIn: CGRect(x:120,y:220,width:80,height:50)).stroke(Color.black,lineWidth:8)
                    Path(ellipseIn: CGRect(x:120,y:220,width:80,height:50)).fill(Color.white)
                    Path(ellipseIn: CGRect(x:227,y:215,width:80,height:50)).stroke(Color.black,lineWidth:8)
                    Path(ellipseIn: CGRect(x:227,y:215,width:80,height:50)).fill(Color.white)
                    Path(ellipseIn: CGRect(x:160,y:235,width:10,height:10))
                    Path(ellipseIn: CGRect(x:250,y:235,width:10,height:10))
                }
                Group{//頭髮
                    Path{(path)in
                        path.move(to :CGPoint(x:160,y:155))
                        path.addLine(to: CGPoint(x:120,y:150))
                        path.addLine(to: CGPoint(x:120,y:120))
                        path.addQuadCurve(to: CGPoint(x:180,y:155), control: CGPoint(x:160,y:130))
                        path.addLine(to: CGPoint(x:130,y:80))
                        path.addLine(to: CGPoint(x:150,y:60))
                        path.addQuadCurve(to: CGPoint(x:200,y:144), control: CGPoint(x:190,y:120))
                        path.addLine(to: CGPoint(x:190,y:60))
                        path.addLine(to: CGPoint(x:220,y:62))
                        path.addLine(to: CGPoint(x:217,y:153))
                        path.addQuadCurve(to: CGPoint(x:160,y:158), control: CGPoint(x:156,y:142))
                    }.fill(Color.black)
                }
               
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


