# [Thực hành] Sử dụng màu sắc trong trang web

> **Khóa học:** CodeGym Web Development  
> **Học viên:** HueAn14  
> **Repository:** [https://github.com/HueAn14/su-dung-mau-sac-trong-trang-web](https://github.com/HueAn14/su-dung-mau-sac-trong-trang-web)

---

## 🎯 Mục tiêu
- Luyện tập kỹ thuật phối màu đơn tông (Monochromatic Color Scheme) trên trang web thực tế.
- Biết cách xác định màu chủ đạo (Primary Color) và triển khai các cấp độ màu nhạt dần theo tỉ lệ hài hòa.
- Kết hợp màu đen và trắng để làm nổi bật nội dung và đảm bảo độ tương phản thị giác (Contrast & Readability).
- Tùy biến linh hoạt để tạo ra một giao diện mới với bảng màu đơn tông khác (Bước 8).

---

## 🎨 Bảng màu đơn tông chính (Logo Blue - #00ADEE)

Màu gốc lấy từ màu xanh logo (#00ADEE) làm màu bậc 1, sau đó giảm dần độ đậm để tạo ra dải màu đơn tông:

| Cấp độ | Mã màu HEX | Vai trò & Thành phần áp dụng |
|:---:|:---:|:---|
| **Bậc 1** | `#00ADEE` | **Màu chính:** Logo, thẻ `PREVIEW`, nút tròn play, ribbon `ON SALE`, nút `Add to Cart`, links |
| **Bậc 2** | `#00B2EF` | **Màu phụ / Hover:** Trạng thái hover của nút bấm và liên kết |
| **Bậc 3** | `#00B8F0` | **Màu chuyển tiếp:** Viền khung, trạng thái focus |
| **Bậc 4** | `#00BFF2` | **Nền Banner (Bước 2):** Khối giới thiệu sản phẩm tiêu điểm |
| **Bậc 5** | `#33CBF5` | **Màu hỗ trợ:** Phân cấp chiều sâu |
| **Bậc 6** | `#66D7F7` | **Màu sáng nhẹ:** Hiệu ứng chuyển động |
| **Bậc 7** | `#8DD7F7` | **Nền phần nội dung (Bước 4):** Nền các khối danh sách bài hát xem trước (Previews) |
| **Bậc 8** | `#A6E0F8` | **Màu nền phụ:** Viền input và đường phân cách |
| **Bậc 9** | `#C6E9FA` | **Nền Footer (Bước 5):** Tạo độ sáng và cảm giác thoáng đãng cho chân trang |
| **Bậc 10** | `#E5F5FD` | **Nền Newsletter (Info):** Vùng form đăng ký nhận tin tức cuối trang |

---

## 🌿 Bảng màu đơn tông thứ 2 (Bước 8: Emerald Green - #10B981)

Đáp ứng yêu cầu Bước 8 tạo một trang web khác với bộ màu đơn tông mới:

| Cấp độ | Mã màu HEX | Vai trò trên trang `index-alternate.html` |
|:---:|:---:|:---|
| **Bậc 1** | `#10B981` | Màu chính: Logo, thẻ PREVIEW, nút play, ribbon ON SALE, CTA buttons |
| **Bậc 2** | `#059669` | Màu hover nút bấm |
| **Bậc 4** | `#6EE7B7` | Màu nền banner giới thiệu |
| **Bậc 7** | `#D1FAE5` | Màu nền các khối previews nội dung |
| **Bậc 9** | `#ECFDF5` | Màu nền footer |
| **Bậc 10** | `#F0FDF4` | Màu nền vùng form Newsletter |

---

## 📌 Các bước thực hiện theo đề bài

1. **Bước 1:** Xác định màu chính theo logo `#00ADEE` làm màu bậc 1, xây dựng bảng màu 10 cấp độ đơn tông.
2. **Bước 2: Thay đổi màu nền phần Banner:**
   - Đổi nền banner từ màu đỏ ban đầu `#c33` sang màu bậc 4 `#00BFF2`.
   - Giữ màu chữ đen `#222` để tương phản rõ ràng.
3. **Bước 3: Thay đổi màu nền phần ON SALE / PREVIEW:**
   - Chuyển màu ribbon `ON SALE` từ đỏ `rgba(255, 0, 0, 0.7)` sang màu bậc 1 `#00ADEE`.
   - Chuyển thẻ `.title` và nút tròn `.circle` trong PREVIEW từ màu đỏ `#fe0000` sang màu bậc 1 `#00ADEE`.
4. **Bước 4: Đổi màu nền phần nội dung (Previews):**
   - Chuyển nền màu hồng `#fac7d2` sang màu bậc 7 `#8DD7F7`.
   - Giữ màu chữ đen `#222` vì nền bậc 7 khá sáng, đảm bảo đọc tốt.
5. **Bước 5: Đổi màu nền Footer:**
   - Chuyển nền đen `#222` sang màu bậc 9 `#C6E9FA` tạo độ sáng sủa, thoáng đãng cho giao diện.
6. **Bước 6: Màu chữ toàn trang:**
   - Đảm bảo toàn bộ văn bản nội dung sử dụng màu đen `#222` chuẩn tính tiếp cận thị giác.
7. **Bước 7: Chạy và kiểm tra kết quả:**
   - Kiểm tra hiển thị responsive trên các độ phân giải màn hình.
8. **Bước 8: Mở rộng bộ màu đơn tông khác:**
   - Tạo thêm file `index-alternate.html` và `style-alternate.css` với bảng màu đơn tông Emerald Green.

---

## 📁 Cấu trúc thư mục

```
su-dung-mau-sac-trong-trang-web/
├── index.html                # Trang chính - Phối màu đơn tông Xanh Logo (#00ADEE)
├── style.css                 # File CSS chính áp dụng các bước 1 - 7
├── index-alternate.html      # Trang mở rộng - Phối màu đơn tông Emerald Green (#10B981) - Bước 8
├── style-alternate.css       # File CSS cho bảng màu đơn tông thứ 2
├── fonts/                    # Font chữ hỗ trợ (pacifico, ptsans)
├── images/                   # Hình ảnh giao diện & logo màu xanh #00ADEE
└── README.md                 # Tài liệu thuyết minh bài tập
```
