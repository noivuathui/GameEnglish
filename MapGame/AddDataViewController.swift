//
//  AddDataViewController.swift
//  MapGame
//
//  Created by Nguyễn Đức Tài on 3/12/17.
//  Copyright © 2017 TranAn. All rights reserved.
//

import UIKit
import RealmSwift

class AddDataViewController: UIViewController {

    let realm = try! Realm()

    override func viewDidLoad() {
        super.viewDidLoad()

        let word = Word()
        word.Id = 1
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/apple.jpg?alt=media&token=ef070830-f23f-401f-af7f-9e5e8da784ed"
        word.textEng = "apple"
        word.textVn = "quả táo"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word)
        }
        
        let word2 = Word()
        word.Id = 2
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/banana.jpeg?alt=media&token=a6749744-b0b8-44a4-9232-ef335dc8001c"
        word.textEng = "banana"
        word.textVn = "quả chuối"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word2)
        }
        
        let word3 = Word()
        word.Id = 3
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/dog.jpg?alt=media&token=ceb69a9c-1712-4e7d-8a0e-9e362bfaf8b1"
        word.textEng = "dog"
        word.textVn = "con chó"
        word.des = "động vật"
        try! realm.write {
            realm.add(word3)
        }
        
        let word4 = Word()
        word.Id = 4
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/cat.jpg?alt=media&token=688c89b7-b60a-451e-9bce-2a9517e284b1"
        word.textEng = "cat"
        word.textVn = "con mèo"
        word.des = "động vật"
        try! realm.write {
            realm.add(word4)
        }
        
        let word5 = Word()
        word.Id = 5
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/pig.jpg?alt=media&token=b6f2193b-d679-48a2-bc89-1cf7b3ff4201"
        word.textEng = "pig"
        word.textVn = "con lợn"
        word.des = "động vật"
        try! realm.write {
            realm.add(word5)
        }
        
        let word6 = Word()
        word.Id = 6
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/hand.jpg?alt=media&token=7ecc9e8b-9c12-47a3-8057-ddf3fc4afc4b"
        word.textEng = "hand"
        word.textVn = "cái tay"
        word.des = "bộ phận cơ thể"
        try! realm.write {
            realm.add(word6)
        }
        
        let word7 = Word()
        word.Id = 7
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/elephant.jpg?alt=media&token=d760ef67-fd55-4f7d-89c4-308795ce8298"
        word.textEng = "elephant"
        word.textVn = "con voi"
        word.des = "động vật"
        try! realm.write {
            realm.add(word7)
        }
        
        let word8 = Word()
        word.Id = 8
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/chicken.jpg?alt=media&token=99afb367-6529-4435-acf3-c0a47f92f8f1"
        word.textEng = "chicken"
        word.textVn = "con gà"
        word.des = "động vật"
        try! realm.write {
            realm.add(word8)
        }
        
        let word9 = Word()
        word.Id = 9
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/pig.jpg?alt=media&token=b6f2193b-d679-48a2-bc89-1cf7b3ff4201"
        word.textEng = "pig"
        word.textVn = "con lợn"
        word.des = "động vật"
        try! realm.write {
            realm.add(word9)
        }
        
        let word10 = Word()
        word.Id = 10
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/strawberry.png?alt=media&token=ac08cf48-886a-46e1-8812-890c8d5de688"
        word.textEng = "strawberry"
        word.textVn = "quả dâu"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word10)
        }
        
        let word11 = Word()
        word.Id = 11
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/tomato.jpg?alt=media&token=5e128df5-9aff-4d59-99e5-9da02f542686"
        word.textEng = "tomato"
        word.textVn = "cà chua"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word11)
        }
        
        let word12 = Word()
        word.Id = 12
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/papaya.jpg?alt=media&token=5124e736-0154-4b7b-b918-9a08440e83df"
        word.textEng = "papaya"
        word.textVn = "quả đu đủ"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word12)
        }
        
        let word13 = Word()
        word.Id = 13
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/orange.jpg?alt=media&token=f702262e-7355-4495-8d34-f96d4015410a"
        word.textEng = "orange"
        word.textVn = "quả cam"
        word.des = "hoa quả"
        try! realm.write {
            realm.add(word13)
        }
        
        let word14 = Word()
        word.Id = 14
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/armchair.jpeg?alt=media&token=066a4eac-2a1a-4617-a1d5-341e4540869d"
        word.textEng = "armchair"
        word.textVn = "ghế bành"
        word.des = "đồ vật trong nhà"
        try! realm.write {
            realm.add(word14)
        }
        
        let word15 = Word()
        word.Id = 15
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/chair.jpg?alt=media&token=381666ab-6991-40d8-ac40-524c557e9cf9"
        word.textEng = "chair"
        word.textVn = "ghế tựa"
        word.des = "đồ vật trong nhà"
        try! realm.write {
            realm.add(word15)
        }
        
        let word16 = Word()
        word.Id = 16
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/fridge.jpg?alt=media&token=cb960154-5c99-4315-abba-91f1dd4d11af"
        word.textEng = "fridge"
        word.textVn = "tủ lạnh"
        word.des = "đồ vật trong nhà"
        try! realm.write {
            realm.add(word16)
        }
        
        let word17 = Word()
        word.Id = 17
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/vase.png?alt=media&token=abed6c5f-cf67-420b-a9cd-df1920f304d6"
        word.textEng = "vase"
        word.textVn = "lọ hoa"
        word.des = "đồ vật trong nhà"
        try! realm.write {
            realm.add(word17)
        }
        
        let word18 = Word()
        word.Id = 18
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/pillow.jpg?alt=media&token=1e886a83-3def-41dc-acc0-820d726f432c"
        word.textEng = "pillow"
        word.textVn = "cái gối"
        word.des = "đồ vật trong nhà"
        try! realm.write {
            realm.add(word18)
        }
        
        let word19 = Word()
        word.Id = 19
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/doctor.jpg?alt=media&token=497bd113-4346-4fb7-baaf-f4b3cce3819d"
        word.textEng = "doctor"
        word.textVn = "bác sĩ"
        word.des = "nghề nghiệp"
        try! realm.write {
            realm.add(word19)
        }
        
        let word20 = Word()
        word.Id = 20
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/teacher.jpg?alt=media&token=f2b01c0c-4ea4-4b58-a407-a8b96b4aa33c"
        word.textEng = "teacher"
        word.textVn = "giáo viên"
        word.des = "nghề nghiệp"
        try! realm.write {
            realm.add(word20)
        }
        
        let word21 = Word()
        word.Id = 21
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/server.png?alt=media&token=f11f2fbd-77c9-4edd-90cf-17096e25b27c"
        word.textEng = "server"
        word.textVn = "phục vụ"
        word.des = "nghề nghiệp"
        try! realm.write {
            realm.add(word21)
        }
        
        let word22 = Word()
        word.Id = 22
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/policeman.jpg?alt=media&token=084e11cc-0187-4cfb-aef6-b817c9593929"
        word.textEng = "policeman"
        word.textVn = "cảnh sát"
        word.des = "nghề nghiệp"
        try! realm.write {
            realm.add(word22)
        }
        
        let word23 = Word()
        word.Id = 23
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/singer.jpg?alt=media&token=8de30d20-cb85-4c59-b89b-2871e70ce309"
        word.textEng = "singer"
        word.textVn = "ca sĩ"
        word.des = "nghề nghiệp"
        try! realm.write {
            realm.add(word23)
        }
        
        let word24 = Word()
        word.Id = 24
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/eraser.jpg?alt=media&token=52498675-a2ea-4353-8b2e-e667d0b003af"
        word.textEng = "eraser"
        word.textVn = "cái tẩy"
        word.des = "đồ dùng học tập"
        try! realm.write {
            realm.add(word24)
        }
        
        let word25 = Word()
        word.Id = 25
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/book.jpg?alt=media&token=c7c835ed-098b-4caf-8929-3bd9bb80e7e4"
        word.textEng = "book"
        word.textVn = "quyển sách"
        word.des = "đồ dùng học tập"
        try! realm.write {
            realm.add(word25)
        }
        
        let word26 = Word()
        word.Id = 26
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/glasses.jpg?alt=media&token=1a3562e7-c70e-41e0-adfe-1dc02e70b000"
        word.textEng = "glasses"
        word.textVn = "cái kính"
        word.des = "đồ dùng học tập"
        try! realm.write {
            realm.add(word26)
        }
        
        let word27 = Word()
        word.Id = 27
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/pencil.jpg?alt=media&token=7993d210-26ae-46ac-b053-c5b6dd226777"
        word.textEng = "pencil"
        word.textVn = "bút chì"
        word.des = "đồ dùng học tập"
        try! realm.write {
            realm.add(word27)
        }
        
        let word28 = Word()
        word.Id = 28
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/ruler.jpg?alt=media&token=5933c08a-9894-4dea-ba13-fa8eea38b399"
        word.textEng = "ruler"
        word.textVn = "thước"
        word.des = "đồ dùng học tập"
        try! realm.write {
            realm.add(word28)
        }
        
        let word29 = Word()
        word.Id = 29
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/teddy.jpg?alt=media&token=2ea29bce-61b9-487e-925a-8af2070397cf"
        word.textEng = "teddy"
        word.textVn = "gấu bông"
        word.des = "đồ chơi"
        try! realm.write {
            realm.add(word29)
        }
        
        let word30 = Word()
        word.Id = 30
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/doll.jpg?alt=media&token=af610ddd-f655-4c13-9dd0-2c7d3a0a3f80"
        word.textEng = "doll"
        word.textVn = "búp bê"
        word.des = "đồ chơi"
        try! realm.write {
            realm.add(word30)
        }
        
        let word31 = Word()
        word.Id = 31
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/balloon.jpg?alt=media&token=67cc00ed-5a72-41c8-9ec3-e497abbe6bd2"
        word.textEng = "ballon"
        word.textVn = "bóng bay"
        word.des = "đồ chơi"
        try! realm.write {
            realm.add(word31)
        }
        
        let word32 = Word()
        word.Id = 32
        word.url = "https://firebasestorage.googleapis.com/v0/b/tai-nguyen-25f92.appspot.com/o/ball.jpg?alt=media&token=c06205df-ca8f-46bd-b66a-b757e8a807a4"
        word.textEng = "ball"
        word.textVn = "quả bóng"
        word.des = "đồ chơi"
        try! realm.write {
            realm.add(word32)
        }
        
        
        // lưu user defaults..
        let userDefaults = Foundation.UserDefaults.standard
        userDefaults.set( "TaiNguyen", forKey: "ID")
        
        // gọi user defaults.
        let go_userDefaults = Foundation.UserDefaults.standard
        let value  = go_userDefaults.string(forKey: "ID")
        print(value)
        
        //xóa user defaults.
        let defaults = Foundation.UserDefaults.standard
        defaults.removeObject(forKey: "ID")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
