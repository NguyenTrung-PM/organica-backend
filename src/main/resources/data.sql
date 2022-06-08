/*GROUP*/
INSERT INTO `organica_database`.`group_table` (`name`)
VALUES ('Rau củ quả');
INSERT INTO `organica_database`.`group_table` (`name`)
VALUES ('Trái cây');
INSERT INTO `organica_database`.`group_table` (`name`)
VALUES ('Thịt & thủy hải sản');

/*CATEGORY*/
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn lá', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn củ', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn quả', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn  hoa', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn thân', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau ăn gia vị', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Rau củ quả đông lạnh', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Nấm', '1');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Trái cây trong nước', '2');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Trái cây nhập khẩu', '2');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Trái cây đông lạnh', '2');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Trái cây sấy', '2');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Thịt heo', '3');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Thịt bò', '3');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Gia cầm & trứng', '3');
INSERT INTO `organica_database`.`category` (`name`, `group_table_id`)
VALUES ('Thủy hải sản', '3');

/*PRODUCT*/
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải nhún hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải thìa hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải ngồng hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải ngọt hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải bẹ xanh hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau muống hữu cơ', '22500', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mồng tơi hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xà lách lụa hữu cơ', '25500', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau lang hữu cơ', '22500', '0', '0', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tần ô', '34000', '0', '200', '5', '400g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Lá xông thảo dược', '99000', '0', '0', '5', '1 túi', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Lá trà xanh', '63000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xà lách romaine', '32250', '0', '200', '5', '250g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải xoăn kale', '63000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bó xôi', '50000', '0', '200', '5', '400g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau đay Hữu cơ', '17500', '0', '200', '5', '250g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cần tây', '136500', '0', '0', '5', '700g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bắp cải', '59500', '0', '200', '5', '700g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bắp cải tím', '57500', '0', '0', '5', '500g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sú tím', '46000', '0', '200', '5', '', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xà lách Rocket (Arugula)', '32000', '0', '200', '5', '200g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau dền hữu cơ', '21000', '0', '200', '5', '300g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xà lách hỗn hợp', '49000', '0', '200', '5', '', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau cải bẹ', '30000', '0', '200', '5', '400g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cải thảo', '42500', '0', '200', '5', '500g', '1');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Củ cải đỏ', '63000', '0', '200', '5', '300g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Củ nghệ', '37500', '0', '200', '5', '150g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Su hào', '39500', '0', '200', '5', '500g ', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cà rốt', '34000', '0', '200', '5', '400g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Củ dền', '31500', '0', '200', '5', '300g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hành tây khô', '60000', '0', '200', '5', '500g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tỏi', '61250', '0', '200', '5', '250g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Khoai tây', '42500', '0', '200', '5', '500g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Củ cải trắng', '37500', '0', '0', '5', '500g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Khoai môn hữu cơ', '62500', '0', '200', '5', '500g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Củ gừng', '42000', '0', '200', '5', '200g ', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Khoai lang', '49500', '0', '0', '5', '500g', '2');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bí đỏ hữu cơ', '95000', '0', '200', '5', '1kg', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ớt chuông', '52500', '0', '200', '5', '350g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mướp hữu cơ', '40000', '0', '200', '5', '500g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bầu hữu cơ', '56000', '0', '200', '5', '700g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dưa leo hữu cơ', '57500', '0', '200', '5', '500g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đậu cove', '47600', '0', '0', '5', '400g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Khổ qua hữu cơ', '45000', '0', '200', '5', '500g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cà chua Hà Lan', '55000', '0', '200', '5', '500g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cà chua bi socola', '60000', '0', '0', '5', '400g ', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cà chua bi cherry', '52800', '0', '0', '5', '400g', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bí đỏ', '47500', '0', '200', '5', '500g ', '3');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bông cải xanh', '43500', '0', '0', '5', '300g', '4');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Măng tây xanh hữu cơ loại 1', '78000', '0', '200', '5', '', '5');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau mùi tây', '49900', '0', '200', '5', '100g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ngải cứu hữu cơ', '12600', '0', '0', '5', '120g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Rau thơm hỗn hợp hữu cơ', '35700', '0', '200', '5', '170g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hành lá hữu cơ', '21000', '0', '200', '5', '100g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sả hữu cơ', '24.000', '0', '200', '5', '200g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chanh không hạt', '41.000', '0', '200', '5', '500g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hẹ hữu cơ', '21000', '0', '200', '5', '100g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hành baro', '18750', '0', '200', '5', '150g', '6');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm rơm', '64000', '0', '0', '5', '400g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đông trùng hạ thảo hữu cơ 180gr', '199000', '0', '0', '5', '180g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm đùi gà 500g', '179000', '0', '0', '5', '500g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm hương hữu cơ 500g', '215000', '0', '0', '5', '500g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm đông cô (nấm hương) hữu cơ sấy khô Mùa 150g', '260.000', '0', '200', '5', '150g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm mộc nhĩ (nấm mèo) hữu cơ sấy khô Mùa 150g', '130000', '0', '200', '5', '150g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nấm mỡ trắng', '87000', '0', '200', '5', '300g', '7');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bắp nếp/ ngô nếp hữu cơ ( cấp đông)', '99000', '0', '0', '5', '500g', '8');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đậu hòa lan cấp đông hữu cơ OOB 400g', '149.000', '0', '200', '5', '400g', '8');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Khoai tây cấp đông hữu cơ OOB 500g', '149000', '0', '200', '5', '500g', '8');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dâu tây', '240000', '0', '200', '5', '200g', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dừa trọc L', '27.000', '0', '200', '5', '1 trái', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dưa hấu hữu cơ', '312500', '0', '200', '5', '2.5kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dưa lê hữu cơ', '105000', '0', '0', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dứa hoàng hậu', '65000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dưa lưới hữu cơ', '225000', '0', '200', '5', '1.5kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nho xanh Ninh Thuận', '110000', '0', '200', '5', '500g', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chuối già hữu cơ', '45000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thanh long ruột đỏ', '99000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bưởi năm roi', '75000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cam xoàn', '75000', '0', '0', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bơ (034)', '235000', '0', '0', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chuối xiêm', '75000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thơm / Dứa hữu cơ', '70000', '0', '0', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cam sành', '75000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xoài Tứ Quý', '75000', '0', '200', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ổi', '99000', '0', '0', '5', '1kg', '9');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Táo Dazzle hữu cơ', '189000', '0', '200', '5', '1kg', '10');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Táo Juliet hữu cơ', '220000', '0', '200', '5', '1Kg', '10');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dâu cấp đông Mùa 450gr', '315000', '0', '200', '5', '450g', '11');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Phúc bồn tử hữu cơ hỗn hợp Mùa 350g', '264000', '0', '0', '5', '350g', '11');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hỗn hợp việt quất, phúc bồn tử và dâu tây hữu cơ OOB 500g', '288000', '0', '200', '5', '500g', '11');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Việt quất hữu cơ OOB 450g', '288000', '0', '200', '5', '450g', '11');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hỗn hợp táo, kiwi và cải xoăn hữu cơ OOB 450g', '288000', '0', '200', '5', '450g', '11');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chuối sấy lát Mùa 200g', '99000', '0', '200', '5', '200g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chà là hữu cơ đã tách hạt Diet Food 100g', '89000', '0', '200', '5', '100g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Kỷ tử hữu cơ Organica 200g', '246000', '0', '200', '5', '200g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mứt vỏ cam 150g', '95000', '0', '200', '5', '150g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mứt gừng hữu cơ 200g', '239000', '0', '200', '5', '200g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Táo tàu hữu cơ Organica 200g', '136000', '0', '200', '5', '200g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mơ khô hữu cơ Health Paradise 180g', '185000', '0', '200', '5', '180g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chà là hữu cơ Diet Food 250g', '199000', '0', '200', '5', '250g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nho khô hữu cơ Sun Muscat Gobble 100g', '47000', '0', '200', '5', '100g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nho khô hữu cơ Sun Muscat Gobble 375g', '130000', '0', '200', '5', '375g', '12');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mỡ heo Karst Premium', '56700', '0', '200', '5', '300g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đầu rồng Karst Premium', '118000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cotlet Karst Premium', '126000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Giò heo rút xương Karst Premium', '157500', '0', '200', '5', '500g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Móng giò Karst Premium', '114000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương ống thịt Karst Premium', '97500', '0', '200', '5', '500g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương thịt Karst Premium', '97500', '0', '200', '5', '500g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cotlet Karst', '126000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sườn non Karst Premium', '227500', '0', '200', '5', '500g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ba rọi Karst Premium', '138250', '0', '0', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ba rọi rút sườn Karst Premium', '138250', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt xay Karst Premium', '91500', '0', '200', '5', '300g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nạc dăm Karst Premium', '113750', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mọc heo Karst Premium', '108000', '0', '0', '5', '300g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nọng Karst Premium', '150000', '0', '200', '5', '300g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mọc heo Karst', '97500', '0', '200', '5', '250g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nạc dăm Karst', '113750', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sườn già Karst', '138250', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ba rọi Karst', '158000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chân giò rút xương Karst', '126000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương ống thịt Karst', '68250', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đầu rồng Karst', '103250', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Móng giò Karst', '99750', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương thịt Karst', '68250', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tim heo Karst Premium', '124500', '0', '0', '5', '300g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tai heo Karst Premium', '130000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chân giò trên Karst', '126000', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt xay Karst', '61000', '0', '200', '5', '200g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt đùi Karst', '87150', '0', '200', '5', '350g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt vai Karst', '99600', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nạc thăn Karst', '131600', '0', '200', '5', '400g', '13');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt đùi ngoài Bò Kobe', '169750', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt đùi nhỏ Bò Kobe', '287500', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt đùi trong Bò Kobe', '345000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sườn có xương bò Kobe', '300000', '0', '200', '5', '300g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Gân bò Kobe', '87500', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thịt xay bò Kobe', '87500', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Dẻ sườn bò Kobe', '250000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Lúc lắc cao cấp bò Kobe', '175000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thăn đùi bò Kobe', '400000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Thăn mông bò Kobe', '500000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nạm bò Kobe', '175000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bắp hoa bò Kobe', '540000', '0', '0', '5', '300g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bắp chân bò Kobe', '117500', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương bò Kobe các loại', '50000', '0', '200', '5', '500g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương ống bò Kobe', '60000', '0', '0', '5', '600g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Lõi vai trên Kobe', '175000', '0', '200', '5', '250g', '14');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ức gà Fillet Karst 1kg', '199000', '0', '200', '5', '1kg', '15');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đùi gà Karst 1kg', '199000', '0', '200', '5', '1kg', '15');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Trứng gà thả vườn', '100000', '0', '200', '5', '10 quả', '15');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Gà ta 1/2 con', '287000', '0', '200', '5', '700g', '15');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Gà ta', '429000', '0', '200', '5', '1.1kg', '15');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ốc hương', '260000', '0', '0', '5', '400g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ốc móng tay', '112000', '0', '0', '5', '400g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Ngao hai cồi ( Thưng loại 1)', '180000', '0', '200', '5', '600g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Hàu nửa mảnh Mùa', '120000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('HÀU ĐẠI DƯƠNG MÙA', '282000', '0', '0', '5', '300G', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá nục Mùa', '114000', '0', '200', '5', '600g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá bạc má Mùa', '125000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá chim trắng Mùa', '234000', '0', '200', '5', '600g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cua biển xay Mùa 300gram', '99000', '0', '200', '5', '300g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá chẽm Sinh thái Fillet Mùa 500g', '268000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tôm sinh thái bóc nõn Mùa 300g', '185000', '0', '200', '5', '300g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá bóp Mùa', '346500', '0', '200', '5', '700g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá thu Mùa', '242500', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Fillet cá hồi hữu cơ Mùa', '250000', '0', '200', '5', '200g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá Ngừ Đại Dương Mùa', '195000', '0', '200', '5', '300g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chả mực Hạ Long', '325000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tôm đất sinh thái Cà Mau 300g', '120000', '0', '200', '5', '300g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cua sinh thái tách thịt Mùa 200g', '399000', '0', '200', '5', '200g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Mực ống Mùa', '380000', '0', '200', '5', '800g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Nghêu cấp đông Beseaco size 60-80 1kg', '80000', '0', '200', '5', '1kg', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Bạch tuộc', '210000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Xương và lườn cá hồi hữu cơ Mùa', '120000', '0', '0', '5', '1kg', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Đầu cá hồi hữu cơ Mùa', '128000', '0', '200', '5', '800g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá Tuyết Fillet Mùa', '241500', '0', '0', '5', '350g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Chả cá Kiềng Mùa 500G', '329000', '0', '0', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Sò điệp Nhật nửa mảnh Mùa', '190000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tôm sú hữu cơ nguyên con size 31/35 Mangrove 1kg', '489000', '0', '200', '5', '1kg', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Cá Saba Fillet Mùa', '175000', '0', '200', '5', '500g', '16');
INSERT INTO `organica_database`.`product` (`name`, `price`, `discount`, `quantity`, `quality`, `unit`, `category_id`)
VALUES ('Tôm sú hữu cơ nguyên con size 16/18 Mangrove 1kg', '799000', '0', '200', '5', '1kg', '16');

