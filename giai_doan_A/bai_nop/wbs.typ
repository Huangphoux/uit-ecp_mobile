=== Phân tích yêu cầu
==== Thu thập yêu cầu

- Tìm hiểu về mô hình quản lí lớp học trực tuyến
- Nghiên cứu hệ thống tương tự (Google Classroom, Moodle)

==== Phân tích hệ thống

- Xác định chức năng chính (tạo lớp, quản lý học viên, tài liệu, bài tập, điểm số)
- Vẽ sơ đồ đặc tả các tính năng

=== Thiết kế hệ thống
==== Thiết kế giao diện & kỹ thuật

- Giao diện trang chủ
- Giao diện đăng kí, đăng nhập, đăng xuất
- Giao diện lớp học (tài liệu, bài tập, điểm)
- Giao diện quản trị (quản lý giảng viên, sinh viên)
- Thiết kế cơ sở dữ liệu (user, lớp học, bài tập, điểm số)
- Thiết kế API (đăng nhập, tạo lớp, nộp bài, chấm điểm)
- Thiết kế kiến trúc bảo mật (phân quyền, bảo mật dữ liệu)

=== Phát triển & Kiểm thử
==== Phát triển front-end & back-end

- Trang đăng nhập / đăng ký
- Trang quản lý lớp học
- Trang nộp bài & chấm điểm
- API quản lý người dùng
- API quản lý lớp học
- API nộp bài, chấm điểm, phản hồi

==== Kiểm thử hệ thống

- Kiểm thử chức năng (Functional Test)
- Kiểm thử hiệu năng (Performance Test)
- Kiểm thử bảo mật (Security Test)

=== Viết báo cáo, chuẩn bị thuyết trình
==== Viết báo cáo dự án

- Mô tả yêu cầu & phạm vi hệ thống
- Trình bày thiết kế kiến trúc, cơ sở dữ liệu, giao diện
- Tổng hợp kết quả phát triển & kiểm thử

==== Chuẩn bị thuyết trình

- Xây dựng slide (giới thiệu, chức năng chính, demo hệ thống)
- Phân công thành viên thuyết trình

=== Các rủi ro về phạm vi dự án
==== Scope Creep (mở rộng phạm vi ngoài kế hoạch)

- Mô tả: Trong quá trình phát triển, các thành viên có thể đề xuất bổ sung thêm các tính năng mới như tích hợp Ai, online classroom … → vượt quá phạm vi ban đầu.
- Hậu quả: Tốn thêm thời gian, nhân lực, có thể không kịp tiến độ.
- Giải pháp: Xác định phạm vi rõ ràng trong tài liệu SRS và chỉ chấp nhận thay đổi sau khi đánh giá tác động.

==== Hiểu sai yêu cầu ban đầu

- Mô tả: Nhóm phát triển hiểu không đúng nhu cầu của giảng viên/sinh viên.
  - VD: Nhóm xây dựng giao diện phức tạp và khó thao tác trong khi giảng viên và sinh viên chưa chỉ cần các thao tác cơ bản
- Hậu quả: Sản phẩm không đúng mong đợi, phải làm lại, mất thời gian.
- Giải pháp: Thảo luận nhiều lần với giảng viên, xác nhận yêu cầu bằng tài liệu đặc tả trước khi thiết kế.

==== Yêu cầu thay đổi trong quá trình triển khai

- Mô tả: Khi hệ thống đang được xây dựng, giảng viên yêu cầu thay đổi giao diện hoặc thêm tính năng (ví dụ: thêm chức năng upload video bài giảng).
- Hậu quả: Lịch trình bị kéo dài, ảnh hưởng đến các phần khác của dự án.
- Giải pháp: Có quy trình quản lý thay đổi (Change Request), chỉ chọn những thay đổi cần thiết và có thể thực hiện trong phạm vi thời gian cho phép.


=== Hỗ trợ từ AI

==== Prompt 1

Gửi tôi link các ví dụ về biểu đồ wbs 3 mức độ.

===== Phản hồi của ChatGPT

Đưa ra đường dẫn đến các trang có chứa ví dụ về biểu đồ WBS.

==== Prompt 2

Hãy đưa ra nhận xét và những đề xuất cho biểu đồ WBS.

===== Phản hồi của ChatGPT

ChatGPT đưa ra một số đề xuất chỉnh sửa, chủ yếu ở 2 phần kiểm thử và viết báo cáo. Em đã dựa vào đó để bổ sung các phần còn thiếu sót và loại bỏ những phần chưa phù hợp.

==== Prompt 3

Hãy liệt kê và lấy ví dụ các rủi ro có liên quan đến phạm vi. Chú ý phải thực tế, hợp logic.

===== Phản hồi của ChatGPT

ChatGPT đã đưa ra các rủi ro và ví dụ.

Em đã giữ lại phần mô tả và đánh giá hậu quả và giải pháp, chỉnh sửa một số ví dụ sao cho phù hợp.