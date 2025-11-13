#import "@preview/diatypst:0.8.0": *

#show: slides.with(
  title: "ECP-Mobile",
  subtitle: "SE358.Q11 - Quản lý Dự án Phần mềm",
  date: datetime.today().display(),
  authors: "Nhóm 2",
  
  ratio: 4 / 3, // giữ cái này tại mắt yếu
  layout: "small", // giữ cái này tại mắt yếu
  title-color: fuchsia,
  toc: true,
  theme: "full",
  count: "number",
)

= Giới thiệu dự án

== Bối cảnh

// Chuyển thành bullet point

#grid(
  columns: 2,
  gutter: 2em,
  [
    *Thách thức hiện tại:*
    - Quản lý truyền thống bằng sổ sách, Excel
    - Dễ xảy ra sai sót
    - Khó đồng bộ thông tin
    - Tốn thời gian và nhân lực
  ],
  [
    *Giải pháp:*
    - Số hóa toàn bộ quy trình
    - Hệ thống tập trung
    - Tự động hóa quản lý
    - Môi trường học tập linh hoạt
  ]
)

== Mục tiêu dự án

// Sao tiếng Anh

#table(
  columns: 3,
  stroke: 0.5pt,
  [*Tiêu chí*], [*Mục tiêu*], [*KPI*],
  [*Scope*], [App mobile quản lý toàn diện], [Tất cả module nghiệm thu],
  [*Time*], [Hoàn thành trong 4-6 tháng], [100% milestone đúng hạn],
  [*Cost*], [Ngân sách 200 triệu VNĐ], [±10% variance],
  [*Quality*], [Bảo mật cao, dễ dùng], [≥70% hài lòng],
)

== Các chức năng chính

// Chuyển thành bullet point


#grid(
  columns: 3,
  gutter: 1.5em,
  [
    *Quản trị viên*
    - Quản lý GV & HV
    - Tạo lớp, xếp lịch
    - Báo cáo thống kê
  ],
  [
    *Giảng viên*
    - Quản lý lớp học
    - Tạo bài giảng
    - Điểm danh, chấm điểm
  ],
  [
    *Học viên*
    - Đăng ký lớp
    - Xem tài liệu
    - Nộp bài, xem điểm
  ]
)

== Các bên liên quan

#table(
  columns: 4,
  stroke: 0.5pt,
  [*Vai trò*], [*Người*], [*Quyền lực*], [*Quan tâm*],
  [Nhà tài trợ], [Nguyễn Văn An], [Mạnh], [Cao],
  [Quản lý dự án], [Lê Thị Hương], [Mạnh], [Cao],
  [Trưởng nhóm phát triển], [Trần Thảo Nhi], [Mạnh], [Cao],
  [Trưởng nhóm QA], [Nguyễn Văn Bình], [TB], [Cao],
  [Giáo viên], [Nhóm GV], [TB], [Cao],
  [Học viên], [Nhóm HV], [Thấp], [Cao],
)

= Tóm tắt tài liệu quản lý

== Hiến chương dự án - Tổng quan

*Sản phẩm bàn giao:*
1. Ứng dụng di động hoàn chỉnh (Android/iOS)
2. Cơ sở dữ liệu tập trung
3. Module quản lý (điểm, lịch, tài liệu)
4. Hệ thống báo cáo & thống kê
5. Tài liệu hướng dẫn

*Ngân sách:* 200 triệu VNĐ
- Nhân lực (65%): 130 triệu
- Công nghệ (20%): 40 triệu  
- Đào tạo (5%): 10 triệu
- Dự phòng (10%): 20 triệu

== Cấu trúc phân rã công việc

// Chuyển thành bullet point

#grid(
  columns: 2,
  gutter: 2em,
  [
    *Giai đoạn 1: Phân tích (4 tuần)*
    - Thu thập yêu cầu
    - Nghiên cứu hệ thống tương tự
    - Xây dựng tài liệu yêu cầu

    *Giai đoạn 2: Thiết kế (8 tuần)*
    - Thiết kế giao diện người dùng
    - Thiết kế cơ sở dữ liệu và API
    - Thiết kế bảo mật
  ],
  [
    *Giai đoạn 3: Phát triển (8 tuần)*
    - Phát triển giao diện
    - Phát triển backend
    - Kiểm thử toàn diện

    *Giai đoạn 4: Triển khai (2 tuần)*
    - Viết báo cáo
    - Đào tạo người dùng
    - Thuyết trình
  ]
)

== Quản lý Rủi ro

// Sao tiếng Anh


#table(
  columns: 2,
  stroke: 0.5pt,
  [*Rủi ro*], [*Giải pháp*],
  [*Scope Creep*], [Change Request Process, đánh giá impact],
  [*Hiểu sai yêu cầu*], [Thảo luận thường xuyên, prototype],
  [*Thay đổi giữa chừng*], [Agile approach, flexibility],
  [*Công nghệ*], [Choose stable tech stack],
)

== Ước lượng Chi phí

*Phương pháp sử dụng:*

// Chuyển thành bullet point