/*DESCRIBE*/INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam','Xuất xứ','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải nhún có vị dễ ăn, có tác dụng làm mát gan, thanh lọc, giải nhiệt cơ thể. Rau có chứa vitamin C và nhiều nguyên tố vi lượng giúp ích cho sự trao đổi chất của cơ thể. Ngoài ra, cải nhún còn chống ung thư do các glucosinolate có trong rau này. Bên cạnh đó, khi trẻ em mệt, chán ăn, một bát cháo với cải nhún ngon miệng dễ nuốt và dễ tiêu hóa sẽ giúp bé mau chóng khỏe lại. Ngoài việc cung cấp nhiều canxi, cải nhún còn chứa nhiều vitamin K, chất dinh dưỡng giúp xương chắc khỏe – vitamin K có thể giúp tăng mật độ chất khoáng trong xương cũng như giảm tỷ lệ gãy xương ở những người mắc bệnh loãng xương','Công dụng','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải nhún thích hợp trộn Salad hoặc nấu canh với tôm hoặc thịt','Gợi ý sử dụng','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','1');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải thìa là loại rau rất gần gũi với các món ăn của người Việt Nam và Trung Hoa. Rau giòn, vị ngon, ngọt. Cải thìa có chứa folate, kali và canxi giúp xương chắc khỏe. Các chất thuộc nhóm carotenoid trong cải thìa có tác dụng như chất làm chậm quá trình oxi hóa và giảm việc hình thành những nguồn gốc có hại trong cơ thể.','Công dụng','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải thìa có thể luộc, xào hay nấu canh.','Gợi ý sử dụng','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','2');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải ngồng rất tốt cho phụ nữ bởi nó chứa nhiều dinh dưỡng thiết yếu giúp ngăn ngừa hàm lượng estrogen dư thừa trong cơ thể có thể dẫn đến ung thư. Chất folate và chất xơ trong cải ngồng đều cần thiết cho sức khỏe của phụ nữ.','Công dụng','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải ngồng hay còn gọi là cải làn, cải rổ, được dùng để luộc, hấp, xào chung với thịt bò, hay dùng cả thân để hầm chung với thịt, hay sử dụng để làm nộm gỏi,...','Gợi ý sử dụng','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','3');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại hữu cơ Organica tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải ngọt có hơn 10 loại vitamin cần thiết cho cơ thể, trong đó, hàm lượng canxi, vitamin A và vitamin K rất dồi dào, với một lượng đáng kể vitamin B9 và vitamin E. Chính vì thế, rau cải ngọt còn có tác dụng nâng cao sức đề kháng, bảo vệ cơ thể khỏi các tác nhân gây bệnh. Rau cải ngọt tuy là một loại rau thông dụng nhưng rất bổ dưỡng. Thêm cải ngọt vào bữa ăn hàng ngày giúp ngăn ngừa mụn nhọt, cải thiện sức khỏe tim mạch, phòng chống ung thư, hỗ trợ điều trị bệnh gout, tăng sức đề kháng, giúp xương chắc khỏe và rất tốt cho hệ tiêu hóa.','Công dụng','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Có thể dùng rau dưới dạng luộc, xào, nấu canh cùng các loại tôm, thịt.','Gợi ý sử dụng','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','4');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại hữu cơ Organica tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải bẹ xanh có lượng calorie thấp nhưng lại nhiều chất xơ cùng các vitamin và khoáng chất thiết yếu. Đặc biệt, chúng là nguồn cung cấp vitamin C và K dồi dào. Theo y học cổ truyền, cải bẹ xanh có vị cay, tính ôn với tác dụng thanh nhiệt, giải độc, giải cảm hàn, thông đàm, lợi khí và lợi tiểu. Trong cải bẹ xanh có các hợp chất có tác dụng kiềm chế cholesterol. Do vậy, nếu ăn rau cải thường xuyên sẽ gián tiếp hỗ trợ tim, tốt cho mạch máu của cơ thể. Đặc biệt, khi cải bẹ xanh được chế biến theo cách luộc, hấp thì hiệu quả trong việc giảm lượng cholesterol lớn hơn, so với ăn sống.','Công dụng','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Có thể luộc, dùng làm rau sống ăn kèm, xào hay nấu canh cùng mọc heo, thịt xay, cá thác lác...','Gợi ý sử dụng','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','5');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đến 99% người Việt Nam biết về rau muống là một loại rau ăn, quen thuộc và rất gần gũi, gần như tuần nào các gia đình cũng có nó trong bữa ăn. Tuy nhiên, ít ai biết rau muống có nhiều tác dụng tốt như giảm cholesterol, trị vàng da, chữa khó tiêu, táo bón, thiếu máu, phòng chống bệnh tiểu đường, bảo vệ tim mạch,…','Công dụng','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau muống có thể nấu canh, xào, luộc cùng thịt, tôm...','Gợi ý sử dụng','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','6');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mồng tơi không chỉ là món rau thông thường, trong dân gian rau mồng tơi còn các tác dụng chữa bệnh. Theo đông y, rau mồng tơi có tính hàn, vị chua, tán nhiệt, mất máu, lợi tiểu, giải độc, đẹp da, trị rôm sảy mụn nhọt hiệu quả… rất thích hợp trong mùa nóng. Theo các nghiên cứu cho thấy, trong mồng tơi chứa chất nhầy pectin rất quý để phòng chữa nhiều bệnh, làm cho rau mồng tơi có tác dụng nhuận tràng, thải chất béo chống béo phì, thích hợp cho người có mỡ và đường cao trong máu.','Công dụng','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mồng tơi có thể nấu canh với tôm hoặc thịt, cũng có thể nhúng lẫu.','Gợi ý sử dụng','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','7');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau xà lách rất giàu chất dinh dưỡng, chứa rất nhiều muối khoáng với các nguyên tố kiềm, giúp cơ thể thanh lọc máu, giảm cân, mang lại làn da tươi mát.','Công dụng','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xà lách lụa tươi ngon nhất khi ăn sống, trong các món cuốn, hoặc trộn salad.','Gợi ý sử dụng','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','8');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau khoai lang có tác dụng hiệu quả trong việc thanh nhiệt, làm mát cơ thể. Đặc biệt, loại rau này rất giàu chất diệp lục giúp làm sạch máu, loại bỏ độc tố trong cơ thể. Ngoài ra, rau lang có vị ngọt, mát, nhờ chứa nhiều chất xơ nên giúp nhuận tràng rất hay. Tuy nhiên do trong rau chứa nhiều canxi nên không nên ăn quá nhiều và quá thường xuyên, cũng như không nên ăn lúc quá đói.','Công dụng','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau lang có thể luộc hay xào với thịt, hải sản và dùng cùng cơm.','Gợi ý sử dụng','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','9');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại MaxOrganic, Lâm Đồng.','Xuất xứ','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau tần ô có các chất chống oxy hóa tốt cho cơ thể như flavonoid, vitamin và carotenoid. Các chất này có thể phá vỡ các gốc tự do gây ung thư, giảm các bệnh về tim mạch, chậm tiến độ lão hóa, nhăn da… Để tăng khả năng chống oxy hóa, chỉ nên dùng khi rau còn tái, không nên nấu quá lâu. Ngoài ra, rau tần ô còn có khả năng hỗ trợ chữa ho, ho đàm, đau mắt...','Công dụng','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau tần ô thích hợp nấu canh, xào, làm gỏi cùng thịt, tôm.','Gợi ý sử dụng','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' 3 - 4 ngày tùy điều kiện bảo quản.','Hạn sử dụng','10');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Các nguyên liệu của gói xông đều được chứng nhận hứu cơ USDA và EU','Chứng nhận/ Canh tác','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết Gia Lai','Xuất xứ','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xông hơi là một phương pháp đơn giản của dân gian có từ lâu đời. Dựa trên hình thức tự điều tiết thân nhiệt bằng cách ra mồ hôi của cơ thể do hệ thần kinh tự động điều khiển. Việc tăng tiết mồ hôi và giãn nở những mạch máu ngoại biên qua xông hơi không những có thể giúp giải cảm, hạ sốt mà còn được vận dụng để làm tiêu thũng tán thấp, hạ cao huyết áp và giải độc cho cơ thể trong nhiều trường hợp khác nhau. Dân ta thường dùng cách xông hơi bằng nồi xông. Hơi nước nóng bốc lên từ nồi xông làm giãn nở mạch máu dưới da vừa kích thích lưu thông khí huyết vừa thúc đẩy việc đào thải hàn khí hoặc thấp khí ra khỏi cơ thể theo đường mồ hôi. Do đó xông hơi có thể làm giải cảm hoặc hạ sốt. Đồng thời hơi nước sẽ giúp làm sạch hệ hô hấp, từ đó giảm bớt viêm xoang, hen suyễn, dị ứng, viêm phế quản và giảm cảm giác căng thẳng, mệt mỏi.','Công dụng','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Tất cả rửa sạch cho vào nồi (trừ bạc hà) đổ xâm xấp nước, đun nhỏ lửa sôi khoảng 10 phút, khi nào chuẩn bị xông thì cho bạc hà vào đun tiếp 1-2 phút. Trước khi xông, múc ra 1 ly nước xông để lát uống. Chọn nơi thật kín gió, cởi quần áo, trùm chăn kín đầu, từ từ mở nồi nước lá để cơ thể thích nghi, xông trong 5 - 10 phút. Sau đó mở chăn chút một cho cơ thể thích nghi, tiếp đó lấy nước xông đã nguội tắm nhanh rồi lau khô, mặc quần áo, uống ly nước xông để dành trước đó, đắp chăn nằm nghỉ.','Gợi ý sử dụng','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản. Những người không phù hợp với xông, cần tham khảo ý kiến bác sĩ. Trẻ em thì nên nấu nước tắm. Đề phòng bị bỏng nước từ nồi xông','Hạn sử dụng','11');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Trang trại tại Đắk Nông, Việt Nam.','Xuất xứ','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trong thành phần của trà xanh chứa hàm lượng vitamin C cao, các chất polyphenol, flavonoid. Đây là thành phần giúp tăng cường hệ thống miễn dịch của cơ thể, giúp cơ thể luôn khỏe mạnh, chống lại các bệnh cảm cúm, các bệnh do hệ miễn dịch yếu như nhiễm trùng da, nấm da…
Lá trà xanh còn chứa nhiều thành phần chống oxy hoá. Ngoài tác dụng ngăn ngừa ung thư, các chất chống oxy hóa còn giúp cải thiện chức năng gan, giảm nguy cơ gan nhiễm mỡ và giải độc gan.
Trà xanh giúp tăng cường khả năng trao đổi chất và đốt cháy mỡ thừa, được xem là một trong những cách giảm cân bằng tự nhiên hiệu quả. Ngoài ra, trà xanh còn giúp ngăn ngừa quá trình chuyển hóa glucose thành các tế bào mỡ nguyên nhân gây ra nhiều bệnh.
Nhờ thành phần tanin có trong lá trà, thường xuyên rửa mặt bằng lá trà xanh, giảm khả năng bị viêm nhiễm do mụn và làm giảm mụn, giúp da mặt trắng sáng hơn. Dùng nước trà xanh để súc miệng còn giúp khử mùi hôi trong khoang miệng.','Công dụng','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng pha nước uống trong ngày.
Lá trà sau khi mua về cần nhặt bỏ cành. Rửa sạch, để ráo. Đun nước sôi, vò nhẹ lá trà để tinh chất trà nhanh hòa vào nước. Vò đến đâu thì cho vào nồi đến đấy. Khi nước sôi, để nhỏ lửa và hãm lá trà trong vòng 10 phút là dùng được. Nước trà sau khi nấu có thể dùng nóng hay thêm đá, không để qua đêm.','Gợi ý sử dụng','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','12');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xà lách Romaine giàu Vitamin A, Vitamin K, Vitamin C, Magiê, chất xơ và ít protein. Xà lách Romaine có tác dụng hỗ trợ tiêu hóa và tốt cho gan, giảm nguy cơ mắc bệnh tim mạch, các cơn nhồi máu cơ tim, ung thư, nứt cột sống, thiếu máu, chứng mất ngủ do căng thẳng. Ngoài ra Vitamin C và Beta – Carotene kết hợp với nhau để phòng chống sự oxy hóa.','Công dụng','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Vị giòn, ngọt, ít mùi hăng giúp cho các món nước uống và món ăn từ xà lách romaine có thể làm hài lòng bất cứ ai. Dùng chung với cà chua bi, củ cải đỏ, ớt chuông, dưa leo và dầu olive, bạn sẽ có ngay một đĩa salad hoàn hảo và đầy đủ chất xơ.','Gợi ý sử dụng','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','13');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam','Xuất xứ','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Kale được ví là siêu thực phẩm với những công dụng tuyệt vời của nó: ít calo - giúp kiểm soát cân nặng, có đặc tính thanh lọc, giàu vitamin A, K - giúp giảm xơ vữa động mạch, giàu folate - giúp phát triển não bộ, giàu chất xơ, giàu sắt nên có thể thay thế nguồn thịt bò.','Công dụng','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải kale phù hợp với các món nước ép, sinh tố, salad...','Gợi ý sử dụng','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','14');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bó xôi được ví là siêu thực phẩm với những công dụng tuyệt vời: giàu sắt, giàu beta-carotene giúp ngăn ngừa bệnh hen suyễn, ngăn ngừa ung thư, giàu vitamin K giúp cải thiện sự hấp thụ canxi và giảm bài tiết canxi qua nước tiểu, mang lại sức sống cho da và tóc nhờ chứa vitamin C và collagen.','Công dụng','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thật dễ dàng để bổ sung bó xôi vào chế độ ăn uống hàng ngày bằng cách nấu súp hoặc trộn salad, làm sinh tố hoặc ép nước...','Gợi ý sử dụng','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','15');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Rau đay chứa nhiều dưỡng chất có lợi cho hệ tiêu hóa. Đặc biệt, chất nhớt trong rau đay là một phương thuốc tự nhiên chống lại các triệu chứng táo bón, và có nhiều axit hữu cơ chống kháng viêm. Ngoài ra, rau đay có tính hàn nên thường được dùng vào những ngày nắng nóng, oi bức.','Công dụng','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau đay thích hợp nấu canh cùng với thịt hoặc tôm.','Gợi ý sử dụng','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' 3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','16');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Không chỉ là loại rau dễ dàng kết hợp với nhiều món ăn, cần tây còn được ví như “cây thuốc quý” đa năng có thể phòng chống nhiều chứng bệnh nguy hiểm, kể cả ung thư. Trong cần tây có lượng canxi, sắt, phốt pho, protid nhiều gấp đôi so với các loại rau khác. Các axít amin tự do, tinh dầu, mannitol, inositol, các loại vitamin trong cần tây hỗ trợ tuần hoàn máu, tăng cường khả năng miễn dịch và bổ não. Những người mắc bệnh thiếu máu, bệnh Hodgkin (Bệnh Hodgkin là một loại ung thư hạch, bệnh ung thư máu bắt đầu trong hệ bạch huyết), các chứng xuất huyết uống nước ép cần tây sẽ rất hiệu quả trong điều trị bệnh, do cần tây chứa nhiều magnesium và sắt. Các chất xơ trong cần tây giúp loại bỏ cholesterol trong máu, cải thiện sức khỏe tim mạch.','Công dụng','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mỗi ngày uống một cốc nước ép cần tây sẽ giảm nguy cơ bệnh tật, thanh lọc cơ thể và giữ cân nặng trong tầm kiểm soát. Cần tây cũng thích hợp để xào cùng với mực, hành tây và cà rổt.','Gợi ý sử dụng','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','17');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, không thuốc diệt cỏ, không thuốc bảo vệ thực vật và không chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bắp cải được ví như thần dược của người nghèo với những công dụng tuyệt vời của nó: ngăn ngừa quá trình lão hóa, phòng chống loãng xương, ngăn ngừa ung thư, phòng và điều trị bệnh huyết áp cao, làm giảm các cơn đau, cải thiện sức khỏe mắt, cải thiện khả năng tập trung, giảm cân hiệu quả, hỗ trợ chức năng tiêu hóa.','Công dụng','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng nấu các món canh, xào, luộc, hấp, trộn gỏi.','Gợi ý sử dụng','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','18');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, không thuốc diệt cỏ, không thuốc bảo vệ thực vật và không chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bắp cải được ví như thần dược của người nghèo với những công dụng tuyệt vời của nó: ngăn ngừa quá trình lão hóa, phòng chống loãng xương, ngăn ngừa ung thư, phòng và điều trị bệnh huyết áp cao, làm giảm các cơn đau, cải thiện sức khỏe mắt, cải thiện khả năng tập trung, giảm cân hiệu quả, hỗ trợ chức năng tiêu hóa.','Công dụng','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng nấu các món canh, xào, luộc, hấp, làm salad, ép nước.','Gợi ý sử dụng','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','19');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Bắp cải được ví như thần dược của người nghèo với những công dụng tuyệt vời của nó: ngăn ngừa quá trình lão hóa, phòng chống loãng xương, ngăn ngừa ung thư, phòng và điều trị bệnh huyết áp cao, làm giảm các cơn đau, cải thiện sức khỏe mắt, cải thiện khả năng tập trung, giảm cân hiệu quả, hỗ trợ chức năng tiêu hóa.','Công dụng','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bắp cải sú tim vị ngọt, lá mềm, ngoài các cách chế biến quen thuộc như: luộc, hấp, xào còn có thể dùng để trộn gỏi, ăn sống,...','Gợi ý sử dụng','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','20');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng.','Xuất xứ','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xà lách rocket hay còn gọi là rau arugula có hương vị đặc trưng hăng và cay, rất giàu vitamin A, C và ít calori, hàm lượng chất xơ cao và chất sulfuraphane trong lá giúp chống lại ung thư mạnh mẽ.','Công dụng','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Xà lách rocket phù hợp cho các món salad, ăn cùng với các món Âu...','Gợi ý sử dụng','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','21');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngoài việc là một món ăn ngon, vị ngọt thanh mát, giàu sắt, rau dền còn là vị thuốc tốt giúp điều trị nhiều bệnh thường gặp. Theo y học cổ truyền, rau dền đỏ có vị ngọt, tính mát, tác dụng thanh nhiệt, làm mát máu, lợi tiểu, sát trùng, trị nhiệt lỵ, huyết nhiệt sinh mụn nhọt,... Rau dền đỏ chứa nhiều protid, glucid, nhiều vitamin và chất khoáng.','Công dụng','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau dền thích hợp luộc, nấu canh tôm hoặc thịt.','Gợi ý sử dụng','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','22');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại OrganicMax tại Đà Lat, Lâm Đồng.','Xuất xứ','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xà lách SALANOVA có nhiều hình dạng, mùi vị và kết cấu lá khác nhau cũng như màu sắc đa dạng như xanh lá cây và màu đỏ. Xà lách Salanova được cho là giống xà lách ngon nhất thế giới, giàu Vitamin, chất xơ và ít protein, hỗ trợ tiêu hóa và tốt cho gan, giảm nguy cơ mắc bệnh tim mạch, các cơn nhồi máu cơ tim, ung thư, nứt cột sống, thiếu máu, chứng mất ngủ do căng thẳng.','Công dụng','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Một đĩa salad với vị tươi mát từ rau salanova mix, kết hợp cùng vị giòn ngọt của táo, vị béo nhẹ từ hạt hướng dương và phô mai hữu cơ, và cuối cùng là vị chua nhẹ của dâu tây. Tất cả kết hợp lại tạo nên 1 đĩa salad thật ngon, thật healthy và tiện lợi nữa ạ.','Gợi ý sử dụng','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản ngăn mát tủ lạnh.','Hướng dẫn bảo quản','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3-4 ngày','Hạn sử dụng','23');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Khi ăn điều độ và thực hiện các công đoạn giảm mặn và chua trước khi ăn, cải bẹ muối dưa mang lại nhiều lợi ích sức khỏe như: cung cấp nhiều loại vi sinh vật có ích cho hệ tiêu hóa, kích thích tiêu hóa và giúp tăng cường sức đề kháng, tính miễn dịch cho cơ thể, chất xơ từ các loại muối dưa làm no lâu hơn, giúp hạn chế cảm giác thèm ăn...','Công dụng','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải bẹ tươi phù hợp để muối dưa, xào,...','Gợi ý sử dụng','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','24');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải thảo được canh tác theo hướng hữu cơ. Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, không thuốc diệt cỏ, không thuốc bảo vệ thực vật và không chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đơn Dương, Lâm Đồng, Việt Nam','Xuất xứ','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải thảo khi nấu chín chứa nhiều vitamin B2, B6, canxi, sắt, mangan, folate. Theo Đông y, cải thảo có vị ngọt, tính mát, có công dụng thanh nhiệt. Ngoài ra, trong cải thảo có chứa Glucosinolate, được biết đến như hợp chất có khả năng chống lại tế bào gây ung thư. Hơn nữa, hàm lượng calo trong cải thảo thấp nên rất thích hợp với những ai đang theo chế độ ăn kiêng. Trong cải thảo có chứa chất xơ, khoáng chất như phosphor, kali, canxi, sắt... Cải thảo còn giàu các vitamin A, B, C, E rất tốt cho quá trình chống oxy hóa.','Công dụng','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng làm kim chi, nấu các món canh, xào, hấp.','Gợi ý sử dụng','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh','Hướng dẫn bảo quản','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng ngon nhất trong ngày','Hạn sử dụng','25');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại MaxOrganic','Xuất xứ','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trong củ cải đỏ chứa nhiều vitamin như vitamin A, B9, C (có nhiều nhất trong lá củ cải đỏ) và các khoáng chất cần thiết khác như: sắt, axit folic, kali, magie,... Màu củ cải đỏ là do chứa chất beta cyanin. Chất này có khả năng loại bỏ các độc tố có trong gan, giúp giải độc gan và ngăn chặn sự thành của các lớp mô mỡ trong cơ thể. Đồng thời, beta cyanin có trong củ cải đỏ còn rất tốt đối với bệnh tim mạch.','Công dụng','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Củ cải đỏ thích hợp làm salad, món súp, hầm...','Gợi ý sử dụng','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh ','Hướng dẫn bảo quản','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3-4 ngày.','Hạn sử dụng','26');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Dak Nông, Việt Nam.','Xuất xứ','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nghệ là một trong những gia vị quen thuộc trong nấu ăn. Nghệ có chứa nhiều dưỡng chất, đặc biệt là curcumin – có khả năng kháng viêm, hỗ trợ người bị viêm loét dạ dày và hội chứng ruột kích thích. Chất curcumin có trong nghệ còn ngừa ung thư.','Công dụng','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nghệ không chỉ góp phần tạo màu sắc cho món ăn thêm hấp dẫn, mà còn giúp món ăn ngon hơn, đậm đà hơn, giúp khử mùi tanh của cá, lươn...','Gợi ý sử dụng','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nghệ hoàn toàn có thể bảo quản ở nhiệt độ bình thường, nhất là mùa đông, nghệ giữ tươi được khá lâu. Bạn cũng có thể dùng giấy bạc quấn chặt củ gừng và để ở nơi thoáng mát.','Hướng dẫn bảo quản','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','27');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Su hào được canh tác theo phương thức hữu cơ, được trồng hoàn toàn không dùng phân bón hóa học, thuốc trừ sâu hóa học, thuốc diệt cỏ và các hóa chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết của Organica tại Đơn Dương, Lâm Đồng.','Xuất xứ','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trong Đông y, su hào có tính mát, vị ngọt hơi đắng, có tác dụng hóa đờm, giải khát, giải độc.','Công dụng','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Phần củ su hào được dùng luộc, xào, hầm xương, hoặc củ non thái nhỏ làm nộm, hoặc phơi tái làm dưa món, muối dưa.','Gợi ý sử dụng','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh ','Hướng dẫn bảo quản','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3-4 ngày.','Hạn sử dụng','28');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn cà rốt chứa vitamin A, vitamin C, carotenoid, kali và các chất chống oxy hoá, không chỉ có tác dụng tốt cho mắt, mà còn mang đến cho bạn làn da khỏe mạnh, hồng hào, tốt cho xương, làm chậm quá trình lão hóa và thậm chí ngăn ngừa bệnh ung thư.','Công dụng','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà rốt có thể ăn sống, nấu chín hoặc ép nước uống.','Gợi ý sử dụng','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','29');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Củ dền mang lại nhiều lợi ích tuyệt vời cho sức khỏe: chứa chất chống oxy hóa, giảm viêm, cải thiện sức khỏe tim mạch, hỗ trợ giải độc, tăng cường chức năng não bộ, hỗ trợ tiêu hóa, hỗ trợ giảm cân,...','Công dụng','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Củ dền có thể dùng để chế biến nhiều món ăn ngon như nước ép, sinh tố, salad, soup.','Gợi ý sử dụng','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','30');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hành tây cung cấp một nguồn vitamin C, B6, sắt, kali và mangan để bảo vệ cơ thể khỏi cái lạnh và cảm cúm. Ngoài ra còn giàu Organosulfurs và các Flavonoid có thể giúp ngăn ngừa bệnh tim và tăng cường sức khỏe tim mạch. Nhờ chứa nhiều vitamin A, E và C mà hành tây có thể hỗ trợ tăng cường sức khỏe và bảo vệ da.','Công dụng','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trong các món chiên, nướng, hấp, xào, kho, sốt. Cách chế biến hành tây thông dụng là trộn dầu giấm ăn sống, trộn chung trong đĩa salad, làm tăng hương vị cho các món gỏi (gỏi ngó sen, gỏi su hào, gỏi dưa leo, gỏi cóc…), hoặc chiên xào với các loại thịt, trứng, nấu súp, cà ri…','Gợi ý sử dụng','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Phải đảm bảo độ thông hơi để giữ cho hành luôn được thông thoáng, khô ráo. Không dùng túi nhựa hoặc hộp kín để bảo quản hành vì chúng sẽ ngăn sự lưu thông không khí, khiến hành nhanh bị thối, mốc.','Hướng dẫn bảo quản','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 5 tuần nếu bảo quản trong tủ lạnh','Hạn sử dụng','31');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Được canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản xuất tại trang trại Cổ Loa, Hà Nội.','Xuất xứ','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tỏi có chứa protein, carbohydrates, calo và một số dưỡng chất quan trọng khác như vitamin B, sắt, magie, canxi, kali, mangan, photpho,... Ăn tỏi sống mỗi ngày không chỉ phòng ngừa nguy cơ bị cảm cúm mà còn có công dụng tốt trong việc ngăn ngừa hình thành các mô liên kết và chuyển hóa xương. Những người thường xuyên ăn tỏi sẽ có khả năng hấp thụ canxi tốt hơn và từ đó xương cũng chắc khỏe hơn. Ngoài ra, chất allicin trong tỏi có khả năng loại bỏ các chất độc hại ra khỏi cơ thể và bên cạnh đó tăng cường các tế bào bạch cầu khỏe mạnh.','Công dụng','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tỏi thường được dùng làm gia vị cho các món ăn trong nhiều gia đình Việt. Ngoài ra, tỏi còn có thể ngâm dấm hoặc chế biến thành các loại thuốc có ích cho sức khỏe.','Gợi ý sử dụng','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trong 7 đến 10 ngày.','Hạn sử dụng','32');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Hà Nội, Việt Nam.','Xuất xứ','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngoài hàm lượng nước cao, khoai tây còn rất giàu carbohydrate và hàm lượng cao protein cũng như chất xơ giúp tiêu hoá dễ. Các vitamin C, vitamin B6, kali, magie, kẽm và photpho có trong khoai tây tốt cho da cũng như cần thiết hằng ngày cho cơ thể, giúp phòng chống cảm lạnh...','Công dụng','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Khoai tây có vỏ vàng, da mịn nhẵn, mắt củ nông dễ gọt vỏ hao ít. Ruột củ vàng sáng, bở, mềm ngọt, thơm và không bị khái. Rất thích hợp luộc, xào, nấu, chiên.','Gợi ý sử dụng','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Bảo quản khoai tây lành mạnh ở nơi khô, tối như tầng hầm, gầm tủ bếp. Sau khi đã chọn lọc các củ khoai tây, đặt chúng ở một nơi không tiếp xúc với ánh sáng và độ ẩm, bởi những thứ này có thể khiến khoai tây mọc mầm hoặc thối rữa. Bạn cũng cần để khoai tây ở nơi thông thoáng.','Hướng dẫn bảo quản','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','33');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Củ cải trắng không chỉ là một món ăn phổ biến, mà còn được biết tới như loại thần dược có công năng không thua kém gì nhân sâm, củ cải trắng giúp trị đờm, thanh nhiệt, dưỡng da, chống ung thư, phòng tránh thiếu máu và giúp cho cơ thể đủ nước...','Công dụng','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('* Củ cải chấm tương (xì dầu), thái củ cải thành lát hoặc miếng dài, sau đó chấm tương ăn trực tiếp.
* Làm món rau trộn: củ cải trắng thái nhỏ thành sợi cho thêm muối ăn, đường cát trắng, dấm, có thể trộn củ cải trắng và bắp cải bắp thái sợi, cho thêm một số gia vị như muối, đường, vừng, dầu mè.
* Bổ dọc củ cải ra thành hai miếng, nếu củ to có thể bổ thành 4 miếng dài, sau đó thái thành lát mỏng rồi cho thêm muối, đường cát trắng, dấm gạo, xì dầu rồi trộn đều sau đó để khoảng 1 ngày có thể dùng được. Khi ăn cho thêm chút dầu mè, món ăn có vị giòn, ngọt, mặn, thơm. Nước củ cải tiết ra có vị chua ngọt, lạ miệng, có tác dụng giải nhiệt và giúp tỉnh rượu.','Gợi ý sử dụng','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','34');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại Organica Đồng Nai','Xuất xứ','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Kích thích tiêu hóa. Một trong những lợi ích to lớn nhất của khoai môn là kích thích hoạt động tiêu hóa trong cơ thể. Ngăn ngừa các loại bệnh ung thư. Ngăn ngừa bệnh tiểu đường. Có lợi cho huyết áp và giúp tim khỏe mạnh','Công dụng','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấu các món chè, canh, làm trà sữa','Gợi ý sử dụng','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh hoặc nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('7 - 10 ngày tùy điều kiện bảo quản.','Hạn sử dụng','35');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết của Organica tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Củ gừng có vị cay và hương thơm đặc biệt, có thể dùng để điều vị thêm hương, là thứ gia vị vô cùng hấp dẫn và không thể thiếu trong cuộc sống.
Gừng sống ngọt, cay nhưng ấm, trong đông y có công dụng tán hàn ôn trung, phát hãn, làm ấm tỳ vị, chống nôn, sát khuẩn, giảm đau, chống viêm, còn có thể thư giãn mao mạch, tăng cường tuần hoàn máu, kích thích dạ dày hỗ trợ tiêu hóa.','Công dụng','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Gừng có thể ăn tươi hoặc chế biến vào các món ăn, ngâm muối, ngâm chua, gia công thành nước gừng, bột gừng, rượu gừng, gừng khô, hay chiết xuất hương liệu...','Gợi ý sử dụng','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trước khi cho gừng tươi vào tủ lạnh bảo quản, bạn cần bọc củ gừng với một miếng giấy bạc/miếng bọc thực phẩm hoặc quấn khăn vải xung quanh gừng sau đó cho gừng vào túi nilon kín rồi mới đặt vào ngăn mát của tủ lạnh.','Hướng dẫn bảo quản','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('5- 7 ngày tùy điều kiện bảo quản.','Hạn sử dụng','36');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo phương thức hữu cơ.','Chứng nhận/ Canh tác','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết của Organica tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Khoai lang giàu tinh bột, đường, chất xơ, Vitamin A dưới dạng beta-caroten và vitamin C, protein độc đáo có khả năng chống oxy hóa (antioxidant), vitamin B6, kali, sắt,… Do thành phần dinh dưỡng phong phú mà khoai lang có tác dụng rất tốt trong việc chống oxy hóa, kháng viêm cực công hiệu, tốt cho hệ tim mạch, ngăn chặn sự phát triển và hình thành các tế bào ung từ các gốc tự do.','Công dụng','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Khoai lang có thể luộc, nấu canh, sấy hoặc xay thành bột để làm các loại bánh.','Gợi ý sử dụng','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sau khi mua về hãy bọc khoai bằng giấy báo hoặc để trong hộp carton có lót giấy báo bên dưới và để hoặc treo bằng túi lưới ở nơi khô thoáng.
Khoai lang bảo quản cần tránh mưa nắng, tránh những nơi có nhiệt độ quá cao (nơi có nắng, nơi gần bếp) hay quá thấp (tủ lạnh, tủ đông). Vì thế không nên bảo quản khoai lang tươi trong tủ lạnh (đây là sai lầm mà nhiều người hay mắc phải).','Hướng dẫn bảo quản','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','37');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Trà Vinh, Việt Nam.','Xuất xứ','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bí đỏ là thực phẩm chứa nhiều chất xơ có tác dụng làm chậm tốc độ hấp thụ đường vào máu, cũng như thúc đẩy nhu động ruột thường xuyên và tiêu hóa trơn tru hơn. Với hàm lượng vitamin, khoáng chất và chất chống oxy hóa cao, bí đỏ hỗ trợ tăng cường hệ thống miễn dịch, bảo vệ thị lực, giảm nguy cơ mắc một số bệnh ung thư và tăng cường sức khỏe của trái tim và làn da.','Công dụng','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bí đỏ ngoài nấu canh, súp, còn có thể chế biến các món ăn như bánh bí đỏ, flan bí đỏ, sữa bí đỏ, chè bí đỏ đậu xanh, thạch bí đỏ...','Gợi ý sử dụng','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('5 - 7 ngày tùy điều kiện bảo quản.','Hạn sử dụng','38');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại MaxOrganic, Lâm Đồng.','Xuất xứ','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ớt chuông có hàm lượng vitamin C cao hơn cả cam, chanh, đu đủ, dứa/ thơ. Tại Organica, chúng tôi trồng được những trái ớt chuông hữu cơ có cùi giày, ăn giòn ngọt không khác gì trái cây.','Công dụng','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn trực tiếp, xào, ép nước, làm salad.','Gợi ý sử dụng','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','39');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Trà Vinh, Việt Nam.','Xuất xứ','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Theo Đông y, mướp có vị ngọt, tính mát, không độc. Mướp là nguồn dinh dưỡng cần thiết cho mẹ, giải pháp tuyệt vời cho những mẹ ít sữa. Một trái mướp nhỏ (khoảng 100g) có chứa đến 95gr nước, 0,9gr protit, 0,1gr lipit, 3gr glucit, 0,5gr xeluloza, 28mg sắt, 160mcg betacaroen và rất nhiều vitamin B, C… Đây thực sự là 1 nguồn dinh dưỡng quý giá cho mẹ và bé yêu luôn khỏe mạnh. Sau sinh, nếu mẹ quá ít sữa, có thể tham khảo thực đơn với mướp để có được nguồn sữa dồi dào hơn.','Công dụng','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Mướp nhất là mướp hương là thực phẩm quen thuộc của người Việt. Mướp không chỉ dễ dàng chế biến thành những món ăn ngon như mướp xào lòng gà, mướp nấu canh hến, mướp xào mấm rơm, mướp nấu thịt, canh đậu phộng mướp… mà ăn mướp còn có nhiều tác dụng tốt cho sức khỏe.Có thể nấu canh mướp với móng giò, canh mướp nấu bình thường hoặc đơn giản là mướp đun nước sôi cho thêm một ít muối ăn uống hàng ngày.','Gợi ý sử dụng','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 4 ngày tùy điều kiện bảo quản.','Hạn sử dụng','40');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Trà Vinh,Việt Nam.','Xuất xứ','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Giảm thân nhiệt: Bạn lấy quả bầu cho vào luộc ăn thì sẽ giúp thân nhiệt mát. Quả bầu có nhiều chất xơ giúp chống táo bón.
Đối với những người bị béo phì thì khi ăn quả bầu không lo bị tăng cân.
Giúp giảm lượng đường trong cơ thể: Những người bị tiểu đường, ăn bầu giúp giảm lượng đường.
Vỏ quả bầu có tác dụng lợi tiểu: Nhưng bạn cần lưu ý tới những quả bầu phải thật sạch, không sử dụng bất cứ loại thuốc bảo vệ thực vật nào ở ngoài vỏ.','Công dụng','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bầu là thực phẩm quen thuộc của người Việt, có rất nhiều cách chế biến món ăn từ quả bầu như nấu canh với tôm, xương thịt, luộc chấm kho quet,... thậm chí nước ép tươi từ quả bầu cũng dần phổ biến hơn.','Gợi ý sử dụng','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','41');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết tại Trà Vinh, Việt Nam.','Xuất xứ','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa leo chứa hàm lượng calo thấp nhưng lại rất giàu dưỡng chất quan trọng cho cơ thể. Ngoài hàm lượng nước cao thì dưa leo chứa rất nhiều vitamin, khoáng chất đa dạng như vitamin C, K, magie, kali, mangan… Do đó, bạn có thể cung cấp vitamin và khoáng chất hiệu quả bằng cách ăn dưa leo mỗi ngày.','Công dụng','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa leo được dùng trực tiếp, hay trong các món xào, gỏi, salad.. hoặc ép làm nước giải khát.','Gợi ý sử dụng','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','42');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Trang trại tại Đơn Dương, Lâm Đồng.','Xuất xứ','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Một số lợi ích sức khỏe của đậu que: tăng cường sức khỏe tim mạch; ngăn ngừa ung thư ruột già và điều trị các vấn đề về dạ dày, ruột; cải thiện sức khỏe xương; tốt cho mắt. Vitamin B12, magie, chất xơ và folate trong đậu que giúp giảm cholesterol, ngừa bệnh cao huyết áp và thúc đẩy lưu thông tuần hoàn máu.','Công dụng','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đậu que có thể xào với thịt, luộc chấm kho quẹt.','Gợi ý sử dụng','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','43');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết tại Trà Vinh, Việt Nam.','Xuất xứ','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Lượng vitamin C trong khổ qua giúp tăng sức đề kháng cho cơ thể, kháng viêm tốt, ngăn ngừa và có tác dụng tiêu diệt tế bào ung thư. Kali trong khổ qua chứa có tác dụng giảm huyết áp, beta-carotene giúp sáng mắt, giúp điều trị chứng trào ngược axit và chứng khó tiêu.','Công dụng','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Khổ qua có thể xào với trứng, nấu canh với cá thác lác, xay nhuyễn làm mặt nạ hoặc làm nước ép.','Gợi ý sử dụng','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 4 ngày tùy điều kiện bảo quản.','Hạn sử dụng','44');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua Hà Lan được canh tác theo hướng hữu cơ. Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, không thuốc diệt cỏ, không thuốc bảo vệ thực vật và không chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Đơn Dương, Lâm Đồng, Việt Nam','Xuất xứ','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua có kích thước và màu sắc hấp dẫn, hương vị ngon ngọt và hàm lượng dinh dưỡng phong phú. Cà chua mang một số lợi ích tuyệt vời đối với sức khỏe như: tăng cường sức khỏe tim mạch, ngăn ngừa ung thư, tốt cho chăm sóc tóc và da.','Công dụng','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp, pha nước hay chế biến món ăn như nấu canh, chiên, xào, làm sốt.','Gợi ý sử dụng','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô thoáng','Hướng dẫn bảo quản','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng ngon nhất trong ngày','Hạn sử dụng','45');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua bi socola của Organica được canh tác theo hướng hữu cơ. Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Trang trại của Organica tại Xuân Thành, Lâm Đồng.','Xuất xứ','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua socola này chứa hàm lượng chất chống oxy hóa cao hơn các loại khác, có tác dụng hạn chế các bệnh về tim mạch, làm chậm quá trình hình thành các tế bào ung thư trong cơ thể… Là nguồn cung cấp vitamin A và C tuyệt vời giúp ngăn ngừa bệnh quáng gà và tăng thị lực cho đôi mắt. Các lycopene trong cà chua ngăn chặn quá trình oxy hóa lipid (mỡ) trong huyết thanh, làm giảm các loại mỡ máu có hại như triglyceride và cholesterol tỷ trọng thấp. Cà chua socola ít chất béo và không chứa cholesterol, ngoài ra còn có nhiều chất xơ và nước, do đó sẽ giúp bạn cảm thấy no và ít thèm ăn hơn.','Công dụng','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua bi socola socola có lớp vỏ màu nâu bên ngoài giống màu socola, hương vị rất đậm đà và vị ngọt thanh rất đặc biệt. Thích hợp ăn sống, dùng cùng món nướng, salad hay ép nước.','Gợi ý sử dụng','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô thoáng','Hướng dẫn bảo quản','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng ngon nhất trong ngày','Hạn sử dụng','46');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua bi cherry là nguồn cung cấp vitamin A và C tuyệt vời giúp ngăn ngừa bệnh quáng gà và tăng thị lực cho đôi mắt. Các lycopene trong cà chua ngăn chặn quá trình oxy hóa lipid (mỡ) trong huyết thanh, làm giảm các loại mỡ máu có hại như triglyceride và cholesterol tỷ trọng thấp. Cà chua bi cherry ít chất béo và không chứa cholesterol, ngoài ra còn có nhiều chất xơ và nước, do đó sẽ giúp bạn cảm thấy no và ít thèm ăn hơn.','Công dụng','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà chua bi cherry ngọt, dày thịt, nhiều nước rất thích hợp để ăn sống, nướng, làm salad hay xay sinh tố, ép nước...','Gợi ý sử dụng','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','47');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bí đỏ là thực phẩm chứa nhiều chất xơ có tác dụng làm chậm tốc độ hấp thụ đường vào máu, cũng như thúc đẩy nhu động ruột thường xuyên và tiêu hóa trơn tru hơn. Với hàm lượng vitamin, khoáng chất và chất chống oxy hóa cao, bí đỏ hỗ trợ tăng cường hệ thống miễn dịch, bảo vệ thị lực, giảm nguy cơ mắc một số bệnh ung thư và tăng cường sức khỏe của trái tim và làn da.','Công dụng','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bí đỏ ngoài nấu canh, súp, còn có thể chế biến các món ăn như bánh bí đỏ, flan bí đỏ, sữa bí đỏ, chè bí đỏ đậu xanh, thạch bí đỏ...','Gợi ý sử dụng','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('5 - 7 ngày tùy điều kiện bảo quản.','Hạn sử dụng','48');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Xuân Thành, Lâm Đồng, Việt Nam.','Xuất xứ','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bông cải xanh là chứa nhiều vitamin và khoáng chất và đặc biệt giàu protein hơn phần lớn các loại rau củ khác. Bông cải xanh còn chứa nhiều hợp chất caroten, giúp cải thiện và ngăn ngừa các bệnh về mắt.','Công dụng','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bông cải xanh có thể chế biến theo nhiều cách, nhưng hấp là phương pháp chế biến giúp giữ lại nhiều dưỡng chất nhất.','Gợi ý sử dụng','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','49');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Ninh Thuận, Việt Nam.','Xuất xứ','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Măng tây xanh thường được sử dụng như một món ăn đơn thuần nhưng có hàm lưỡng dinh dưỡng cao và có nhiều dược tính. Một số lợi ích sức khỏe của măng tây xanh: tốt cho tim mạch và đường ruột; tăng cường hệ miễn dịch; ngăn ngừa lão hóa và loãng xương; ngăn ngừa ung thu; tốt cho phụ nữ mang thai.','Công dụng','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Luộc, xào, ngâm đá ăn sống, chế biến với nguyên liệu khác... Riêng phần gốc bào bỏ vỏ trước khi chế biến.','Gợi ý sử dụng','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','50');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Được canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại MaxOrganic','Xuất xứ','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau mùi tây rất giàu vitamin, nhất là vitamin K, đây là chất cần thiết cho quá trình đông máu và sức khỏe của xương. Bên cạnh đó, nó còn cung cấp vitamin A và C - những chất dinh dưỡng quan trọng có đặc tính chống oxy hóa, hỗ trợ sức khỏe xương, ngừa ung thư.','Công dụng','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rau mùi tây giúp gia tăng hương vị cho các món ăn, được sử dụng phổ biến trong các bữa ăn gia đình.','Gợi ý sử dụng','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('ngăn mát tủ lạnh','Hướng dẫn bảo quản','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3-4 ngày','Hạn sử dụng','51');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngải cứu là một loại rau gia vị làm tăng hương vị cho món ăn, bên cạnh đó còn có nhiều lợi ích cho sức khỏe: điều hòa kinh nguyệt; sơ cứu vết thương; trị đau thần kinh tọa, xương khớp; lưu thông máu lên não; giảm suy nhược cơ thể.','Công dụng','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngải cứu thích hợp xào tỏi, nấu canh hoặc hầm gà, sườn với ngải cứu,...','Gợi ý sử dụng','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','52');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hỗn hợp rau gia vị hữu cơ gồm húng lũi, húng quế, diếp cá, tía tô, ngò gai, ngò rí...
Trong rau húng lủi rất giàu các hoạt chất có tác dụng kích thích tuyến nước bọt, giúp men tiêu hóa tiết ra nhiều hơn. Những chất như limonene, dihydrocarvone, cineol đóng vai trò như một chất ngăn ngừa sự phát triển của vi khuẩn, nấm, giúp hệ tiêu hóa hoạt động khỏe mạnh. Bên cạnh đó, loại rau này còn tốt cho những người bị hội chứng kích ứng ruột.
Rau húng quế có thể giảm triệu chứng một số bệnh như co thắt dạ dày, biếng ăn, đầy hơi, các bệnh về thận, chứng phù nề,...
Rau diếp cá theo Đông y là loại rau có vị cay chua, mùi tanh giống mùi cá, tính mát, có tác dụng thanh nhiệt, giải độc, lợi tiểu, sát trùng. Ngoài ra, diếp cá còn chữa viêm phổi, viêm khớp, lở loét cổ tử cung, táo bón do thói quen, kiết lỵ do vi khuẩn cấp tính, viêm gan vàng mật cấp tính, các chứng bệnh về thận, viêm mũi, viêm tai giữa sưng mủ, quai bị, viêm họng mãn tính, bệnh về ruột già, viêm tuyến tiền liệt, mụn nhọt mẩn đỏ và một số chứng bệnh khác.
Tía tô còn có tác dụng làm giảm co thắt cơ trơn của phế quản, chất tinh dầu làm tăng đường huyết. Aldehyt tía tô chống ức chế trung khu thần kinh. Nước ngâm lá tía tô có tác dụng ức chế các loại vi trùng như tụ cầu khuẩn, trực khuẩn lị, trực khuẩn đại tràng.
Ngò gai có tính ấm, vị đắng, mùi thơm hắc, có tác dụng tiện kỳ, sơ phong thanh nhiệt, giảm đau, hành khí tiêu thũng, thông khí, giải độc, giải nhiệt, kiện tỳ, kích thích tiêu hoá, khử mùi hôi hiệu quả.
Ngò rí giúp cân bằng lượng đường trong máu, hạt ngò rí giúp loại bỏ độc tố, nhất là kim loại nặng có hại trong cơ thể. Ngò rí giàu vitamin A, C, B1, 2, axit folic, sắt… giúp giảm cholesterol trong máu, hỗ trợ tiêu hóa, tăng cường sức khỏe cho dạ dày, phụ nữ ăn nhiều ngò rí giúp bổ máu, giảm rối loạn kinh nguyệt hiệu quả.','Công dụng','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thích hợp dùng trong các món gỏi, cuốn hay dùng kèm với các món chiên, nướng.','Gợi ý sử dụng','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','53');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hành lá giàu chất xơ giúp tiêu hóa tốt hơn. Hành lá giàu vitamin C và vitamin A, giúp tăng cường hệ thống miễn dịch và bảo vệ cơ thể khỏi nhiễm trùng.','Công dụng','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hành lá được dùng làm nguyên liệu hay gia vị trong các món bánh, canh, salad.','Gợi ý sử dụng','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','54');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sả là một loại gia vị tuyệt vời trong bữa ăn hàng ngày và là vị thuốc tốt cho sức khỏe có tác dụng ngăn ngừa ung thư, giải cảm, giải độc và giảm cân.','Công dụng','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Để pha nước uống, cách đơn giản là dùng một bó sả giã nát nấu với nước lọc, sau đó gạn lấy một chén nước uống. Sả băm ra cũng có thể làm gia vị để chiên, xào, nấu,...','Gợi ý sử dụng','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','55');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận Global GAP','Chứng nhận/ Canh tác','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long An, Việt Nam.','Xuất xứ','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chanh không hạt, mọng nước và rất thơm. Là loại quả được xếp vào bảng những loại quả tốt nhất cho sức khỏe. Chanh có chứa nhiều khoáng chất như vitamin C, pectin, nhóm vitamin B, chất chống oxy hóa, kali và calcium... có lợi cho cơ thể con người. Loại quả này đóng vai trò quan trọng trong cải thiện chất lượng da và hỗ trợ tiêu hóa.','Công dụng','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chanh được dùng với nhiều công dụng như làm gia vị; nước giải khát; tẩy rửa vết bẩn trên quần áo hoặc khử mùi trong tủ lạnh…','Gợi ý sử dụng','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','56');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long Thành, Đồng Nai, Việt Nam.','Xuất xứ','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Lá hẹ là một loại rau xanh có hương vị gần giống như hành, cùng họ với các loại cây gia vị như tỏi, tỏi tây, hành lá... Loại cây này có vị cay nồng đặc trưng, hơi chua, hăng, thường dùng trong nấu ăn và hỗ trợ chữa bệnh.
Lá hẹ là một loại thực phẩm có lượng calo thấp, chứa nhiều chất dinh dưỡng có lợi như vitamin, khoáng chất, các chất chống oxy hóa. Lá hẹ còn là thực phẩm giàu folate, tốt cho phụ nữ có thai. Một nghiên cứu chỉ ra rằng các hợp chất organosulfur có trong hẹ có thể mang đặc tính kháng khuẩn, kháng nấm và virus. Đồng thời các chất chống oxy hóa, chất organosulfur và thiosulfate trong hẹ giúp ngăn ngừa sự hình thành của các cục máu đông, giảm nguy cơ mắc các bệnh tim mạch, giúp lưu thông máu tốt.','Công dụng','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hẹ có thể xào với tôm, mực, ếch; nấu canh hẹ với trứng, riêu cua,...','Gợi ý sử dụng','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','57');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, không thuốc diệt cỏ, không thuốc bảo vệ thực vật và không chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đơn Dương, Lâm Đồng, Việt Nam.','Xuất xứ','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Không chỉ tạo nên hương vị đặc biệt cho các món ăn, hành baro cũng là nguồn giàu dưỡng chất, mang lại nhiều lợi ích cho sức khỏe. Một số lợi ích mà hành baro mang đến: hỗ trợ điều trị ung thư; bảo vệ tim mạch; giúp thai kì khỏe mạnh; giảm cholesterol xấu; giúp giảm cân an toàn; tăng cường tiêu hóa; chống viêm, kháng khuẩn; tốt cho não bộ, mắt và nhiều bộ phận khác.','Công dụng','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng làm gia vị cho các món xào, kho, sốt.','Gợi ý sử dụng','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','58');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ, nấm được trồng ngoài trời dưới ánh sáng tự nhiên, sử dụng rơm ủ từ lúa trồng theo hướng hữu cơ.','Chứng nhận/ Canh tác','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Củ Chi.','Xuất xứ','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nâng cao sức đề kháng, hàm lượng cholesterol thấp, giúp cơ thể tăng trưởng, tốt cho bệnh đái tháo đường, giảm các gốc tự do , ngăn chặn sự phát triển của tế bào ung thư, nâng cao sức khỏe hệ xương, ngăn ngừa thiếu máu , tốt cho sức khỏe tim mạch','Công dụng','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chế biến các món xào, soup, cháo, lẩu, kho,...','Gợi ý sử dụng','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 4 ngày tùy điều kiện bảo quản.','Hạn sử dụng','59');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn USDA và EU','Chứng nhận/ Canh tác','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hỗ trợ điều trị lao phổi, cầm máu, tiêu đờm, thúc đẩy tuần hoàn máu, làm đẹp da, giảm lão hóa, tăng cường sự trao đổi chất, bổ sung sức đề kháng.','Công dụng','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Pha trà hàng ngày, ngâm rượu, sử dụng trong các món súp và món hầm, ninh...','Gợi ý sử dụng','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sau khi sử dụng, đóng kín túi và bảo quản ở nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','60');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Thái Nguyên, Việt Nam','Xuất xứ','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm đùi gà tốt cho hệ tiêu hóa, phòng chống bệnh tiểu đường, giúp tăng cường miễn dịch.','Công dụng','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm đùi gà dùng để chế biến được nhiều món ăn: soup, cháo, nấu lẩu, xào, kho, chiên, rán.','Gợi ý sử dụng','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sử dụng trong vòng 7 ngày.','Hạn sử dụng','61');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Thái Nguyên, Việt Nam.','Xuất xứ','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm hương hữu cơ chứa các vitamin B1, B2, B6, B12, Kali, Sắt, Protein, Beta glucose và axit nucleic, lượng calo thấp, giàu chất xơ và khoáng chất giúp ngăn ngừa các bệnh về tim mạch, hỗ trợ giảm cân, tốt cho làn da, tăng cường hệ miễn dịch.','Công dụng','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm hương dùng để chế biến được nhiều món ăn: soup, cháo, nấu lẩu, xào, kho.','Gợi ý sử dụng','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sử dụng trong vòng 7 ngày.','Hạn sử dụng','62');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Thái Nguyên, Việt Nam.','Xuất xứ','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm đông cô có tác dụng chống ung thư nhờ hoạt chất lentinan, ngoài ra còn có tác dụng chống virus, chống oxy hóa, giảm lão hóa… Vì nấm đông cô có chứa nhiều chất cần thiết cho cơ thể nên được những người ăn chay đặc biệt yêu thích.','Công dụng','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngâm nấm trong nước cho mềm và chế biến món ăn','Gợi ý sử dụng','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('1 năm kể từ ngày sản xuất','Hạn sử dụng','63');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Thái Nguyên, Việt Nam.','Xuất xứ','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm mộc nhĩ có chứa hàm lượng canxi cao, sắt, chất khoáng và vitamin, tính bình. Ngoài ra có công dụng làm mát và cầm máu; ăn mộc nhĩ rất tốt cho khí huyết, phổi, dạ dày và giúp nhuận tràng.','Công dụng','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngâm nấm trong nước cho mềm và chế biến món ăn','Gợi ý sử dụng','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','64');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quy trình được trồng hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Lâm Đồng, Việt Nam.','Xuất xứ','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm mỡ có công dụng bổ tỳ, nhuận phế, hóa đàm, tiêu thực. Đây là thực phẩm thích hợp cho những người chán ăn, mệt mỏi do tỳ vị hư yếu, sản phụ thiếu sữa, người viêm phế quản mạn, viêm gan mạn và mắc hội chứng suy giảm bạch cầu.N
nấm mỡ rất giàu đạm, nguyên tố vi lượng và nhiều loại axit amin quý. Nó có tác dụng ức chế tụ cầu vàng, trực khuẩn thương hàn và trực khuẩn e.coli.','Công dụng','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nấm mỡ là loại nấm ăn được trồng phổ biến nhất trên thế giới bởi chúng dễ trồng, có giá trị dinh dưỡng cao rất tốt cho cơ thể. Nấm chủ yếu được sử dụng trong chế biến các món ăn bằng cách chiên, xào, nấu, nướng… qua đó đem lại giá trị dinh dưỡng nhất định cho người sử dụng chúng.','Gợi ý sử dụng','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 4 ngày tùy điều kiện bảo quản.','Hạn sử dụng','65');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được làm từ những trái bắp nếp chứng nhận hữu cơ tiêu chuẩn USDA-EU.','Chứng nhận/ Tiêu chuẩn','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('500g','Khối lượng tịnh','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100% Bắp nếp hữu cơ cấp đông','Thành phần','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngô/Bắp rất giàu folate. Nếu bạn thường xuyên ăn ngô. có thể sẽ không cần phải bổ sung các viên folate, đối với các mẹ bầu nó sẽ giúp cơ thể thai nhi tổng hợp tế bào mới và khỏe mạnh. Giảm nguy cơ mắc bệnh tim mạch.
Vitamin B1 có nhiều trong ngô giúp acetylcholine-một chất truyền tín hiệu thần kinh cho bộ nhớ. Thiếu vitamin B1 sẽ khiến bạn luôn trong tình trạng đầu óc mệt mỏi và giảm trí nhớ. Một bát ngô có thể đáp ứng được khoảng 24% lượng vitamin mà cơ thể cần mỗi ngày.
Bắp ngô cũng rất giàu beta-carotenoid và folate, đây là hai chất này giúp làm chậm quá trình suy thoái điểm vàng liên quan đến tuổi tác. Beta-carotenoid trong bắp ngô khi đi vào cơ thể sẽ chuyển thành vitamin A với tỷ lệ cao hơn so với những loại rau củ khác. Vitamin A rất cần thiết cho để có một đôi mắt sáng đẹp.
Thiếu máu là do thiếu vitamin B12, axít folic và chất sắt. Ngô sẽ giúp bạn ngừa thiếu máu vì bắp chứa nhiều các chất trên, cần thiết cho quá trình hình thành hồng cầu.
Trong ngô chứa nhiều chất xơ, ít chất béo nên dù ăn bao nhiêu bạn cũng không lo bị tích tụ mỡ trên cơ thể.','Công dụng','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bắp có thể nấu chè, luộc để ăn trực tiếp hoặc ăn kèm với salad, chiên cơm, xào, cuốn ram,...','Gợi ý sử dụng','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C.','Hướng dẫn bảo quản','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì','Hạn sử dụng','66');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn AsureQuality của New Zealand.','Chứng nhận/ Canh tác','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản xuất tại New Zealand','Xuất xứ','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đậu tươi được cấp đông nhằm giữ lại độ tươi ngọt ngon nhất khi đến tay người tiêu dùng, giúp việc tận hưởng rau củ hữu cơ mỗi ngày trở nên dễ dàng hơn, phù hợp với những ai đang tìm kiếm nguồn thực phẩm sử dụng thường xuyên cho chế độ ăn kiêng, giàu chất xơ.','Công dụng','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Lò vi sóng: Cho đậu đông lạnh vào bát dành cho lò vi sóng và đậy nắp. Làm nóng ở nhiệt độ cao trong 2 đến 3 phút. Sau đó để ráo, thêm gia vị và thưởng thức.
Nấu trên bếp: Đun sôi nước trong nồi, thêm đậu đông lạnh vào và đậy nắp. Đun lửa nhỏ trong vòng 2 đến 3 phút. Sau đó để ráo, thêm gia vị và thưởng thức.
* Lưu ý: Để có kết quả tốt nhất, không rã đông trước khi nấu. Nếu rã đông, nên nấu kịp thời.','Gợi ý sử dụng','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Giữ đông lạnh đến -18 độ C hoặc lạnh hơn.','Hướng dẫn bảo quản','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì','Hạn sử dụng','67');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn AsureQuality của New Zealand.','Chứng nhận/ Canh tác','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được đóng gói tại New Zeland với khoai tây đến từ Thổ Nhĩ Kỳ','Xuất xứ','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Khoai tây được cấp đông nhằm giữ lại độ tươi ngon nhất khi đến tay người tiêu dùng, giúp việc tận hưởng rau củ hữu cơ mỗi ngày trở nên dễ dàng hơn.','Công dụng','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nướng hoặc chiên.
Nướng: Làm nóng lò ở 230 độ C. Trải một lớp khoai tây đông lạnh lên khay. Rắc chút gia vị như muối, tiêu và dầu ô liu. Nướng 10 phút rồi trở mặt và nướng thêm 8 phút hoặc cho tới khi vàng đều.
Chiên: Làm nóng chảo với 3 muỗng dầu ô liu. Cho một lớp khoai tây đông lạnh vào chảo, chiên trong vòng 5 - 10 phút, đảo thường xuyên. Khi khoai chín vàng, lấy ra khỏi chảo, để khô trên giấy thấm dầu. Thêm một ít gia vị như muối, tiêu và thưởng thức.
* Lưu ý: Để có kết quả tốt nhất, không rã đông trước khi nấu. Nếu rã đông, nên nấu kịp thời.','Gợi ý sử dụng','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Giữ đông lạnh đến -18 độ C hoặc lạnh hơn.','Hướng dẫn bảo quản','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','68');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','69');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại MaxOrganic','Xuất xứ','69');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dâu tây có hình dạng và màu sắc rất giống hình trái tim, và loại quả này cũng thực sự là tốt để bảo vệ trái tim của bạn, tăng lượng cholesterol HDL (tốt), giảm huyết áp và bảo vệ chống ung thư. Dâu tây rất giàu chất chống oxy hóa và các hợp chất thực vật, có lợi ích cho sức khỏe tim mạch và kiểm soát lượng đường trong máu.','Công dụng','69');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dâu tây có thể ăn trực tiếp, làm sinh tố,...','Gợi ý sử dụng','69');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh','Hướng dẫn bảo quản','69');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đặc sản vùng miền','Chứng nhận/ Canh tác','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại đồng bằng sông Cửa Long, Việt Nam.','Xuất xứ','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nước dừa rất giàu kali và các khoáng chất khác nên giúp điều hòa dịch nội bộ và bổ sung nước cho cơ thể. Nó đã được dùng để điều trị chứng mất nước mỗi khi bạn bị bệnh lỵ, dịch tả, tiêu chảy, cúm và sự cân bằng chất điện phân.
Uống một cốc nước dừa mỗi ngày giúp giảm nguy cơ bất thường của đường tiêu hóa, tạm biệt nhiệt miệng và nhanh chóng hồi phục cơ thể sau khi mất nước.
Nước dừa chứa axit lauric mà khi vào cơ thể chúng sẽ chuyển đổi thành monolaurin. Monolaurin sẽ giúp kháng vi-rút, kháng khuẩn, chống giun đường ruột, ký sinh trùng và nhiễm trùng đường tiêu hóa khác ở trẻ em và người lớn.
Ngoài ra, nước từ dừa đóng vai trò như một loại thuốc kháng sinh và là một phương thuốc đơn giản cho những vấn đề về đường ruột. Bạn có thể áp dụng bằng cách trộn một thìa cà phê dầu ôliu vào một cốc nước dừa và uống hàng ngày (ít nhất ba ngày/ tuần).
Đối với các vấn đề về táo bón, tiêu chảy và các vấn đề tiêu hóa thông thường khác nên uống một cốc nước dừa ngày 2 lần','Công dụng','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chỉ cần cắm ống hút đi kèm là có thể sử dụng.Nước dừa sẽ ngon hơn nữa nếu bỏ thêm vài hạt muối nhỏ.
Dừa cũng có thể dễ dàng tách làm đôi để lấy cùi dừa bằng cách dùng cạnh dao đập xung quanh đáy trái dừa.','Gợi ý sử dụng','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên nhãn trái dừa','Hạn sử dụng','70');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU','Chứng nhận/ Canh tác','71');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại Trà Vinh, Việt Nam.','Xuất xứ','71');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa hấu - loại trái cây được yêu thích nhất mùa hè được xếp hạng là loại thực phẩm lành mạnh nhất bởi nó không có chất béo và giàu vitamin cùng các dưỡng chất thiết yếu cho cơ thể khỏe mạnh. Trong dưa hấu chứa 90% nước, cùng với protein, lipit, carbonhydrat, caroten, đường, các chất khoáng như calcium, phospho, sắt và các vitamin như C, B1, B2, B3… giúp cải thiện sức khoẻ tim mạch, chứa hợp chất ngăn ngừa ung thư, hỗ trợ giảm cân, tốt cho da và tóc, giúp giảm đau nhức cơ bắp và bảo vệ đôi mắt…','Công dụng','71');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa hấu có thể ăn trực tiếp, làm sinh tố, nước ép...','Gợi ý sử dụng','71');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh','Hướng dẫn bảo quản','71');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại liên kết tại Trà Vinh, Việt Nam.','Xuất xứ','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa lê là một loại dưa thơm ngon, giàu dinh dưỡng, có hàm lượng chất xơ và nước cao. Loại dưa này được biết đến với khả năng hỗ trợ giảm cân , giảm nguy cơ tăng huyết áp và thúc đẩy sức khỏe của da và tóc. Hương vị ngọt ngào của dưa lê đã làm cho nó trở nên phổ biến trên thế giới.','Công dụng','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Có thể ăn trực tiếp, làm nước ép, sinh tố...','Gợi ý sử dụng','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','72');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Nghệ An, Việt Nam.','Xuất xứ','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dứa Hoàng Hậu hay còn gọi là Dứa Gai được trồng ở Nghệ An. Là loại dứa có thịt vàng, miếng dứa giòn và vị ngọt nhiều. Đây là một sản phẩm được Organica chọn lọc từ vùng đất có thời tiết khắc nghiệt ở Bắc Trung Bộ, mùa đông thì lạnh cóng và mùa hè thì bỏng rát với gió Lào. Mùa nào thức ấy, hi vọng đây sẽ là 1 sản phẩm theo mùa và được mọi người yêu thích để năm sau Organica mạnh dạn nhân trồng trong hệ thống vườn của mình.','Công dụng','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dứa hoàng hậu trái nhỏ, ép nước rất ngon hoặc bổ miếng dứa ra thơm nức, chấm với xíu muối ớt.','Gợi ý sử dụng','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','73');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA & EU.','Chứng nhận/ Canh tác','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Trà Vinh, Việt Nam.','Xuất xứ','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn dưa lưới vào buổi sáng giúp cơ thể giải độc, điều tiết tốt hơn. Zeaxanthin trong dưa lưới còn có tác dụng bảo vệ da khỏi tia UV. Ngoài ra, dưa lưới còn là nguồn thực phẩm chứa beta-carotene, axit folic, kali, vitamin C và vitamin A giúp bạn cải thiện làn da trẻ trung và khỏe mạnh hơn.','Công dụng','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dưa lưới có thể ăn trực tiếp hay làm nguyên liệu cho các món nước, bánh ngọt...','Gợi ý sử dụng','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','74');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đặc sản vùng miền - Sản phẩm được chọn lọc bởi Organica','Chứng nhận/ Canh tác','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Ninh Thuận, Việt Nam.','Xuất xứ','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trong quả nho có chứa nguồn vitamin K dồi dào, đây là một loại vitamin tan trong chất béo quan trọng cho quá trình đông máu và giúp xương khỏe mạnh. Nho cũng là nguồn vitamin C, chất dinh dưỡng thiết yếu và chất chống oxy hóa mạnh mẽ cần thiết cho sức khỏe mô liên kết.','Công dụng','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nho có thể ăn trực tiếp, làm rau câu, nước ép hoặc rượu nho,...','Gợi ý sử dụng','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','75');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Tà Rục, Cam Lâm, Khánh Hòa, Việt Nam.','Xuất xứ','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chuối già Nam Mỹ là vua Vitamin B6 trong các loại trái cây. Ba lợi ích của Vitamin B6 cho sự phát triển thai nhi và bé:  Phát triển trí não trong thời kì mang thai và trẻ sơ sinh, tăng cường hệ thống miễn dịch, ngăn ngừa thiếu máu ,ngoài ra, các hàm lượng vitamin và khoáng chất trong chuối còn giúp xương và răng chắc khoẻ.','Công dụng','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp hoặc nấu chè, làm sinh tố, đắp mặt nạ,...','Gợi ý sử dụng','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản. Chuối được trồng tại rừng sinh thái Tà Rục, Cam Lâm, Khánh Hòa. Trang trại nằm ở độ cao 600m so với mực nước biển với điều kiện đất đai sạch, mới chưa từng trồng trọt. Khí hậu nơi đây mát mẻ, trong lành ban ngày dưới 32 độ C, ban đêm trung bình 22 độ C. Sự chênh lệch nhiệt độ ngày và đêm rõ rệt nên chuối sinh trưởng chậm hơn chuối trồng ở khu vực đồng bằng. Điều này giúp trái chuối tích luỹ được nhiều tinh bột hơn. Khi chín tinh bột chuyển hoá thành đường nên ruột vàng, dẻo và ngọt hơn trái chuối trồng ở những khu vực khác.','Hạn sử dụng','76');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận Global GAP','Chứng nhận/ Canh tác','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Long An, Việt Nam.','Xuất xứ','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thanh long chứa nhiều chất xơ giúp cải thiện hoạt động của đường ruột; cung cấp nhiều chất sắt cho cơ thể, tăng lưu thông máu; là nguồn cung cấp chất chống oxy hóa dồi dào vì nó chứa rất nhiều vitamin C. Ngoài vitamin C, quả thanh long còn chứa nhiều carotene – chất có khả năng chống lại tế bào sản sinh ung thư bao gồm cả việc giảm khối u ung thư.
Thanh long ruột đỏ có đặc tính hoàn toàn khác so với loại thanh long trắng. Thành phần dinh dưỡng của thanh long ruột đỏ được đánh giá là gấp đôi thanh long ruột trắng. Đây là một trong những loại trái cây có thành phần dinh dưỡng phù hợp nhất cho việc giữ gìn dáng vóc và sắc đẹp của phụ nữ.','Công dụng','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thanh long có thể ăn trực tiếp, làm sinh tố,...','Gợi ý sử dụng','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','77');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận Global GAP','Chứng nhận/ Canh tác','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Cần Thơ, Việt Nam.','Xuất xứ','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bưởi giàu hàm lượng vitamin C cùng chất chống oxy hóa, có khả năng bảo vệ tế bào khỏi sự gây hại của vi khuẩn và virus. Hàm lượng vitamin C cao chứa trong bưởi là yếu tố khiến bưởi đứng ở nhóm đầu bảng xếp hạng trong nhóm cây họ cam. Ngoài ra, các loại vitamin và khoáng chất khác chứa trong bưởi cũng rất tốt cho hệ miễn dịch.','Công dụng','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bưởi năm roi có thể ăn trực tiếp, làm nước ép, vỏ bưởi có thể nấu chè và chiết xuất tinh dầu.','Gợi ý sử dụng','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','78');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận Global GAP','Chứng nhận/ Canh tác','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Cần Thơ, Việt Nam.','Xuất xứ','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nhờ lượng vitamin C dồi dào trong cam xoàn giúp cơ thể tăng cường sự trao đổi chất, tăng sức đề kháng hiệu quả. Lượng chất xơ trong cam giúp hỗ trợ quá trình tiêu hóa. Axit folic trong cam còn tốt cho bà bầu, giúp thai nhi phát triển tốt nhất, ngăn ngừa dị tật bẩm sinh ở trẻ.','Công dụng','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cam xoàn có thể ăn trực tiếp hoặc dùng làm nước ép','Gợi ý sử dụng','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản. Cam xoàn có vỏ mỏng, màu xanh, khi chín ngả sang vàng chanh đậm, bề ngoài trơn láng (so với quýt, chanh thì chỉ sần sùi hơn chút). Thịt bên trong màu vàng, vị ngọt thanh, mùi hương nhẹ nhàng.','Hạn sử dụng','79');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Dak Nong, Việt Nam.','Xuất xứ','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Quả bơ có chứa nhiều loại khoáng chất như kali, sắt, canxi, kẽm mangan, magie, selen và đồng có đến 14 loại vitamin cần thiết thiết yếu với cơ thể như A, C, E, B2, B6, B5. Các loại vitamin và khoáng chất này có tác dụng cung cấp những chất chống oxy hóa, ngăn ngừa da lão hóa, giúp phòng ngừa các bệnh ung thư hay đục thủy tinh thể.','Công dụng','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn kèm với sữa đặc hoặc đường, làm sinh tố, mặt nạ,...','Gợi ý sử dụng','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.
Bơ 034 có hình dáng thon dài, còn được nhiều người gọi là bơ dài. Bơ có màu xanh tươi khi xanh, khi chín chuyển màu xanh đậm hơi bóng và có lấm tấm đốm vàng. Vỏ mỏng, cơm vàng ươm, độ mềm dẻo cao. Tỷ lệ thịt bơ chiếm đến 85%. Hương thơm nhẹ đặc trưng mùi bơ, chín cũng không gắt và nồng.','Hạn sử dụng','80');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ.','Chứng nhận/ Canh tác','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Đăk Nông, Việt Nam.','Xuất xứ','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chuối xiêm chứa nhiều thành phần dinh dưỡng như các loại vitamin, protein, các chất khoáng như magie, natri, canxi, kẽm, sắt, kali, lipid... Dùng chuối xiêm thường sẽ giúp ổn định huyết áp, hỗ trợ dạ dày, giảm căng thẳng, tăng cường sức khỏe tim mạch.','Công dụng','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chuối xiêm khi đã chín còn có thể làm kem chuối, chuối chiên, hay nguyên liệu cho các món bánh, chè.','Gợi ý sử dụng','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','81');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thơm/ Dứa hữu cơ là một loại quả nhiệt đới. Cây được trồng với quá trình tự nhiên, không sử dụng phân bón hóa học và các loại hóa chất trong quá trình canh tác và đóng gói, đạt chứng nhận hữu cơ tiêu chuẩn USDA của Mỹ và EU của châu Âu.','Chứng nhận/ Canh tác','82');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thơm/ Dứa vốn là cây bản địa của Paraguay và miền nam Brasil.','Xuất xứ','82');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Quả tươi không chỉ có hương vị thơm ngon, mà còn là một nguồn chứa rất nhiều chất dinh dưỡng có lợi cho sức khỏe như vitamin và khoáng chất bao gồm kali, đồng, mangan, canxi, magiê, vitamin C, B6, chất xơ... và đặc biệt là bromelain - một loại enzyme có tác dụng chống viêm.','Công dụng','82');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận Global Gap','Chứng nhận/ Canh tác','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Cần Thơ, Việt Nam.','Xuất xứ','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cam sành giàu vitamin C, vitamin A, canxi, chất xơ… rất bổ dưỡng cho cơ thể phụ nữ mang thai. Vitamin B9 (axit folic) có trong cam sành vô cùng quan trọng, đặc biệt đối với bà bầu hoặc những người đang cố gắng thụ thai. Cam sành giúp ngăn ngừa một số loại khuyết tật bẩm sinh, tăng sức đề kháng và giúp sản xuất các tế bào máu khỏe mạnh. Ngoài ra chất limonoid trong nước cam giúp ngăn ngừa bệnh ung thư và có tác dụng giải độc, lợi tiểu. Phụ nữ mang thai thường ăn cam sành, hoặc các loại trái có họ hàng với cam như quýt, bưởi,… có tỉ lệ nhiễm các bệnh ung thư (phổi và dạ dày) khá thấp.','Công dụng','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cam có vị chua nhẹ, mọng nước, rất thích hợp để ép','Gợi ý sử dụng','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','83');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ - Quá trình canh tác hoàn toàn không sử dụng phân bón hóa học, thuốc diệt cỏ, thuốc bảo vệ thực vật và chất kích thích tăng trưởng.','Chứng nhận/ Canh tác','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Thạnh Phú, Bến Tre, Việt Nam.','Xuất xứ','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xoài chứa nhiều vitamin A, B1, B2, B6, C, E, và các khoáng chất như: biotin, caroten, pantotenic axit, niacin, folacin; canxi, sắt, phospho, kali, natri, đồng, magie, kẽm, selen. Điển hình là nguồn protein, lipit, gluxit và nhất là tiền vitamin A (caroten) chứa nhiều hơn các loại quả thông thường khác. Xoài là nguồn bổ sung Vitamin C và A cao nhất trong các loại quả.','Công dụng','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xoài Tứ Quý có đặc điểm là ra hoa đậu trái quanh năm chứ không cần theo mùa. Trái to, thịt nhiều. Một cách để thưởng thức trọn vẹn vị ngon của Xoài Tứ Quý là ăn luôn cả phần vỏ giòn và đậm hương thơm đặc trưng. Xoài cũng có thể làm sinh tố hoặc trộn Salad','Gợi ý sử dụng','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','84');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Canh tác theo hướng hữu cơ','Chứng nhận/ Canh tác','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bình Phước','Xuất xứ','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ổi rất giàu các chất chống oxy hóa, vitamin C, kali và chất xơ. Chất xơ có thể làm giảm lượng cholesterol xấu, góp phần cải thiện các bệnh lý về tim mạch, hỗ trợ và cải thiện hệ thống tiêu hóa. Các chất chống oxy hóa trong ổi có thể bảo vệ làn da khỏi các vấn đề lão hóa. Ngoài ra, vitamin A và C cũng góp phần giúp da săn chắc, chống việc hình thành nếp nhăn, tăng cường chức năng của hệ thống miễn dịch.','Công dụng','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn trực tiếp, làm nước ép, salad','Gợi ý sử dụng','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản.','Hạn sử dụng','85');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ BioGro của New Zealand.','Chứng nhận/ Canh tác','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại New Zealand.','Xuất xứ','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Táo Dazzle hữu cơ New Zealand là loại táo ăn liền với độ ngọt, giòn bất ngờ. Lớp vỏ ngoài căng bóng, có màu đỏ tươi cho thấy lượng anthocyanin trong táo Dazzle cao hơn so với các loại táo xanh khác. (Anthocyanin là một loại flavonoid, một họ các chất chống oxy hóa mạnh mẽ chống lại tác động của lão hóa và stress oxy hóa. Anthocyanin còn đóng một vai trò quan trọng trong việc phòng và hỗ trợ điều trị các bệnh về mắt, ngăn ngừa ung thư, bệnh tim phổi, bệnh xơ cứng động mạch, chống viêm..)
Táo Dazzle hữu cơ sinh trưởng tự nhiên ở New Zealand, hấp thụ ánh nắng mặt trời cùng nguồn dinh dưỡng không bị tác động từ bất kỳ hoá chất hay thuốc trừ sâu. Vì thế táo Dazzle hữu cơ không chỉ giàu vitamin C cùng chất xơ, mà còn có độ ngon thuần túy, phù hợp với mọi chế độ ăn uống và mọi lứa tuổi.','Công dụng','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp, ép nước với các loại rau củ, làm bánh táo, làm salad...','Gợi ý sử dụng','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn mát tủ lạnh.','Hướng dẫn bảo quản','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('3 - 6 ngày tùy điều kiện bảo quản. Tại Organica, mỗi trái táo Dazzle đều có tem nhãn với tên gọi, nhà vườn và dãy số bắt đầu là số 9 chỉ có ở các loại táo hữu cơ.','Hạn sử dụng','86');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('
Táo Juliet hữu cơ được trồng duy nhất tại Pháp, là loại táo được trồng hoàn toàn theo cách tự nhiên, không sử dụng bất kỳ thuốc trừ sâu hay phân bón hóa học nào trong quá trình canh tác, đạt chứng nhận hữu cơ tiêu chuẩn EU của châu Âu và chứng nhận hữu cơ AB của Pháp.','Chứng nhận/ Canh tác','87');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đây là loại táo được yêu thích không chỉ ở Pháp mà còn ở các nước khác vì độ giòn, ngọt và hương thơm đặc trưng. Ăn cả vỏ táo sẽ càng cảm nhận độ giòn giòn rõ hơn.','Công dụng','87');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp cả vỏ mà không cần gọt. Là nguyên liệu thích hợp cho các món ăn từ ngọt đến mặn, đơn giản đến phức tạp như salad, bỏ lò nướng hay chiên trên chảo, làm sốt hay sinh tố, trang trí hay làm nhân bánh...','Gợi ý sử dụng','87');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam.','Xuất xứ','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('450g.','Khối lượng tịnh','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100% Dâu tây cấp đông.','Thành phần','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dâu tây có hình dạng và màu sắc rất giống hình trái tim, và loại quả này cũng thực sự là tốt để bảo vệ trái tim của bạn, tăng lượng cholesterol HDL (tốt), giảm huyết áp và bảo vệ chống ung thư. Dâu tây rất giàu chất chống oxy hóa và các hợp chất thực vật, có lợi ích cho sức khỏe tim mạch và kiểm soát lượng đường trong máu.','Công dụng','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('dùng làm sinh tố, salad, làm bánh hoặc chế biển các món khác.','Gợi ý sử dụng','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản ở nhiệt độ -18 độ C','Hướng dẫn bảo quản','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','88');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ theo tiêu chuẩn JAS.','Chứng nhận/ Canh tác','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được sản xuất tại Việt Nam','Xuất xứ','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Phúc bồn tử hay còn gọi là quả mâm xôi là một loại cây thuộc họ dâu. Có hai loại, quả có màu đen vị ngọt nhẹ và quả màu đỏ sẫm có vị chua. Phúc bồn tử được thế giới xếp hàng thượng phẩm trong biểu đồ đánh giá thực phẩm, nhiều lợi ích hơn cả việt quất, dâu tây, nho đen, cherry... vì giàu các vitamin, khoáng chất, và chất xơ. Đây cũng là loại quả được sử dụng rất nhiều trong các công thức làm các thức uống detox (thải độc) cho cơ thể khỏe đẹp hơn.','Công dụng','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng. Dùng trực tiếp, dùng chế biến các món ăn, thức uống.','Gợi ý sử dụng','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C.','Hướng dẫn bảo quản','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('6 tháng kể từ ngày sản xuất.
Phương pháp cấp đông là một cách tuyệt vời để bảo quản lâu dài chất dinh dưỡng, ngăn ngừa sự hư hỏng của các loại trái cây và quả mọng. Sản phẩm là sự kết hợp của hai loại quả mọng, được hái bằng tay với độ tươi tối ưu, và cấp đông để bạn có thể thưởng thức một cách tuyệt vời nhất.','Hạn sử dụng','89');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ theo tiêu chuẩn AsureQuality của New Zealand.','Chứng nhận/ Canh tác','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được đóng gói tại Chilê.','Xuất xứ','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('35% dâu tây hữu cơ, 30% việt quất hữu cơ, 20% mâm xôi hữu cơ, 15% phúc bồn tử hữu cơ.','Thành phần','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dâu tây giàu vitamin C giúp tăng cường khả năng miễn dịch và chống lại nhiễm trùng. Chỉ một chén dâu tây có thể đáp ứng nhu cầu vitamin C của cơ thể trong cả ngày.Thành phần fisetin có trong dâu tây được coi như một flavonoid tự nhiên giúp tăng cường trí nhớ và kích thích các dây thần kinh. Ăn dâu tây còn giúp ngăn ngừa suy giảm chức năng nhận thức.Dâu tây chứa lượng calo thấp và nhiều chất xơ. Một chén dâu tây chỉ chứa 53 calo và chất xơ giúp bạn no lâu hơn. Chúng cũng chứa vitamin C có tác dụng tăng cường trao đổi chất và giúp cơ thể đốt cháy calo nhanh hơn.
Việt quất không chỉ có hương vị tuyệt vời mà còn có nhiều công dụng cho sức khỏe. Giảm nguy cơ mắc bệnh béo phì, tiểu đường, tim mạch.Giúp làn da và mái tóc khỏe mạnh. Cung cấp năng lượng cho cơ thể và giữ gìn vóc dáng cân đối.
Quả mâm xôi có nhiều tanin, có tác dụng ngăn chặn alpha-amylase, một loại enzyme tiêu hóa cần thiết cho quá trình thủy phân tinh bột. Bằng cách ngăn chặn enzyme tiêu hóa alpha-amylase, quả mâm xôi có tác dụng làm giảm số lượng carbs hấp thụ sau bữa ăn, và làm giảm tác động đến lượng đường trong máu của bạn.Quả mâm xôi chứa axit ellagic - một trong những chất chống oxy hóa có khả năng vừa ngăn ngừa tổn thương oxy hóa vừa giúp tái tạo những DNA bị tổn thương.
Phúc bồn tử hay còn gọi là quả mâm xôi là một loại cây thuộc họ dâu. Có hai loại, quả có màu đen vị ngọt nhẹ và quả màu đỏ sẫm có vị chua. Phúc bồn tử được thế giới xếp hàng thượng phẩm trong biểu đồ đánh giá thực phẩm, nhiều lợi ích hơn cả việt quất, dâu tây, nho đen, cherry... vì giàu các vitamin, khoáng chất, và chất xơ. Đây cũng là loại quả được sử dụng rất nhiều trong các công thức làm các thức uống detox (thải độc) cho cơ thể khỏe đẹp hơn.','Công dụng','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn trực tiếp.  Sinh tố.  Dùng như đá viên trong món cocktail hoặc các loại thức uống có cồn. Thêm vào sữa chua hoặc bánh.','Gợi ý sử dụng','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong tủ đông hoặc dưới -18 độ C.','Hướng dẫn bảo quản','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.
Phương pháp đông lạnh là một cách tuyệt vời để bảo quản lâu dài chất dinh dưỡng, ngăn ngừa sự hư hỏng của các loại trái cây và quả mọng. Sản phẩm là sự kết hợp của bốn loại quả mọng, được hái bằng tay với độ tươi tối ưu, được cấp đông sâu để bạn có thể thưởng thức một cách tuyệt vời nhất.','Hạn sử dụng','90');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ theo tiêu chuẩn AsureQuality của New Zealand.','Chứng nhận/ Canh tác','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được sản xuất tại New Zealand.','Xuất xứ','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt quất không chỉ có hương vị tuyệt vời mà còn có nhiều công dụng cho sức khỏe  Giảm nguy cơ mắc bệnh béo phì, tiểu đường, tim mạch.  Giúp làn da và mái tóc khỏe mạnh.  Cung cấp năng lượng cho cơ thể và giữ gìn vóc dáng cân đối.','Công dụng','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn trực tiếp.  Sinh tố. Dùng như đá viên trong món cocktail hoặc các loại thức uống có cồn. Thêm vào sữa chua hoặc bánh.','Gợi ý sử dụng','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong tủ đông hoặc dưới -18 độ C.','Hướng dẫn bảo quản','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.
Phương pháp đông lạnh là một cách tuyệt vời để bảo quản lâu dài chất dinh dưỡng, ngăn ngừa sự hư hỏng của các loại trái cây và quả mọng. Sản phẩm là sự kết hợp của bốn loại quả mọng, được hái bằng tay với độ tươi tối ưu, được cấp đông sâu để bạn có thể thưởng thức một cách tuyệt vời nhất.','Hạn sử dụng','91');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ theo tiêu chuẩn AsureQuality của New Zealand.','Chứng nhận/ Canh tác','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được sản xuất tại New Zealand.','Xuất xứ','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cải xoăn hữu cơ, Kiwi hữu cơ, Táo hữu cơ, Bạc hà hữu cơ.','Thành phần','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Lợi ích sức khỏe tuyệt vời của hỗn hợp táo, kiwi và cải xoăn hữu cơ: Cải xoăn giàu chất xơ nhưng lại ít calo, giúp bạn no nhanh, no lâu, hỗ trợ giảm cân hiệu quả. Táo giàu pectin giúp loại bỏ độc tố, thanh lọc cơ thể hiệu quả.  Kiwi giàu vitamin C và chất chống oxi hóa giúp cung cấp năng lượng, chống lão hóa và tăng cường hệ miễn dịch.','Công dụng','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn trực tiếp. Sinh tố.  Dùng như đá viên trong món cocktail hoặc các loại thức uống có cồn.  Thêm vào sữa chua hoặc bánh.','Gợi ý sử dụng','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong tủ đông hoặc dưới -18 độ C.','Hướng dẫn bảo quản','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' In trên bao bì.
Phương pháp đông lạnh là một cách tuyệt vời để bảo quản lâu dài chất dinh dưỡng, ngăn ngừa sự hư hỏng của các loại trái cây và quả mọng. Sản phẩm là sự kết hợp của bốn loại quả mọng, được hái bằng tay với độ tươi tối ưu, được cấp đông sâu để bạn có thể thưởng thức một cách tuyệt vời nhất.','Hạn sử dụng','92');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100% chuối sấy hữu cơ theo tiêu chuẩn USDA& EU.','Chứng nhận/ Canh tác','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm Việt Nam','Xuất xứ','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chuối chứa nhiều thành phần dinh dưỡng như các loại vitamin, protein, các chất khoáng như magie, natri, canxi, kẽm, sắt, kali, lipid... Dùng chuối xiêm thường sẽ giúp ổn định huyết áp, hỗ trợ dạ dày, giảm căng thẳng, tăng cường sức khỏe tim mạch.','Công dụng','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp.','Gợi ý sử dụng','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát. Khi đã mở ra, cho vào tủ mát phần chưa sử dụng.','Hướng dẫn bảo quản','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','93');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chà là hữu cơ đã tách hạt (100%)','Thành phần','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ba Lan','Xuất xứ','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100g','Khối lượng tịnh','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn riêng, thêm vào ngũ cốc ăn sáng hoặc có thể dùng làm chất tạo ngọt trong các công thức làm sữa hạt, bánh ngọt hoặc mứt.','Gợi ý sử dụng','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đậy kín và bảo quản nơi khô thoáng.','Hướng dẫn bảo quản','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','94');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được đóng gói tại Việt Nam','Xuất xứ','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Các nghiên cứu hiện đại cho thấy, kỷ tử là một trong những vị thuốc có tác dụng dược lý rất phong phú:
Cải thiện và điều tiết công năng miễn dịch của cơ thể.
Nâng cao năng lực hoạt động của hệ thống nội tiết Hạ khâu não - Tuyến yên - Tuyến thượng thận.
Bảo vệ tế bào gan, ức chế sự lắng đọng chất mỡ trong gan, thúc đẩy quá trình tái sinh của tế bào gan.
Điều chỉnh rối loạn lipid máu, làm hạ cholesterol và làm chậm sự hình thành các mảng vữa xơ trong huyết quản.
Hạ đường huyết.
Làm giãn mạch và hạ huyết áp.
Thúc đẩy quá trình tạo huyết của tủy xương.
Chống ôxy hóa và làm chậm sự lão hóa.
Nâng cao sức chịu đựng của cơ thể trong điều kiện thiếu ôxy, phòng chống tích cực trạng thái mệt mỏi.
Chống phóng xạ và ức chế sự phát triển của tế bào ung thư...','Công dụng','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Kỷ tử có thể dùng trực tiếp như trái cây sấy, pha trà, thêm vào ngũ cốc ăn sáng, chế biến món ăn... Kỷ tử hầm canh gà cùng với táo tàu và ý dĩ để có được món canh ngon bổ dưỡng.','Gợi ý sử dụng','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát. Tránh ánh nắng mặt trời. Sau khi mở túi và chưa dùng hết, nên cho vào hũ đậy kín và có thể để ở ngăn mát tủ lạnh.','Hướng dẫn bảo quản','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','95');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Vỏ cam Vinh, Đường nâu hữu cơ','Thành phần','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('150g.','Khối lượng tịnh','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mỗi năm Organica chỉ làm mứt cho dịp Tết. Thành phẩm mứt vỏ cam được làm thủ công từ cam Vinh và đường nâu hữu cơ, không sử dụng thêm bất kỳ nguyên liệu hay phụ gia nào khác nên mọi người sẽ cảm nhận được vị the the đặc trưng và ngọt dịu.
Những quả cam Vinh được lựa chọn kĩ càng, rửa và chà sạch bụi rêu để làm giảm bớt tinh dầu và vị đắng, sau đó tách vỏ. Vỏ cam được thái sợi rồi cho vào nước lạnh luộc cho tới khi nước bốc hơi mạnh là vớt ra, rồi ngâm đường từ 8 - 12 tiếng. Sau đó đem sên với lửa nhỏ cho đến khi mứt khô.
Mứt vỏ cam mang lại nhiều lợi ích cho sức khỏe như: Tăng cường miễn dịch; Hỗ trợ giảm cân; Nâng cao sức khỏe tim mạch; Giảm nguy cơ dị ứng, cảm lạnh, viêm mũi dị ứng; Tốt cho hệ tiêu hóa, ngừa đầy hơi, táo bón, ợ nóng…; Làm trắng răng, loại bỏ ố vàng, mảng bám, cho hơi thở thơm.','Công dụng','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp. Ngon hơn khi dùng cùng trà.','Gợi ý sử dụng','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('6 tháng kể từ ngày sản xuất. In trên bao bì.','Hạn sử dụng','96');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Gừng hữu cơ, Đường nâu hữu cơ.','Thành phần','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('150g.','Khối lượng tịnh','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mỗi năm Organica chỉ làm mứt gừng cho dịp Tết, nên cũng tạm gọi em ý là Limited Edition. Thành phẩm lần này được làm thủ công từ loại gừng non và đường nâu hữu cơ, không sử dụng thêm bất kỳ nguyên liệu hay phụ gia nào khác nên cả nhà sẽ cảm nhận được vị cay nồng của gừng và ngọt rất dịu thôi.
Gừng được lựa kĩ, cạo vỏ, rửa sạch rồi thái lát mỏng. Gừng thái lát được cho vào nước lạnh luộc cho tới khi nước bốc hơi mạnh là vớt ra. Ngâm đường từ 8 12 tiếng sau đó đem đi sên lửa nhỏ cho đến khi mứt khô.
Mứt gừng được hút chân không và để trong hộp giấy vuông xinh xắn, rất phù hợp để làm món quà tặng lành mạnh và tốt cho sức khỏe.','Công dụng','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp. Ngon hơn khi dùng cùng trà. Có thể đổ nước sôi để có một tách trà gừng.','Gợi ý sử dụng','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('6 tháng kể từ ngày sản xuất. In trên bao bì.','Hạn sử dụng','97');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ USDA, chứng nhận hữu cơ EU','Chứng nhận/ Canh tác','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được đóng gói tại Việt Nam','Xuất xứ','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Táo tàu khô có tính giữ nhiệt, vị cam, giàu chất dinh dưỡng, bởi chứa các thành phần như: protein, lipit, đường, can xi, phốt pho, sắt, và nhiều loại vitamin A, C, B1, B2, carotene….. nên mang đến nhiều giá trị về sức khỏe cho người sử dụng như tăng cường hệ hô hấp, giải độc, làm bổ trung khí, tốt cho hệ tiêu hóa... Đặc biệt tốt cho những người suy nhược cơ thể hay suy nhược thần kinh, cao huyết áo, khó tiêu, táo bón, người bị dị ứng da...','Công dụng','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Táo tàu có thể dùng ăn liền, hay đun nước pha trà, nấu chè, chưng yến và ngâm rượu thuốc... Táo tàu khô hầm với gà cùng với kỷ tử, ý dĩ, hạt sen để có được món canh ngon bổ dưỡng.','Gợi ý sử dụng','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát. Tránh ánh nắng mặt trời. Sau khi mở túi và chưa dùng hết, nên cho vào hũ đậy kín và có thể để ở ngăn mát tủ lạnh.','Hướng dẫn bảo quản','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','98');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn NASAA của Úc.','Chứng nhận/ Canh tác','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm đóng gói tại Malaysia','Xuất xứ','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Các vitamin, khoáng chất và chất xơ có trong quả mơ trở nên cô đặc đáng kể khi chúng được sấy khô. Carotenoids, được tìm thấy trong quả mơ, có thể giúp giảm căng thẳng oxy hóa trên võng mạc và ống kính của mắt. Boron là một khoáng chất tự nhiên đóng vai trò đa dạng và thiết yếu trong các tính chất chức năng của sức khỏe xương. Ngoài ra, quả mơ khô còn giàu kali, hỗ trợ thúc đẩy huyết áp khỏe mạnh. Flavonoid, một nhóm chất chống oxy hóa có khả năng liên quan đến tác dụng tích cực đối với các bệnh như bệnh tim và tiểu đường cũng được tìm thấy trong quả mơ.','Công dụng','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng trực tiếp, hoặc thêm vào các món bánh, salad và ngũ cốc.','Gợi ý sử dụng','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát.','Hướng dẫn bảo quản','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.','Hạn sử dụng','99');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chà là hữu cơ đã tách hạt (100%)','Thành phần','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ba Lan','Xuất xứ','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('250g','Khối lượng tịnh','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ăn riêng, thêm vào ngũ cốc ăn sáng hoặc có thể dùng làm chất tạo ngọt trong các công thức làm sữa hạt, bánh ngọt hoặc mứt.','Gợi ý sử dụng','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đậy kín và bảo quản nơi khô thoáng.','Hướng dẫn bảo quản','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','100');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn ACO của Úc.','Chứng nhận/ Canh tác','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm của Úc','Xuất xứ','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Một số lợi ích của nho khô:
Với trẻ em: giàu canxi, giúp tăng chiều cao; giàu chất xơ, tốt cho hệ tiêu hóa.
Với phụ nữ mang thai: hỗ trợ bổ sung sắt, canxi, chất xơ, vitamin B; giảm nguy cơ thiếu máu; tốt cho mắt và xương của thai nhi.
Với người lớn tuổi: giàu chất chống oxi hóa, giúp kiểm soát huyết áp, tránh đột quỵ.','Công dụng','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng để ăn liền. Ngon hơn khi dùng kèm với sữa chua không đường hay uống trà. Có thể sử dụng nho khô trộn salad, hoặc trộn cùng với quinoa hay kê, hoặc dùng làm bánh.','Gợi ý sử dụng','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát. Tránh ánh nắng mặt trời.','Hướng dẫn bảo quản','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.
Nho khô hữu cơ Sun Muscat hiệu Gobble được sản xuất từ loại nho Sun Muscat đặc trưng của Úc mà không phát triển ở bất kỳ nơi nào khác trên thế giới. Nho Muscat không hạt với kích thước lớn và có vị ngọt dịu nhẹ.','Hạn sử dụng','101');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chứng nhận hữu cơ tiêu chuẩn ACO của Úc.','Chứng nhận/ Canh tác','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm của Úc','Xuất xứ','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Một số lợi ích của nho khô:
Với trẻ em: giàu canxi, giúp tăng chiều cao; giàu chất xơ, tốt cho hệ tiêu hóa.
Với phụ nữ mang thai: hỗ trợ bổ sung sắt, canxi, chất xơ, vitamin B; giảm nguy cơ thiếu máu; tốt cho mắt và xương của thai nhi.
Với người lớn tuổi: giàu chất chống oxi hóa, giúp kiểm soát huyết áp, tránh đột quỵ.','Công dụng','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Dùng để ăn liền. Ngon hơn khi dùng kèm với sữa chua không đường hay uống trà. Có thể sử dụng nho khô trộn salad, hoặc trộn cùng với quinoa hay kê, hoặc dùng làm bánh.','Gợi ý sử dụng','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản nơi khô ráo, thoáng mát. Tránh ánh nắng mặt trời.','Hướng dẫn bảo quản','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('In trên bao bì.
Nho khô hữu cơ Sun Muscat hiệu Gobble được sản xuất từ loại nho Sun Muscat đặc trưng của Úc mà không phát triển ở bất kỳ nơi nào khác trên thế giới. Nho Muscat không hạt với kích thước lớn và có vị ngọt dịu nhẹ.','Hạn sử dụng','102');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','103');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, là trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','104');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','105');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','106');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%)','Thành phần','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','107');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','108');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','109');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','110');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','111');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, là trang trại áp dụng men vi sinh trong chăn nuôi.
Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%)','Thành phần','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông, nấu chin trước khi dùng.','Gợi ý sử dụng','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam.','Xuất xử','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hướng dẫn bảo quản','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','112');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','113');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, là trang trại áp dụng men vi sinh trong chăn nuôi.
Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông, nấu chin trước khi dùng.','Gợi ý sử dụng','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hướng dẫn bảo quản','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','114');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','115');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','116');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','117');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín. Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại. Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn.','Xuất xứ','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','118');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','119');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','120');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','121');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','122');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','123');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','124');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','125');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','126');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','127');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thức ăn của heo, gà là cám gạo, bột cá biển trộn với rau cắt nhỏ (rau lang, rau muống, chuối tự trồng và đặc biệt bổ sung tảo xoắn). Tất cả nguyên liệu được ủ cùng men vi sinh Probiotic trong 24 giờ. Hằng ngày, heo và gà trong chăn trại được chăn thả tự do với nguồn thức ăn khép kín và đồng thời được uống bổ sung men vi sinh Probiotic để tăng cường đề kháng và phòng dịch bệnh triệt để.','Chứng nhận/ Canh tác','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của thịt Karst Premium nằm tại huyện Bình Long, tỉnh Bình Phước, Việt Nam - Trang trại áp dụng men vi sinh trong chăn nuôi.','Xuất xứ','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt heo (100%).','Thành phần','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','128');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','129');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','130');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','131');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','132');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại chăn nuôi của Karst nằm tại một vùng cao của tỉnh Bình Phước, nơi có môi trường thiên nhiên trong lành và những đồng cỏ rộng lớn. Heo, bò, dê, gà được chăn thả tự do với nguồn thức ăn khép kín.
Thức ăn của Heo, Gà được định lượng khoa học bởi hãng Bayer (Đức) và nấu chín giúp hệ tiêu hoá và sức đề kháng khoẻ mạnh. Bò và Dê được cho ăn hoàn toàn từ cỏ trong trang trại.
Ngoài ra còn có các loại thảo dược như diệp hạ châu, tỏi, gừng, nghệ dùng thay cho thuốc kháng sinh để phòng và trị bệnh cho vật nuôi.','Chứng nhận/ Canh tác','133');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('
Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','134');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','135');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','136');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('
Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','137');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','138');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','139');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','140');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','141');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','142');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','143');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('
Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','144');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','145');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','146');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','147');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh/ quy cách','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi dùng, dùng để chế biến các món ăn','Gợi ý sử dụng','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','148');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('
Thịt bò Wagyu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm đặc sản vùng miền, chăn nuôi và quy trình giết mổ khép kín. Bò wagyu do Công ty CP Bò Kobe Việt Nam (KVB) phát triển, đây cũng là trang trại đầu tiên và duy nhất tại Việt Nam nuôi thành công giống Bò lông đen Nhật Bản thế hệ F1 với phương thức chăn nuôi đúng chuẩn của Nhật Bản do chính các chuyên gia Nhật Bản chỉ đạo kỹ thuật. Đây là một loại thịt bò chất lượng (ngon, thơm, mềm) và sạch (không sử dụng hormones, không chất tăng trưởng).','Chứng nhận/ Canh tác','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bò Wagyu (100%)','Thành phần','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','149');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ức gà là một sản phẩm được chọn lọc từ nhà cung cấp chăn nuôi và chế biến theo công nghệ khép kín của Nhật Bản, đáp ứng các tiêu chuẩn khắt khe về vệ sinh an toàn thực phẩm. Ức gà là phần thịt thích hợp cho các món xào, nướng, làm salad ức gà, sốt mật ong...','Chứng nhận/ Canh tác','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt fillet ức gà 100%','Thành phần','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('1kg','Khối lượng tịnh/ quy cách','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông tự nhiên, chế biến món ăn tùy thích','Gợi ý sử dụng','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('12 tháng kể từ Ngày sản xuất','Hạn sử dụng','150');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Đùi tỏi gà là một sản phẩm được chọn lọc từ nhà cung cấp chăn nuôi và chế biến theo công nghệ khép kín của Nhật Bản, đáp ứng các tiêu chuẩn khắt khe về vệ sinh an toàn thực phẩm. Đùi tỏi gà là phần thịt chắc, ngọt, thích hợp cho các món nướng, chiên giòn, hấp...','Chứng nhận/ Canh tác','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đùi tỏi gà 100%','Thành phần','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('1kg','Khối lượng tịnh/ quy cách','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông tự nhiên, chế biến món ăn tùy thích','Gợi ý sử dụng','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('12 tháng kể từ Ngày sản xuất','Hạn sử dụng','151');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trứng gà ta là sản phẩm được chọn lọc bởi Organica.',' Chứng nhận/ tiêu chuẩn','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trà Vinh','Xuất xứ','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trứng gà (100%).','Thành phần','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trứng gà dễ dàng chế biến theo công thức đơn giản tới phức tạp như trứng luộc, trứng chiên sốt cà, trứng ngâm nước tương, trứng cuộn rau củ, mì xào trứng, canh trứng, trứng xào khổ qua... hay làm nguyên liệu bánh mì, bánh ngọt...','Gợi ý sử dụng','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản ngăn mát tủ lạnh.','Hướng dẫn bảo quản','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','152');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Gà ta được chăn nuôi trong môi trường rộng rãi, thoáng mát và được tiêm vaxcin phòng bệnh đầy đủ. Gà úm (gà con mới nở) được cho ăn hạt vừng và uống mật ong. Thức ăn của gà từ 1 - 50 ngày tuổi nghiền từ cám gạo, ngô, cá, đậu đỗ các loại. Ngoài ra, trong khẩu phần ăn của gà còn có thêm các thảo dược được nghiền như tỏi, và loại rau thơm, men vi sinh EM... để giúp gà có hệ tiêu hóa và hô hấp tốt. Trong quá trình gà lớn dần, khẩu phần ăn của gà được bổ sung thêm 40% các loại rau củ quả trồng tại vườn. Gà được giết mổ theo đúng tiêu chuẩn vệ sinh an toàn thực phẩm, cấp đông và hút chân không để giữ thịt gà được tươi nhất.','Chứng nhận/ Canh tác','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Cổ Loa, Hà Nội, Việt Nam','Xuất xứ','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Gà ta Cổ Loa (100%)','Thành phần','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','153');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Gà ta được chăn nuôi trong môi trường rộng rãi, thoáng mát và được tiêm vaxcin phòng bệnh đầy đủ. Gà úm (gà con mới nở) được cho ăn hạt vừng và uống mật ong. Thức ăn của gà từ 1 - 50 ngày tuổi nghiền từ cám gạo, ngô, cá, đậu đỗ các loại. Ngoài ra, trong khẩu phần ăn của gà còn có thêm các thảo dược được nghiền như tỏi, và loại rau thơm, men vi sinh EM... để giúp gà có hệ tiêu hóa và hô hấp tốt. Trong quá trình gà lớn dần, khẩu phần ăn của gà được bổ sung thêm 40% các loại rau củ quả trồng tại vườn. Gà được giết mổ theo đúng tiêu chuẩn vệ sinh an toàn thực phẩm, cấp đông và hút chân không để giữ thịt gà được tươi nhất.','Chứng nhận/ Canh tác','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trang trại tại Cổ Loa, Hà Nội, Việt Nam','Xuất xứ','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Gà ta Cổ Loa (100%)','Thành phần','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Ngày sản xuất','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Hạn sử dụng','154');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ốc hương thuộc nhóm sản phẩm hải sản được chọn lọc khai thác từ vùng biển thuộc vịnh Hạ Long. Ốc hương được đánh bắt tự nhiên, sơ chế sạch, cấp đông sâu và đóng túi hút chân không để giữ ốc tươi ngon khi rã đông để chế biến. Thịt ốc hương giòn, dai. Vì đã được làm sạch sẵn nên thuận tiện và dễ dàng chế biến các món ngon như: ốc hương hấp sả; ốc hương xào me, xào tỏi; ốc hương nướng muối ớt...','Chứng nhận/ Canh tác','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ốc hương (100%)','Thành phần','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Gợi ý sử dụng','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn bảo quản','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','155');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ốc móng tay thuộc nhóm sản phẩm hải sản được chọn lọc khai thác từ vùng biển thuộc vịnh Hạ Long. Ốc móng tay được đánh bắt tự nhiên, sơ chế sạch, cấp đông sâu và đóng túi hút chân không để giữ ốc tươi ngon khi rã đông để chế biến. Thịt của loài ốc này dai, giòn và ngọt nên hầu như ai ăn lần đầu đều thích. Với sản phẩm này, chỉ cần rã đông tự nhiên và dễ dàng chế biến các món ngon như: ốc móng tay hoa xào tỏi, xào bơ, nướng mỡ hành. Hay đơn giản hơn là tách bỏ vỏ lấy ruột ốc xào với rau muống, rau húng, măng tây, xào mỳ...','Chứng nhận/ Canh tác','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ốc móng tay (100%)','Thành phần','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','156');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngao hai cồi (còn gọi là Thưng) thuộc nhóm sản phẩm hải sản được chọn lọc khai thác từ vùng biển thuộc vịnh Hạ Long. Ngao được sơ chế sạch, cấp đông sâu và đóng túi hút chân không. Ngao hai cồi có vỏ cứng dày nhưng thịt rất ngọt và thơm ngon. Món đơn giản nhất là hấp ngao với sả hay nướng; nấu canh ngao hay nấu cháo đều rất ngon và dễ dàng.','Chứng nhận/ Canh tác','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ngao hai cồi (100%)','Thành phần','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','157');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hàu nửa mảnh, thuộc nhóm sản phẩm hải sản được Organica chọn lọc khai thác từ vùng biển thuộc vịnh Hạ Long. Hàu được sơ chế sạch, tách vỏ lấy ruột và cấp đông sâu, đóng túi. Hàu rất tươi ngon khi rã đông để chế biến. Hàu có mùi vị béo, ngọt, hơi mặn và mang hương muối từ biển, dễ dàng chế biến nhiều món ngon như: món cháo hàu nóng rắc tiêu, bát canh hàu rau muống hoặc rau cải, hào xào, hàu nấu canh chua, hay hào đổ phô mai...','Chứng nhận/ Canh tác','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hàu nửa mảnh (100%)','Thành phần','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','158');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Hàu tách vỏ, thuộc nhóm sản phẩm hải sản được Organica chọn lọc khai thác từ vùng biển thuộc vịnh Hạ Long. Hàu được sơ chế sạch, tách vỏ lấy ruột và cấp đông sâu, đóng túi. Hàu rất tươi ngon khi rã đông để chế biến. Hàu có mùi vị béo, ngọt, hơi mặn và mang hương muối từ biển, dễ dàng chế biến nhiều món ngon như: món cháo hàu nóng rắc tiêu, bát canh hàu rau muống hoặc rau cải, hào xào, hàu nấu canh chua, hay hào đổ phô mai...','Chứng nhận/ Canh tác','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Hàu (100%)','Thành phần','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Gợi ý sử dụng','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','159');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Cá nục là nhóm hải sản được đánh bắt tại vùng biển Ninh Thuận của Việt Nam. Ngay sau đánh bắt, cá thu được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Canh tác','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá nục (100%)','Thành phần','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như kho, chiên, sốt cà, nướng.','Gợi ý sử dụng','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('12 tháng kể từ ngày đóng gói','Hạn sử dụng','160');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá bạc má là nhóm hải sản được đánh bắt tự nhiên tại vùng biển Phan Thiết và Phú Quốc của Việt Nam. Ngay sau đánh bắt, cá thu được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Canh tác','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá bạc má (100%)','Thành phần','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như kho, chiên, sốt cà, nướng.','Gợi ý sử dụng','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('12 tháng kể từ ngày đóng gói','Hạn sử dụng','161');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá chim trắng là sản phẩm được đánh bắt tự nhiên tại vùng biển Ninh Thuận của Việt Nam. Ngay sau đánh bắt, cá thu được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Canh tác','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá chim trắng (100%)','Thành phần','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như kho, chiên, sốt cà, nướng.','Gợi ý sử dụng','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('12 tháng kể từ ngày đóng gói','Hạn sử dụng','162');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đặc sản vùng miền','Chứng nhận/ Tiêu chuẩn','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Ireland','Xuất xứ','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100% cua biển','Thành phần','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Có thể nấu canh mồng tơi, nấu súp, xào miếng,...','Gợi ý sử dụng','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn đông tủ lạnh.','Hướng dẫn bảo quản','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','163');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá chẽm được nuôi theo kiểu tự nhiên chứ không cho ăn bằng thức ăn như những vùng nuôi cá công nghiệp. Cá được đánh bắt tươi, làm sạch rồi cấp đông sâu để giữ được độ tươi ngon nhất.','Chứng nhận/ Tiêu chuẩn','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá chẽm fillet (100%)','Thành phần','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('500g','Khối lượng tịnh/ quy cách','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','164');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tại vùng trồng lúa gạo hữu cơ Mùa theo mô hình vuông tôm tự nhiên, có 4 tháng trồng lúa, còn lại là nuôi tôm. Người dân Thạnh Phú, Bến Tre nuôi tôm theo kiểu tự nhiên, đó là chỉ thả con giống vào đầu mùa khô rồi để tự cho con tôm sinh sống và phát triển chứ không cho ăn bằng thức ăn như những vùng nuôi tôm công nghiệp. Chất dinh dưỡng có sẵn từ ruộng lúa, và phù du rong rêu nuôi sống con tôm. Tôm được đánh bắt tươi, làm sạch rồi cấp đông sâu để giữ được độ tươi ngon nhất.','Chứng nhận/ Tiêu chuẩn','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tôm thẻ tách vỏ (100%)','Thành phần','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','165');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá bóp là sản phẩm được đánh bắt tự nhiên. Cá bóp, cá thu, bạch tuột, mực ống… là nhóm hải sản được đánh bắt tại vùng biển Phan Thiết và Phú Quốc của Việt Nam. Ngay sau đánh bắt, cá bóp được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Tiêu chuẩn','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá bóp (100%)','Thành phần','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh/ quy cách','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như canh chua, nấu lẩu, kho tộ','Hướng dẫn sử dụng/ Gợi ý sử dụng','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('6 tháng kể từ ngày đóng gói','Hạn sử dụng','166');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá thu là sản phẩm được đánh bắt tự nhiên. Cá bóp, cá thu, bạch tuột, mực ống… là nhóm hải sản được đánh bắt tại vùng biển Phan Thiết và Phú Quốc của Việt Nam. Ngay sau đánh bắt, cá thu được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Tiêu chuẩn','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá thu (100%)','Thành phần','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh/ quy cách','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như kho, chiên, sốt cà','Hướng dẫn sử dụng/ Gợi ý sử dụng','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('6 tháng kể từ ngày đóng gói','Hạn sử dụng','167');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Fillet được sơ chế và cắt miếng từ những con cá hồi hữu cơ có xuất xứ từ Na Uy do tổ chức Debio chứng nhận. Fillet cá hồi được cho là phần ngon nhất và giàu dinh dưỡng nhất. Cá được sơ chế và cấp đông nhằm đảm bảo độ tươi ngon khi đến tay khách hàng, giúp bạn dễ dàng chế biến những món ăn ngon và bổ dưỡng cho cả gia đình. Với hàm lượng omega dồi dào, cá hồi là một trong những loại cá có lợi cho sức khỏe và được nhiều người ưa thích.','Chứng nhận/ Tiêu chuẩn','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Na Uy','Xuất xứ','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá hồi fillet hữu cơ (100%)','Thành phần','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','168');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá ngừ được đánh bắt ở những vùng biển sâu, sơ chế và cấp đông sâu từ âm 40 đến âm 60 độ để giữ được độ tươi ngon nhất của cá. Đây là loại cá được đánh bắt, sơ chế tuân thủ các tiêu chuẩn nghiêm ngặt để xuất khẩu đi các nước châu Âu, châu Á, cũng như đủ tiêu chuẩn để làm các món cá sống sashimi.','Chứng nhận/ Tiêu chuẩn','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá ngừ (100%)','Thành phần','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn','Hướng dẫn sử dụng/ Gợi ý sử dụng','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','169');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Chả mực Hạ Long là sản phẩm nằm trong nhóm sản phẩm đặc sản vùng miền, được lựa chọn bởi Organica. Thương hiệu chả mực Kim Thoa là thương hiệu uy tín của tỉnh Quảng Ninh, đã đạt được nhiều giải thưởng trong nước.','Chứng nhận/ Tiêu chuẩn','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mực mai tươi (>= 96%), bột nếp, nước mắm, hạt tiêu, hành, chất điều vị E621','Thành phần','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông tự nhiên trong ngăn mát tủ lạnh hoặc nhiệt độ phòng, rán lại trước khi dùng','Hướng dẫn sử dụng/ Gợi ý sử dụng','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','170');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Tôm sinh thái sống trong rừng đước. Thức ăn của tôm là các sinh vật phù du trong nước. Tôm đất sinh thái được khai thác theo phương thức truyền thống, tự nhiên hoàn toàn nên thịt tôm vẫn giữ được độ ngọt, giòn và thơm.
Tôm sinh thái đảm bảo 5 KHÔNG: Không thức ăn công nghiệp. Không kháng sinh. Không tăng trọng. Không bơm tạp chất vào tôm. Không tẩm ướp hoá chất.','Chứng nhận/ Tiêu chuẩn','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tôm đất (100%)','Thành phần','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông ở nhiệt độ thường hoặc trong ngăn mát tủ lạnh. Dùng để chế biến các món ăn như lẩu, luộc, hấp, nướng, chiên bột, nấu canh.','Hướng dẫn sử dụng/ Gợi ý sử dụng','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18°C. Không cấp đông sản phẩm sau khi đã rã đông','Hướng dẫn bảo quản','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','171');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cua sinh thái được đánh bắt tại vùng ngập mặn Năm Căn, Cà Mau. Cua được rửa sạch, hấp chín và tách thịt.','Chứng nhận/ Tiêu chuẩn','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Thịt cua được hấp chin (100%)','Thành phần','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('200g','Khối lượng tịnh/ quy cách','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','172');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mực ống là sản phẩm được đánh bắt tự nhiên. Cá bóp, cá thu, bạch tuột, mực ống… là nhóm hải sản được đánh bắt tại vùng biển Phan Thiết và Phú Quốc của Việt Nam. Ngay sau đánh bắt, mực ống được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không.','Chứng nhận/ Tiêu chuẩn','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Mực ống (100%)','Thành phần','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','173');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nghêu là sản phẩm được chọn lọc bởi Organica, thuộc nhóm sản phẩm đánh bắt tự nhiên và có chứng nhận về phát triển bền vững với môi trường. Tại Việt Nam, hiện chỉ có nghêu ở Bến Tre đạt chứng nhận MSC (sản phẩm thủy sản đảm bảo được khai thác từ một ngư trường bền vững, được quản lý tốt và được khai thác một cách có trách nhiệm). Nghêu được lựa chọn với kích cỡ đều nhau. Sau đánh bắt, nghêu được ngâm ngay với nước muối có nồng độ mặn bằng với nước biển để nghêu nhả hết cát, rồi được sơ chế và cấp đông sâu theo tiêu chuẩn HACCP trong chế biến thực phẩm.','Chứng nhận/ Tiêu chuẩn','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nghêu size 60-80 (100%)','Thành phần','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','174');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bạch tuôc là sản phẩm được chọn lọc bởi Organica, thuộc nhóm sản phẩm hải sản được đánh bắt tự nhiên. Bạch tuộc, mực ống, cá thu, cá bớp, cá mú hồng... là nhóm hải sản được đánh bắt tại vùng biển Phan Thiết của Việt Nam. Bạch tuộc được lựa chọn kích cỡ mỗi con từ 300-500gr, được sơ chế sạch và cấp đông sâu, đóng túi và hút chân không khoảng 1-2 con/túi. Bạch tuộc dầy thịt và rất tươi ngon khi rã đông để chế biến. Đây là sản phẩm loại một, được nhiều nhà hàng Nhật Bản và châu Âu ưu chuộng.','Chứng nhận/ Tiêu chuẩn','175');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá hồi hữu cơ có xuất xứ từ Na Uy do tổ chức Debio chứng nhận. Cá được sơ chế và cấp đông nhằm đảm bảo độ tươi ngon khi đến tay khách hàng, giúp bạn dễ dàng chế biến những món ăn ngon và bổ dưỡng cho cả gia đình. Với hàm lượng omega dồi dào, cá hồi là một trong những loại cá có lợi cho sức khỏe và được nhiều người ưa thích.','Chứng nhận/ Tiêu chuẩn','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Na Uy','Xuất xứ','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá hồi hữu cơ (100%)','Thành phần','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','176');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá hồi hữu cơ có xuất xứ từ Na Uy do tổ chức Debio chứng nhận. Cá được sơ chế và cấp đông nhằm đảm bảo độ tươi ngon khi đến tay khách hàng, giúp bạn dễ dàng chế biến những món ăn ngon và bổ dưỡng cho cả gia đình. Với hàm lượng omega dồi dào, cá hồi là một trong những loại cá có lợi cho sức khỏe và được nhiều người ưa thích.','Chứng nhận/ Tiêu chuẩn','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Na Uy','Xuất xứ','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đầu cá hồi hữu cơ (100%)','Thành phần','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì.','Khối lượng tịnh/ quy cách','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','177');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá tuyết sống sâu dưới vùng biển lạnh Bắc Đại Tây dương, là 1 trong 10 loại cá có thịt ngon nhất thế giới. Thịt cá rất chắc và được nhiều chuyên gia dinh dưỡng chia sẻ về lợi ích khi ăn cá tuyết.','Chứng nhận/ Tiêu chuẩn','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Na Uy','Xuất xứ','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá tuyết (100%)','Thành phần','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh/ quy cách','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như chiên, áp chảo, sốt hay nướng.','Hướng dẫn sử dụng/ Gợi ý sử dụng','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('24 tháng kể từ ngày đóng gói','Hạn sử dụng','178');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Đặc sản vùng miền','Chứng nhận/ Tiêu chuẩn','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bến Tre','Xuất xứ','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('100% cá kiềng','Thành phần','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Có thể nấu canh,nấu bún, chiên, kho..','Hướng dẫn sử dụng/ Gợi ý sử dụng','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Bảo quản trong ngăn đông tủ lạnh.','Hướng dẫn bảo quản','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','179');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm sò điệp được nuôi tại vùng biển tự nhiên Nhật Bản, cách xa khu dân cư để tránh nhiễm bẩn, được làm sạch cát và tách mảnh tiện sử dụng.','Chứng nhận/ Tiêu chuẩn','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nhật Bản','Xuất xứ','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sò điệp nửa mảnh (100%)','Thành phần','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, sò điệp chế biến được nhiều món như nướng mỡ hành, phô mai, hấp sả, dùng làm nguyên liệu để làm cơm chiên, mì xào,...','Hướng dẫn sử dụng/ Gợi ý sử dụng','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','180');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES (' Tôm sú hữu cơ size 31/35 được nuôi trồng tại vùng Cà Mau. Quá trình sản xuất và chế biến đóng gói đều tuân thủ theo tiêu chuẩn hữu cơ nghiêm ngặt của Châu Âu (EN45011/ ISO 54) do Naturland kiểm định và cấp giấy chứng nhận.','Chứng nhận/ Tiêu chuẩn','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Việt Nam','Xuất xứ','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tôm sú nguyên con (100%)','Thành phần','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('1kg','Khối lượng tịnh/ quy cách','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn.','Hướng dẫn sử dụng/ Gợi ý sử dụng','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày sản xuất','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Hạn sử dụng','181');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá Saba sống ở Thái Bình Dương, được đánh bắt tự nhiên, tách fillet và cấp đông sâu. Thịt cá Saba săn chắc, ít mỡ nên được dùng làm gỏi cuốn, sushi hoặc cá món nướng tại Nhật Bản.','Chứng nhận/ Tiêu chuẩn','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Nhật Bản','Xuất xứ','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cá saba fillet (100%)','Thành phần','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Khối lượng tịnh/ quy cách','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn như nướng muối, nướng giấy bạc, chiên xù sốt cam, kho tiêu, nấu canh chua','Hướng dẫn sử dụng/ Gợi ý sử dụng','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('24 tháng kể từ ngày đóng gói','Hạn sử dụng','182');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tôm sú hữu cơ loại 16-18 con/kg được nuôi trồng tại vùng Cà Mau. Quá trình sản xuất và chế biến đóng gói đều tuân thủ theo tiêu chuẩn hữu cơ nghiêm ngặt của Châu Âu (EN45011/ ISO 54) do Naturland kiểm định và cấp giấy chứng nhận.','Chứng nhận/ Tiêu chuẩn','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Cà Mau','Xuất xứ','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Tôm sú (100%)','Thành phần','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Sản phẩm được đóng theo dạng hộp 1 kg.','Khối lượng tịnh/ quy cách','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Rã đông trước khi sử dụng, dùng chế biến các món ăn','Hướng dẫn sử dụng/ Gợi ý sử dụng','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Trữ đông ở -18 độ C','Hướng dẫn bảo quản','183');
INSERT INTO `organica_database`.`describe_table` (`content`, `title`, `product_id`) VALUES ('Xem trên bao bì','Ngày đóng gói','183');


