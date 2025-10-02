=== Giới thiệu dự án
Ở học kì trước, em đã xây dựng ứng dụng game Caro (5-in-a-row) với giao diện trực quan, dễ sử dụng, có thể chơi ở chế độ người với người hoặc người với máy.
Game sẽ hoạt động trên nền tảng winform (C\#), giúp người dùng vừa giải trí vừa rèn luyện tư duy logic.

=== Phân tích
Game có các chức năng chính như:
- Tạo bàn cờ 15x15 hoặc 20x20.
- Chế độ chơi với người chơi khác (PvP).
- Chế độ chơi với máy (AI).
- Tính năng Undo/Redo.
- Thông báo thắng/thua/hòa.

Ngoài ra còn có các chức năng bổ sung như:
- Lưu ván đang chơi dở, chơi lại.
- Giao diện đẹp, dễ sử dụng.

==== Phạm vi

==== Tiến độ
Tuần 1-2: Phân tích yêu cầu, thiết kế kiến trúc hệ thống, giao diện.
Tuần 3-4: Xây dựng chức năng cơ bản (bàn cờ, đánh cờ, kiểm tra thắng).
Tuần 5: Tích hợp AI cơ bản.
Tuần 6: Hoàn thiện giao diện, xử lý lỗi.
Tuần 7: Kiểm thử, tối ưu, viết tài liệu.
Tuần 8: Nghiệm thu và bàn giao.

==== Chi phí
Nhân sự: 3 thành viên (lập trình, tester, thiết kế).
Công cụ: Visual studio.
Thiết bị: Máy tính cá nhân.

==== Chất lượng
- Game phải chạy ổn định, không lỗi khi thao tác nhanh.
- AI đảm bảo tính hợp lý, không quá dễ hoặc quá khó.
- Giao diện thân thiện, trực quan.
- Đạt tối thiểu 90% test cases thành công.

==== Nguồn lực
Phân công:
- 1 Trưởng nhóm (quản lý dự án).
- 1-2 Lập trình viên.
- 1 Tester.

Công nghệ:
- Ngôn ngữ: C\#.
- Công cụ: Visual studio, Github.

==== Rủi ro
- Kỹ thuật: AI phức tạp hơn dự kiến → mất nhiều thời gian.
- Tiến độ: Thành viên bận học hoặc công việc khác.
- Chất lượng: Thiếu kiểm thử có thể gây lỗi khi chơi nhiều lượt.
- Nguồn lực: Nhóm nhỏ, dễ bị ảnh hưởng nếu 1 thành viên nghỉ.

=== Bài học rút ra
- Lập kế hoạch rõ ràng giúp kiểm soát tiến độ tốt hơn.
- Chia nhỏ tính năng và làm theo từng bước tránh quá tải.
- Làm việc nhóm cần phân công cụ thể, giao tiếp thường xuyên.
- Luôn kiểm thử song song khi phát triển để tránh lỗi chồng chất.