#grid(
  columns: 3,
  gutter: 1em,
  [
    *Tham số*
    - Phát triển thêm: 60 triệu
    - Kiểm thử thêm: 22.5 triệu
    - Đám mây: 18 triệu
    - Bản quyền: 15 triệu
    - Kiểm toán: 20 triệu
  ],
  [
    *Tương tự*
    - Hệ thống học (2019): 210 triệu
    - Website (2020): 100 triệu
    - Ứng dụng di động (2021): 180 triệu
  ],
  [
    *Ba điểm*
    - Phát triển: 63.3 triệu
    - Kiểm thử: 23 triệu
    - Đám mây: 19 triệu
    
    _Công thức PERT_
  ]
)

*Kiểm soát:* Quản lý giá trị thu được (CPI, SPI), báo cáo hàng tháng

= Phân tích so sánh Agile và Waterfall

== So sánh tổng quan

#table(
  columns: 3,
  stroke: 0.5pt,
  [*Tiêu chí*], [*Thác nước*], [*Linh hoạt*],
  [Cấu trúc], [Tuần tự], [Lặp lại (giai đoạn ngắn)],
  [Linh hoạt], [Thấp], [Cao],
  [Tài liệu], [Đầy đủ], [Vừa đủ],
  [Phản hồi], [Cuối dự án], [Mỗi giai đoạn],
  [Rủi ro], [Cao], [Thấp],
  [Phù hợp], [Yêu cầu rõ ràng], [Thay đổi nhiều],
)

== Đề xuất: Phương pháp kết hợp



#grid(
  columns: 3,
  gutter: 1.5em,
  [
    *Giai đoạn 1*
    
    _Thác nước_
    
    - Phân tích yêu cầu
    - Thiết kế kiến trúc
    - Cơ sở dữ liệu, API
    
    → Nền tảng vững
  ],
  [
    *Giai đoạn 2*
    
    _Linh hoạt_
    
    - Giai đoạn 2 tuần
    - Họp hàng ngày
    - Đánh giá giai đoạn
    
    → Linh hoạt
  ],
  [
    *Giai đoạn 3*
    
    _Thác nước_
    
    - Kiểm thử người dùng
    - Đào tạo
    - Triển khai
    
    → Đảm bảo chất lượng
  ]
)

*Lợi ích:* Kết hợp ổn định + linh hoạt, giảm rủi ro

= Kết quả mô phỏng giai đoạn phát triển

== Giai đoạn 3 - Tổng quan

*Mục tiêu:* Phát triển chức năng quản lý bài tập & chấm điểm

*Thời gian:* 2 tuần (14 ngày)

// Để tên ai vậy
*Nhóm:* 4 người (Minh, Lan, Hùng, Thảo)

*Cam kết:* 40 điểm công việc

*Hoàn thành:* 32 điểm công việc (80%)

*Tốc độ trung bình:* 32.7 điểm/giai đoạn

== Danh sách công việc & Tiến độ

#table(
  columns: 4,
  stroke: 0.5pt,
  [*Yêu cầu người dùng*], [*Điểm*], [*Người làm*], [*Trạng thái*],
  [GV tạo bài tập], [5], [Minh], [✓ Hoàn thành],
  [GV đặt hạn nộp], [3], [Minh], [✓ Hoàn thành],
  [HV xem danh sách], [3], [Lan], [✓ Hoàn thành],
  [HV nộp bài], [8], [Lan], [✓ Hoàn thành],
  [GV xem bài nộp], [5], [Hùng], [✓ Hoàn thành],
  [GV chấm điểm], [8], [Hùng], [⚠ Đang làm],
  [HV nhận thông báo], [5], [Thảo], [○ Chưa làm],
  [Kiểm tra API], [3], [Nhóm], [✓ Hoàn thành],
)

== Các buổi họp giai đoạn

// giờ → tiếng

#grid(
  columns: 2,
  gutter: 2em,
  [
    *Lập kế hoạch (2 giờ)*
    - Ước lượng điểm
    - Cam kết 40 điểm
    - Tiêu chí hoàn thành:
      - Đánh giá mã nguồn
      - Kiểm thử ≥70%
      - Giao diện được duyệt
  ],
  [
    *Họp hàng ngày (15 phút)*
    - Hôm qua / Hôm nay / Vấn đề
    - Xác định phụ thuộc
    - Đồng bộ nhanh
    
    *Công việc cần làm:*
    - Giới hạn file: 10MB
    - Cài đặt Firebase
  ]
)

== Đánh giá & Nhìn lại giai đoạn

// giờ → tiếng

*Đánh giá giai đoạn (1.5 giờ):*
- Trình diễn thành công 3/3 tính năng
- Phản hồi: thêm chấm nhanh nhiều bài
- Chủ sản phẩm hài lòng với 80% hoàn thành

*Nhìn lại giai đoạn (1 giờ):*

#grid(
  columns: 2,
  gutter: 1.5em,
  [
    *✓ Tiếp tục:*
    - Họp hàng ngày hiệu quả
    - Đánh giá mã phát hiện lỗi sớm
    - Nhóm hỗ trợ tốt
  ],
  [
    *✗ Dừng lại:*
    - Cam kết quá mức
    - Chờ phụ thuộc (Firebase)
    - Nợ kỹ thuật tích lũy
  ]
)