/*IMAGE*/
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-1.png','1');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-2-1.png','2');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-2-2.png','2');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-2-3.jpg','2');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-2-4.jpg','2');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-2-5.jpg','2');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-3-1.png','3');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-3-2.jpg','3');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-3-3.jpg','3');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-3-4.jpg','3');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-3-5.png','3');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-4-1.png','4');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-4-2.jpg','4');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-4-3.jpg','4');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-4-4.jpg','4');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-4-5.jpg','4');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-5-1.png','5');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-5-2.jpg','5');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-5-3.jpg','5');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-5-4.jpg','5');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-5-5.jpg','5');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-6-1.png','6');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-6-2.jpg','6');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-6-3.jpg','6');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-6-4.jpg','6');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-6-5.png','6');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-7-1.png','7');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-7-2.jpg','7');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-7-3.jpg','7');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-7-4.png','7');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-7-5.png','7');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-8-1.png','8');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-8-2.jpg','8');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-8-3.jpg','8');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-8-4.jpg','8');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-8-5.jpg','8');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-9-1.png','9');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-9-2.png','9');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-9-3.jpg','9');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-9-4.jpg','9');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-9-5.png','9');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-10.png','10');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-11-1.png','11');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-11-2.jpg','11');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-11-3.jpg','11');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-11-4.jpg','11');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-11-5.jpg','11');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-12-1.jpg','12');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-12-2.jpg','12');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-12-3.jpg','12');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-12-4.jpg','12');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-12-5.jpg','12');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-13-1.jpg','13');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-13-2.jpg','13');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-13-3.jpg','13');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-13-4.jpg','13');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-13-5.jpg','13');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-14-1.png','14');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-14-2.jpg','14');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-14-3.jpg','14');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-14-4.jpg','14');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-14-5.jpg','14');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-15-1.jpg','15');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-15-2.png','15');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-15-3.jpg','15');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-15-4.png','15');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-15-5.jpg','15');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-16.png','16');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-17-1.png','17');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-17-2.jpg','17');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-17-3.jpg','17');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-17-4.jpg','17');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-17-5.jpg','17');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-18-1.jpg','18');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-18-2.jpg','18');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-18-3.jpg','18');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-18-4.jpg','18');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-18-5.jpg','18');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-19-1.png','19');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-19-2.jpg','19');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-19-3.jpg','19');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-19-4.jpg','19');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-19-5.jpg','19');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-20.png','20');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-21-1.png','21');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-21-2.png','21');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-21-3.png','21');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-21-4.png','21');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-21-5.png','21');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-22-1.png','22');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-22-2.jpg','22');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-22-3.png','22');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-22-4.png','22');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-22-5.png','22');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-23-1.jpg','23');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-23-2.jpg','23');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-23-3.jpg','23');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-23-4.jpg','23');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-23-5.jpg','23');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-24-1.jpg','24');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-24-2.png','24');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-24-3.png','24');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-24-4.png','24');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-24-5.png','24');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-25.png','25');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-26-1.png','26');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-26-2.jpg','26');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-27-1.jpg','27');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-27-2.png','27');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-27-3.jpg','27');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-27-4.png','27');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-27-5.png','27');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-28-1.png','28');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-28-2.jpeg','28');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-29-1.jpg','29');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-29-2.jpg','29');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-29-3.jpg','29');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-29-4.jpg','29');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-29-5.png','29');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-30-1.png','30');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-30-2.jpg','30');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-30-3.jpg','30');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-30-4.jpg','30');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-30-5.jpg','30');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-31-1.jpg','31');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-31-2.png','31');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-31-3.jpg','31');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-31-4.png','31');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-31-5.png','31');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-32.png','32');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-33-1.png','33');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-33-2.jpg','33');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-33-3.jpg','33');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-33-4.jpg','33');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-33-5.jpg','33');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-34-1.png','34');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-34-2.jpg','34');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-34-3.jpg','34');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-34-4.jpg','34');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-34-5.jpg','34');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-35-1.jpg','35');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-35-2.png','35');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-35-3.png','35');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-35-4.png','35');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-35-5.png','35');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-36.png','36');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-37.jpg','37');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-38-1.png','38');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-38-2.png','38');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-38-3.png','38');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-38-4.png','38');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-38-5.png','38');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-1.png','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-2.jpg','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-3.jpg','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-4.jpg','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-5.jpg','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-39-6.png','39');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-40-1.png','40');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-40-2.png','40');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-40-3.png','40');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-40-4.png','40');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-40-5.png','40');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-41-1.png','41');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-41-2.png','41');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-41-3.jpg','41');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-41-4.png','41');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-41-5.png','41');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-42-1.png','42');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-42-2.jpg','42');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-42-3.jpg','42');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-42-4.jpg','42');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-43-1.png','43');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-43-2.png','43');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-43-3.png','43');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-43-4.png','43');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-43-5.png','43');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-44-1.png','44');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-44-2.png','44');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-44-3.jpg','44');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-44-4.png','44');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-44-5.png','44');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-45.jpg','45');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-46.png','46');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-47-1.png','47');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-47-2.jpg','47');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-47-3.jpg','47');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-47-4.jpg','47');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-47-5.jpg','47');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-48-1.jpg','48');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-48-2.png','48');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-48-3.png','48');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-48-4.png','48');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-49-1.png','49');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-49-2.jpg','49');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-49-3.jpg','49');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-49-4.png','49');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-49-5.png','49');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-50-1.png','50');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-50-2.jpg','50');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-50-3.jpg','50');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-50-4.jpg','50');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-50-5.jpg','50');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-51.png','51');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-52-1.png','52');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-52-2.jpg','52');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-52-3.png','52');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-52-4.png','52');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-52-5.png','52');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-53-1.png','53');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-53-2.jpg','53');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-53-3.png','53');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-53-4.png','53');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-53-5.png','53');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-54-1.png','54');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-54-2.png','54');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-54-3.png','54');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-54-4.png','54');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-54-5.png','54');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-55-1.png','55');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-55-2.jpg','55');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-55-3.png','55');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-55-4.png','55');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-55-5.png','55');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-56-1.png','56');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-56-2.jpg','56');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-56-3.jpg','56');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-56-4.jpg','56');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-56-5.jpg','56');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-57-1.png','57');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-57-2.png','57');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-57-3.png','57');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-57-4.png','57');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-57-5.png','57');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-58-1.png','58');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-58-2.png','58');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-58-3.png','58');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-58-4.png','58');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-58-5.png','58');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-59-1.jpg','59');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-59-2.jpg','59');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-59-3.jpg','59');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-59-4.jpg','59');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-60-1.png','60');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-60-2.png','60');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-60-3.png','60');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-60-4.png','60');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-60-5.png','60');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-61.jpg','61');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-62.jpg','62');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-63-1.png','63');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-63-2.png','63');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-63-3.png','63');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-63-4.jpg','63');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-63-5.jpg','63');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-64-1.png','64');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-64-2.png','64');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-64-3.png','64');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-64-4.png','64');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-64-5.png','64');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-65-1.jpg','65');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-65-2.png','65');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-65-3.png','65');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-65-4.png','65');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-65-5.png','65');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-66.jpg','66');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-67-1.png','67');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-67-2.png','67');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-67-3.jpg','67');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-67-4.jpg','67');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-67-5.jpg','67');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-68-1.png','68');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-68-2.jpg','68');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-68-3.jpg','68');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-68-4.png','68');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-68-5.png','68');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-69-1..jpg','69');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-69-2.png','69');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-69-3.png','69');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-69-4.png','69');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-69-5.png','69');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-70-1.png','70');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-70-2.png','70');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-70-3.png','70');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-70-4.png','70');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-70-5.png','70');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-71-1.png','71');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-71-2.jpg','71');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-71-3.jpg','71');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-71-4.jpg','71');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-71-5.jpg','71');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-1.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-2.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-3.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-4.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-5.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-72-6.jpg','72');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-73-1.jpg','73');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-73-2.jpg','73');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-73-3.jpg','73');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-73-4.jpg','73');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-73-5.jpg','73');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-74-1.jpg','74');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-74-2.jpg','74');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-74-3.jpg','74');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-74-4.jpg','74');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-75-1.png','75');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-75-2.png','75');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-75-3.png','75');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-75-4.png','75');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-75-5.png','75');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-76-1.jpg','76');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-76-2.jpg','76');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-76-3.jpg','76');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-76-4.png','76');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-76-5.png','76');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-77-1.jpg','77');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-77-2.jpg','77');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-77-3.jpg','77');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-77-4.jpg','77');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-77-5.jpg','77');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-78-1.jpg','78');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-78-2.jpg','78');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-78-3.jpg','78');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-78-4.jpg','78');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-78-5.png','78');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-79-1.jpg','79');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-79-2.png','79');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-79-3.png','79');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-79-4.png','79');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-79-5.png','79');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-80-1.jpg','80');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-80-2.png','80');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-80-3.jpg','80');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-80-4.jpg','80');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-81-1.png','81');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-81-2.jpg','81');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-81-3.jpg','81');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-81-4.jpg','81');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-81-5.jpg','81');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-82.jpg','82');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-83-1.png','83');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-83-2.png','83');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-83-3.jpg','83');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-83-4.png','83');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-83-5.png','83');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-84-1.png','84');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-84-2.jpg','84');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-84-3.jpg','84');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-84-4.jpg','84');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-84-5.jpg','84');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-85-1.png','85');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-85-2.png','85');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-85-3.png','85');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-85-4.png','85');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-85-5.png','85');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-86-1.png','86');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-86-2.jpg','86');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-86-3.jpg','86');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-86-4.jpg','86');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-86-5.jpg','86');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-87.png','87');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-88-1.jpg','88');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-88-2.jpg','88');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-88-3.jpg','88');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-88-4.jpg','88');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-89-1.png','89');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-89-2.png','89');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-89-3.jpg','89');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-89-4.jpg','89');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-89-5.jpg','89');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-90-1.png','90');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-90-2.jpg','90');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-90-3.png','90');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-90-4.png','90');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-90-5.png','90');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-91-1.png','91');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-91-2.png','91');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-91-3.png','91');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-91-4.png','91');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-91-5.png','91');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-92-1.png','92');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-92-2.jpg','92');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-92-3.png','92');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-92-4.png','92');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-92-5.png','92');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-93.jpg','93');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-94-1.jpg','94');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-94-2.jpg','94');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-94-3.jpg','94');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-94-4.jpg','94');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-94-5.jpg','94');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-95-1.png','95');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-95-2.jpg','95');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-95-3.jpg','95');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-95-4.jpg','95');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-95-5.jpg','95');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-96.png','96');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-97.png','97');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-98-1.png','98');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-98-2.jpg','98');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-98-3.jpg','98');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-98-4.jpg','98');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-98-5.jpg','98');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-99-1.png','99');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-99-2.jpg','99');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-99-3.png','99');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-99-4.png','99');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-99-5.png','99');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-100-1.png','100');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-100-2.jpg','100');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-100-3.jpg','100');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-100-4.jpg','100');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-100-5.jpg','100');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-101.png','101');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-102-1.png','102');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-102-2.png','102');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-102-3.jpg','102');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-102-4.png','102');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-102-5.png','102');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-103.png','103');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-104-1.png','104');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-104-2.png','104');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-104-3.png','104');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-104-4.png','104');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-104-5.png','104');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-105-1.png','105');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-105-2.png','105');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-105-3.png','105');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-105-4.png','105');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-105-5.png','105');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-106-1.png','106');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-106-2.png','106');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-106-3.png','106');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-106-4.png','106');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-106-5.png','106');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-107-1.png','107');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-107-2.png','107');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-107-3.png','107');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-107-4.png','107');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-107-5.png','107');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-108-1.png','108');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-108-2.png','108');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-108-3.png','108');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-108-4.png','108');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-108-5.png','108');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-109-1.png','109');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-109-2.png','109');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-109-3.png','109');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-109-4.png','109');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-109-5.png','109');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-110.jpg','110');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-111-1.png','111');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-111-2.png','111');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-111-3.png','111');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-111-4.png','111');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-111-5.png','111');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-112.png','112');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-113-1.png','113');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-113-2.png','113');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-113-3.png','113');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-113-4.png','113');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-113-5.png','113');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-114.png','114');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-115-1.png','115');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-115-2.png','115');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-115-3.png','115');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-115-4.png','115');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-115-5.png','115');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-116-1.png','116');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-116-2.png','116');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-116-3.png','116');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-116-4.png','116');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-116-5.png','116');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-117-1.png','117');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-117-2.png','117');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-117-3.jpg','117');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-117-4.png','117');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-117-5.png','117');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-118.png','118');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-119.png','119');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-120.png','120');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-121.jpg','121');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-122.jpg','122');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-123.png','123');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-124.png','124');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-125.png','125');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-126.png','126');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-127-1.png','127');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-127-2.png','127');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-127-3.png','127');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-127-4.png','127');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-127-5.png','127');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-128-1.png','128');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-128-2.png','128');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-128-3.png','128');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-128-4.png','128');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-128-5.png','128');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-129.jpg','129');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-130.jpg','130');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-131.jpg','131');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-132.jpg','132');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-133.png','133');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-134.png','134');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-135.png','135');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-136.png','136');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-137-1.png','137');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-137-2.png','137');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-137-3.png','137');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-137-4.png','137');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-137-5.png','137');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-138-1.png','138');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-138-2.jpg','138');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-138-3.jpg','138');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-138-4.png','138');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-138-5.png','138');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-139-1.png','139');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-139-2.jpg','139');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-139-3.png','139');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-139-4.png','139');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-139-5.png','139');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-140-1.png','140');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-140-2.png','140');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-140-3.png','140');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-140-4.png','140');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-140-5.png','140');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-141-1.png','141');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-141-2.png','141');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-141-3.png','141');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-141-4.png','141');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-141-5.png','141');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-142-1.png','142');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-142-2.png','142');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-142-3.png','142');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-142-4.png','142');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-142-5.png','142');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-143-1.png','143');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-143-2.jpg','143');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-143-3.jpeg','143');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-143-4.png','143');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-143-5.png','143');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-144-1.png','144');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-144-2.jpg','144');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-144-3.png','144');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-144-4.png','144');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-144-5.png','144');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-145-1.png','145');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-145-2.jpg','145');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-145-3.jpg','145');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-145-4.jpg','145');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-145-5.png','145');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-146-1.png','146');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-146-2.jpeg','146');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-146-3.jpg','146');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-146-4.jpg','146');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-146-5.png','146');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-147-1.png','147');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-147-2.png','147');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-147-3.png','147');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-147-4.png','147');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-147-5.png','147');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-148-1.png','148');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-148-2.png','148');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-148-3.png','148');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-148-4.png','148');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-148-5.png','148');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-149-1.png','149');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-149-2.png','149');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-149-3.png','149');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-149-4.png','149');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-149-5.png','149');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-150.jpg','150');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-151.jpg','151');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-152-1.png','152');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-152-2.png','152');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-152-3.png','152');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-152-4.png','152');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-152-5.png','152');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-153-1.png','153');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-153-2.png','153');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-153-3.png','153');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-153-4.png','153');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-153-5.png','153');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-154-1.png','154');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-154-2.png','154');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-154-3.png','154');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-154-4.png','154');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-154-5.png','154');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-155-1.jpg','155');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-155-2.jpg','155');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-155-3.jpg','155');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-155-4.jpg','155');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-155-5.jpg','155');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-156-1.jpg','156');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-156-2.jpg','156');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-156-3.jpg','156');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-156-4.jpg','156');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-156-5.jpg','156');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-157-1.jpg','157');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-157-2.jpg','157');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-157-3.jpg','157');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-157-4.jpg','157');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-157-5.jpg','157');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-158-1.jpg','158');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-158-2.jpg','158');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-158-3.jpg','158');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-158-4.jpg','158');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-159-1.png','159');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-159-2.png','159');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-159-3.png','159');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-159-4.png','159');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-159-5.png','159');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-160-1.jpg','160');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-160-2.png','160');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-160-3.png','160');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-160-4.png','160');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-160-5.png','160');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-161-1.jpg','161');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-161-2.png','161');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-161-3.png','161');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-161-4.png','161');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-161-5.png','161');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-162-1.jpg','162');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-162-2.png','162');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-162-3.png','162');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-162-4.png','162');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-162-5.png','162');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-163-1.png','163');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-163-2.jpg','163');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-163-3.png','163');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-163-4.png','163');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-163-5.png','163');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-164-1.png','164');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-164-2.jpg','164');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-164-3.jpg','164');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-164-4.png','164');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-164-5.png','164');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-165-1.png','165');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-165-2.png','165');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-165-3.png','165');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-165-4.png','165');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-165-5.jpg','165');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-166-1.jpg','166');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-166-2.png','166');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-166-3.jpg','166');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-166-4.png','166');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-166-5.png','166');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-167-1.png','167');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-167-2.png','167');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-167-3.png','167');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-167-4.png','167');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-167-5.png','167');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-168-1.png','168');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-168-2.jpg','168');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-168-3.jpg','168');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-168-4.jpg','168');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-168-5.jpg','168');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-169-1.png','169');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-169-2.png','169');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-169-3.jpg','169');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-169-4.png','169');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-169-5.jpg','169');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-170-1.png','170');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-170-2.jpg','170');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-170-3.jpg','170');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-170-4.jpg','170');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-170-5.jpg','170');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-171-1.jpg','171');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-171-2.jpg','171');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-171-3.jpg','171');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-171-4.jpg','171');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-171-5.jpg','171');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-172-1.jpg','172');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-172-2.png','172');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-172-3.jpg','172');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-172-4.jpg','172');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-172-5.jpg','172');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-173-1.jpg','173');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-173-2.png','173');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-173-3.jpg','173');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-173-4.jpg','173');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-173-5.jpg','173');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-174-1.png','174');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-174-2.png','174');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-174-3.jpg','174');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-174-4.jpg','174');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-174-5.jpg','174');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-175.png','175');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-176-1.png','176');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-176-2.png','176');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-176-3.png','176');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-176-4.png','176');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-176-5.png','176');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-177-1.png','177');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-177-2.png','177');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-177-3.png','177');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-177-4.png','177');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-177-5.png','177');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-178-1.png','178');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-178-2.jpg','178');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-178-3.png','178');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-178-4.png','178');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-178-5.jpg','178');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-179-1.png','179');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-179-2.jpg','179');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-179-3.png','179');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-179-4.png','179');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-179-5.png','179');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-180-1.jpg','180');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-180-2.jpg','180');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-180-3.jpg','180');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-180-4.jpg','180');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-180-5.jpg','180');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-181-1.png','181');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-181-2.jpg','181');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-181-3.jpg','181');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-181-4.png','181');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-181-5.png','181');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-182-1.png','182');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-182-2.jpg','182');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-182-3.png','182');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-182-4.jpg','182');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-182-5.png','182');
INSERT INTO `organica_database`.`image` (`source`, `product_id`) VALUES ('product-183.png','183');