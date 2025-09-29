Vũ Quốc Huy
=== Giới thiệu dự án
Trong bối cảnh nhu cầu học ngoại ngữ ngày càng cao, đặc biệt sau giai đoạn chuyển đổi số và thói quen học trực tuyến được hình thành, nhiều trung tâm ngoại ngữ đang mong muốn có giải pháp quản lý lớp học và đào tạo online hiệu quả.
Hiện nay, việc quản lý lớp học chủ yếu qua Excel, Facebook/Zalo, hoặc các công cụ rời rạc, gây khó khăn trong việc:
       • Theo dõi học viên, giáo viên, lịch học.
       • Điểm danh, quản lý bài tập và đánh giá kết quả.
       • Giao tiếp giữa trung tâm – giáo viên – học viên.
Dự án được xây dựng nhằm đáp ứng nhu cầu đó, giúp trung tâm:
       • Cung cấp nền tảng trực tuyến cho học viên tham gia lớp học mọi lúc, mọi nơi.
       • Hỗ trợ giáo viên quản lý tài liệu, lịch dạy, điểm danh và đánh giá.
       • Hỗ trợ quản trị trung tâm tối ưu hóa việc quản lý lớp, báo cáo doanh thu, tình trạng lớp học.
       • Nâng cao trải nghiệm học viên và tối ưu vận hành trung tâm.

=== Phân tích

       ==== Phạm vi
Đối tượng sử dụng: học viên, giáo viên, nhân viên quản lý và ban giám đốc trung tâm ngoại ngữ.
Phạm vi chức năng:
       • Hỗ trợ quản lý lớp học (tạo lớp, quản lý thông tin học viên và giáo viên, phân công giáo viên, theo dõi học viên).
       • Quản lý quá trình học tập (lịch học, điểm danh, bài tập, kết quả).
       • Hỗ trợ tổ chức học online (tích hợp công cụ dạy trực tuyến như Zoom/Google Meet).
       • Cung cấp báo cáo và thống kê cơ bản (sĩ số, tiến độ học, kết quả học tập).
Phạm vi rộng hơn: thanh toán học phí trực tuyến, hệ thống học liệu nâng cao, AI hỗ trợ giảng dạy và ứng dụng mobile.

       ==== Tiến độ
Thời gian thực hiện: 4 tháng.
Các mốc quan trọng:
       1. Khởi tạo & thu thập yêu cầu: 20 ngày.
       2. Thiết kế hệ thống (giao diện + cơ sở dữ liệu): 20 ngày.
       3. Phát triển chức năng chính: 50 ngày.
       4. Kiểm thử, hoàn thiện: 20 ngày.
       5. Báo cáo & bàn giao: 10 ngày.

       ==== Chi phí
Vì dự án ở quy mô sinh viên nên chi phí cơ bản như sau:
• Máy chủ/Hosting + dịch vụ cloud: 3.000.000 VND/4 tháng.
• Tên miền: 500.000 VND/năm.
• Công cụ hỗ trợ (Figma, Zoom bản Pro, Trello/Slack bản miễn phí): 1.000.000 VND.
• Dự phòng chi phí demo, in ấn báo cáo: 1.500.000 VND.
Tổng chi phí ước tính: ~6.000.000 VND.

       ==== Chất lượng
• Ứng dụng chạy ổn định trên web, có phiên bản mobile cơ bản.
• Đảm bảo các chức năng cốt lõi chạy ổn định (login, quản lý lớp, điểm danh, giao bài).
• Hệ thống có thể phục vụ tối thiểu 200 người dùng đồng thời.
• Giao diện thân thiện, dễ sử dụng cho cả học viên và giáo viên, hỗ trợ PC và mobile (responsive).
• Bảo mật cơ bản (mã hóa mật khẩu, phân quyền truy cập).
• Đáp ứng ít nhất 80% yêu cầu đã thống nhất với trung tâm.
• Được người dùng thử nghiệm (giáo viên và học viên của trung tâm) đánh giá hài lòng cao.

       ==== Nguồn lực
Nhân sự (7 người):
       • 1 PM tập sự (quản lý tiến độ, phân công công việc).
       • 1 BA (thu thập, phân tích yêu cầu).
       • 4 Developer (backend + frontend/mobile).
o 1 Tester + UI/UX Designer.
Công nghệ dự kiến:
       • Backend: Node.js.
       • Frontend: ReactJS (web), React Native (mobile).
       • Database: MySQL/PostgreSQL.
       • Hạ tầng: AWS Cloud (EC2, S3, RDS).
       • Quản lý dự án: Trello, GitHub.
       • Tích hợp: Zoom API / Google Meet

       ==== Rủi ro
• Kỹ thuật: Có thể gặp khó khi tích hợp công cụ học trực tuyến.
• Người dùng: Giáo viên lớn tuổi khó làm quen với hệ thống mới
• Thay đổi yêu cầu liên tục từ phía trung tâm → ảnh hưởng tiến độ.
• Ngân sách phát sinh cao hơn dự kiến nếu mở rộng phạm vi, chi phí server có thể tăng.
• Khó khăn trong đào tạo giáo viên lớn tuổi chưa quen công nghệ → cần thêm đào tạo.
• Rủi ro bảo mật và mất dữ liệu nếu không triển khai giải pháp an toàn.

=== Bài học rút ra
• Việc phân tích yêu cầu cần thực hiện chi tiết, có sự tham gia của đầy đủ các bên liên quan (giáo viên, học viên, quản lý trung tâm) để tránh tình trạng “trôi phạm vi” (scope creep).
• Cần lập kế hoạch tiến độ chi tiết và theo dõi thường xuyên để hạn chế trễ deadline.
• Phân chia rõ vai trò trong nhóm giúp tránh chồng chéo công việc.
• Cần có kế hoạch quản lý rủi ro (scope, chi phí, nhân sự).
• Áp dụng nguyên tắc quản lý dự án chuẩn (Agile/Scrum) để làm quen với cách làm việc chuyên nghiệp.
• Dự trù chi phí dự phòng cho các tình huống phát sinh.