== Chỉ số & Biểu đồ tiến độ

*Xu hướng biểu đồ tiến độ:*
- Ngày 1-3: Chậm (cài đặt)
- Ngày 4-9: Tốt, đúng kế hoạch
- Ngày 10-12: Vướng mắc (Firebase)
- Ngày 13-14: Cuối giai đoạn, tăng tốc

*Theo dõi tốc độ:*
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Giai đoạn*], [*Cam kết*], [*Hoàn thành*],
  [Giai đoạn 1], [30], [28],
  [Giai đoạn 2], [35], [38],
  [Giai đoạn 3], [40], [32],
)

*Bài học:* Xác định vướng mắc sớm hơn!

= Bài học kinh nghiệm

== Quản lý Dự án

// bullet point

#grid(
  columns: 2,
  gutter: 2em,
  [
    *1. Lập kế hoạch*
    - Thách thức: Ước lượng lạc quan
    - Giải pháp: Nhiều phương pháp, dự phòng 10-20%
    - Bài học: Chuẩn bị tình huống xấu nhất
    
    *2. Quản lý bên liên quan*
    - Thách thức: Kỳ vọng khác nhau
    - Giải pháp: Hội thảo, ưu tiên rõ ràng
    - Bài học: Giao tiếp là chìa khóa
  ],
  [
    *3. Mở rộng phạm vi*
    - Thách thức: Tính năng mới liên tục
    - Giải pháp: Quy trình yêu cầu thay đổi
    - Bài học: Mở rộng phạm vi = kẻ thù số 1
    
    *4. Quản lý rủi ro*
    - Thách thức: Rủi ro không lường trước
    - Giải pháp: Xác định sớm, kế hoạch giảm thiểu
    - Bài học: Chủ động > Bị động
  ]
)

== Phát triển Phần mềm

// bullet point


#grid(
  columns: 2,
  gutter: 2em,
  [
    *Thiết kế cơ sở dữ liệu*
    - Nợ kỹ thuật trả giá sau
    - Thực hành tốt nhất từ đầu
    - Chuẩn hóa & đánh chỉ mục
    
    *Đánh giá mã & Kiểm thử*
    - Lỗi người dùng → trễ tiến độ
    - Kiểm thử sớm
    - Kiểm thử đơn vị song song mã
  ],
  [
    *Tài liệu hóa*
    - Tài liệu API không cập nhật
    - Tự động hóa tài liệu
    - Phần của tiêu chí hoàn thành
    
    *Công nghệ sử dụng*
    - Công nghệ mới → nhiều lỗi
    - "Công nghệ ổn định" cho sản phẩm
    - Cộng đồng > Xu hướng
  ]
)

== Làm việc nhóm & Cộng tác

*Giao tiếp:*
- Giao tiếp nhiều > Giao tiếp ít
- Họp hàng ngày phát hiện vướng mắc sớm
- Tài liệu dùng chung

*Phân công công việc:*
- Cân bằng năng lực từng người
- Tránh quá tải/nhàn rỗi
- Tốc độ nhóm ≠ Tổng cá nhân

*Cải tiến liên tục:*
- Nhìn lại nghiêm túc
- Theo dõi & đánh giá công việc
- Học từ sai lầm

== Khuyến nghị cho tương lai

#table(
  columns: 2,
  stroke: 0.5pt,
  [*Khuyến nghị*], [*Lý do*],
  [20% thời gian cho lập kế hoạch], [Nền tảng vững chắc],
  [Tư duy linh hoạt], [Linh hoạt với kỷ luật],
  [Xây sản phẩm tối thiểu trước], [Tập trung cốt lõi, tránh phình to],
  [Tự động hóa mọi thứ], [Tích hợp/triển khai/kiểm thử liên tục],
  [Đầu tư vào con người], [Đào tạo, chia sẻ kiến thức],
  [Quản lý rủi ro], [Xác định rủi ro sớm],
  [Lấy khách hàng làm trọng tâm], [Xây gì người dùng cần],
)

= Kết luận

== Tổng kết

*Thành công của dự án:*

- ✓ Lập kế hoạch chi tiết & tài liệu đầy đủ
- ✓ Phương pháp linh hoạt trong phát triển
- ✓ Giao tiếp & quản lý bên liên quan tốt
- ✓ Cải tiến liên tục qua nhìn lại
- ✓ Cân bằng giữa chất lượng và thời hạn

*Bài học quan trọng nhất:*

#align(center)[
  #text(size: 18pt, weight: "bold", fill: navy)[
    "Thành công = Sản phẩm hoàn thành + Cải tiến quy trình + Phát triển nhóm"
  ]
]

== Q&A

#align(center + horizon)[
  #text(size: 28pt, weight: "bold")[
    Cảm ơn các bạn đã lắng nghe!
  ]
  
  #v(2em)
  
  #text(size: 20pt)[
    Hỏi đáp
  ]
  
  #v(1em)
  
  #text(size: 14pt)[
    Nhóm 2 - SE358.Q11 \
    Quản lý Dự án Phần mềm
  ]
]