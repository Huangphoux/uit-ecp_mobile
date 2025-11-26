#show link: underline


== Đánh giá trải nghiệm Agile
- Lần đầu trải nghiệm Scrum với phân vai rõ ràng: PO, SM, Dev Team.
- Daily Scrum giúp nắm bắt tiến độ và blockers nhanh hơn Waterfall.
- Sprint ngắn (1 tuần) tạo áp lực nhưng cũng tăng sự tập trung.
- Việc review và retrospective sau mỗi Sprint giúp cải thiện liên tục.

== Những khác biệt so với Waterfall
- Waterfall: kế hoạch cố định, thay đổi khó; Agile: linh hoạt, thích ứng nhanh.
- Waterfall: feedback cuối dự án; Agile: feedback sau mỗi Sprint.
- Waterfall: tài liệu nặng; Agile: ưu tiên sản phẩm hoạt động.
- Agile phù hợp hơn với dự án có requirement thay đổi thường xuyên.

== Những việc làm tốt
- Phân vai Scrum rõ ràng: PO (Phúc), SM (Khang, Hiệp), Dev Team (Huy, Tùng).
- Tổ chức 2 buổi Daily Scrum (Sprint 2, 3) với biên bản đầy đủ.
- Khang hoàn thành nhiệm vụ sớm nhất nhóm (2025/11/12).
- Xác định blockers và action items cụ thể sau mỗi Daily Scrum.
- Team phối hợp tốt giữa FE & BE trong phát triển tính năng.

== Những việc làm chưa tốt
- API contract chưa thống nhất giữa FE & BE, gây trễ integration.
- Naming convention chưa đồng bộ giữa các module.
- Một số thành viên bận lịch học, ảnh hưởng timeline Sprint.
- Thiếu môi trường staging cho integration tests.
- Giao tiếp ngoài Daily Scrum còn hạn chế.

== Đánh giá đóng góp từng thành viên

=== Hiệp
- Vai trò: Scrum Master
- Theo dõi tiến độ integration và DevOps.
- Follow-up Firebase notification.

=== Khang
#let date_chia_viec = datetime(
  year: 2025,
  month: 11,
  day: 12,
  hour: 20,
  minute: 7,
  second: 00,
)

#let date_xong_viec = datetime(
  year: 2025,
  month: 11,
  day: 12,
  hour: 22,
  minute: 45,
  second: 00,
)

#let duration = date_xong_viec - date_chia_viec

- Vai trò: Scrum Master
- Hoàn thành nhiệm vụ của bản thân sớm nhất nhóm
  - Nhóm trưởng chia việc xong vào lúc #date_chia_viec.display()
  - Hoàn thành vào lúc #date_xong_viec.display()
  - Tổng thời gian: #calc.round(duration.hours(), digits: 2) tiếng
- Hỗ trợ kiểm tra CI pipeline và code review.

=== Huy
- Vai trò: Developer (Backend)
- Hoàn thiện API CRUD, chấm điểm, xử lý conflict detection.
- Viết unit test và deploy staging.

=== Phúc
- Vai trò: Product Owner
- Xác nhận requirements, acceptance criteria.
- Chuẩn bị UAT checklist và test cases.

=== Tùng
- Vai trò: Developer (Frontend)
- Thiết kế UI flow và tích hợp frontend.
- Triển khai notification UI và test upload.

== Bài học rút ra
- Cần thống nhất API contract và naming convention trước khi code.
- Môi trường staging cần thiết lập sớm.
- Scrum hiệu quả khi team giao tiếp thường xuyên, không chỉ trong Daily Scrum.
- Timeline Sprint cần linh hoạt theo lịch học của thành viên.

== Đề xuất cải thiện
- Tạo API contract document trước mỗi Sprint.
- Thiết lập môi trường staging ngay từ đầu.
- Tăng cường giao tiếp nhóm qua kênh chat riêng.
- Ghi nhận feedback để cải thiện Sprint tiếp theo.
- Cập nhật timeline linh hoạt theo lịch học của thành viên.
