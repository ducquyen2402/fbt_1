User.create name: "admin",is_admin: true, email: "admin@admin.com",
  password: "password"

User.create name: "normal", email: "normal@email.com", password: "password"

40.times do |n|
  name = "user#{n}"
  email = "user#{n}@email.com"
  password = "password"
  User.create name: name, email: email, password: password
end

Place.create name: "Ha Noi", image: "hanoi.jpg"
Place.create name: "Da Nang", image: "danang.jpg"
Place.create name: "Co To", image: "coto.jpg"
Place.create name: "Sa Pa", image: "sapa.jpg"
Place.create name: "Moc Chau", image: "mocchau.jpg"
Place.create name: "Ly Son", image: "lyson.jpg"
Place.create name: "Ha Long", image: "halong.jpg"
Place.create name: "Ba Vi", image: "bavi.jpg"
Place.create name: "Hue", image: "hue.jpg"
Place.create name: "Nha Trang", image: "nhatrang.jpg"

Tour.create name: "Tour Thăm Quan Ngoại Thành Đà Lạt",
  duration: "1 day", price: 20, place_id: 1,
  image: "http://i.imgur.com/RFt4zPu.jpg?1",
  description:
  "<p>Lịch Tr&igrave;nh</p>\r\n\r\n<p><strong>Ngoại th&agrave;nh Đ&agrave; Lạt</strong></p>\r\n\r\n<p><strong>8h20 &ndash; 8h40:&nbsp;</strong>Xe v&agrave; hướng dẫn vi&ecirc;n đ&oacute;n kh&aacute;ch tại điểm hẹn theo y&ecirc;u cầu khởi h&agrave;nh chương tr&igrave;nh tham quan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n<strong>8h45:</strong>&nbsp;<strong>L&agrave;ng hoa Vạn Th&agrave;nh</strong>&nbsp;Xe sẽ đưa qu&yacute; kh&aacute;ch dọc theo con đường l&agrave;ng với hai b&ecirc;n l&agrave; những c&aacute;nh đồng hoa x&acirc;y dựng theo m&ocirc; h&igrave;nh nh&agrave; k&iacute;nh. Dừng lại tại một trong những vườn hoa để qu&yacute; kh&aacute;ch c&oacute; thể dạo bước v&agrave;o từng vườn hoa đồng tiền, hoa Ly, hoa hồng, hoa cẩm chướng&hellip;tham quan, chụp h&igrave;nh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"làng hoa vạn thành\" height=\"457\" src=\"https://static.mytour.vn/upload_images/Image/Han%20-%20Tour/Da%20Lat/hsm1403671707.jpg\" title=\"\" width=\"706\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>L&agrave;ng hoa Vạn Th&agrave;nh -&nbsp;con đường l&agrave;ng với hai b&ecirc;n l&agrave; những c&aacute;nh đồng hoa x&acirc;y dựng theo m&ocirc; h&igrave;nh nh&agrave; k&iacute;nh</em></p>\r\n\r\n<p><br />\r\n<strong>9h15:</strong>&nbsp;Xuống&nbsp;<strong>đ&egrave;o T&agrave; Nung</strong>, thăm trang trại c&agrave; ph&ecirc; Tiếp tục xuống đ&egrave;o T&agrave; Nung ( 10km), xe sẽ dừng lại tại điểm đẹp nhất để qu&yacute; kh&aacute;ch thư gi&atilde;n, chụp h&igrave;nh phong cảnh rừng n&uacute;i cao nguy&ecirc;n. Khi tới trang trại c&agrave; ph&ecirc; qu&yacute; kh&aacute;ch sẽ được hướng dẫn vi&ecirc;n giới thiệu về nguồn gốc, chủng loại, c&aacute;ch trồng, chăm s&oacute;c, thu hoạch v&agrave; gi&aacute; trị của lo&agrave;i c&acirc;y mang lại hiệu quả kinh tế cao gi&uacute;p người d&acirc;n tho&aacute;t ngh&egrave;o vươn l&ecirc;n th&agrave;nh triệu ph&uacute; của T&acirc;y Nguy&ecirc;n. &nbsp;</p>\r\n\r\n<p><br />\r\n<strong>10h00:&nbsp;</strong>Qu&yacute; kh&aacute;ch sẽ dừng ch&acirc;n tại một gia đ&igrave;nh c&oacute; truyền thống nấu rượu l&acirc;u năm, ở đ&acirc;y qu&yacute; kh&aacute;ch sẽ t&igrave;m hiểu về c&aacute;ch ủ cơm rượu, c&aacute;ch nấu chưng cất l&agrave;m sao để c&oacute; một loại rượu ngon. Qu&yacute; kh&aacute;ch c&oacute; thể uống thử những giọt rượu đầu ti&ecirc;n mới ra l&ograve;. Tại đ&acirc;y qu&yacute; kh&aacute;ch cũng c&oacute; thể xem quy tr&igrave;nh chế biến c&agrave; ph&ecirc; chồn. Đặc sản của c&agrave; ph&ecirc; T&acirc;y nguy&ecirc;n do những con chồn ăn hạt c&agrave; ph&ecirc; m&agrave; chế biến ra.</p>\r\n\r\n<p><strong>15h00:&nbsp;</strong>Xe đưa qu&yacute; kh&aacute;ch về lại điểm đ&oacute;n ban đầu. Kết th&uacute;c cuộc h&agrave;nh tr&igrave;nh th&uacute; vị HDV chia tay v&agrave; hẹn gặp lại qu&yacute; kh&aacute;ch trong chuyến du lịch lần sau.</p>\r\n"
