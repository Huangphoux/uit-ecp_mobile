#set heading(offset: 2)

= Biên bản họp KICKOFF Dự án
Ngày họp: 05/10/2025  
Thời gian: 09:00 - 11:00  
Địa điểm: Phòng họp trung tâm / Online  
Chủ trì: Trương Hoàng Phúc  
Thư ký: Bùi Văn Tùng  
Thành viên tham dự:
- Trương Hoàng Phúc  
- Bùi Văn Tùng  
- Vũ Quốc Huy  
- Tạ Hoàng Hiệp  
- Đỗ Đình Khang

= Mục tiêu

- Giới thiệu mục tiêu tổng thể của dự án và định hướng triển khai.  
- Thống nhất phạm vi, thời gian, vai trò, quy trình làm việc.  
- Xác định các đầu việc ban đầu và câu hỏi từ các thành viên.  
- Thiết lập cơ chế giao tiếp và phương thức phối hợp trong suốt vòng đời dự án.

= Phạm vi

*Phạm vi bao gồm*:
- Xây dựng ứng dụng quản lý lớp học trực tuyến (mobile).  
- Các tính năng chính: quản lý lớp, giáo viên, học viên, lịch học, điểm, tài liệu, báo cáo.  
- Hỗ trợ học viên đăng ký lớp, theo dõi lịch và học trực tuyến.  
- Giáo viên tạo bài giảng, điểm danh, chấm điểm, quản lý tài liệu.  
- Quản trị viên theo dõi báo cáo, thống kê và dữ liệu hệ thống.

*Phạm vi không bao gồm*:
- Tích hợp thanh toán trực tuyến trong giai đoạn đầu.  
- Mở rộng sang các chương trình không thuộc lĩnh vực ngoại ngữ.

= Quy trình

- Phương pháp: Agile theo chu kỳ 2 tuần/sprint.  
- Giai đoạn dự án: Khởi động → Phân tích yêu cầu → Thiết kế → Phát triển → Kiểm thử → Triển khai.  
- Họp định kỳ:  
  - Daily meeting (nhóm chính)  
  - Weekly sync (cập nhật tiến độ)  
- Kênh giao tiếp: Email, nhóm chat nội bộ, Google Drive/Jira để quản lý tài liệu và công việc.  
- Thay đổi phạm vi cần được PM ghi nhận, đánh giá tác động và cả nhóm thống nhất trước khi triển khai.

= Phân vai

#table(
  columns: 2,
  [*Thành viên*], [*Vai trò & Trách nhiệm*],

  [Trương Hoàng Phúc], 
  [Chủ trì cuộc họp, định hướng chung dự án, hỗ trợ ra quyết định trong phạm vi triển khai],

  [Bùi Văn Tùng], 
  [Thư ký, ghi chép biên bản, hỗ trợ tổng hợp yêu cầu và lập kế hoạch],

  [Vũ Quốc Huy],
  [Hỗ trợ phân tích yêu cầu, đề xuất chức năng và xây dựng tài liệu nghiệp vụ],

  [Tạ Hoàng Hiệp],
  [Tham gia đánh giá tính khả thi, đề xuất giải pháp kỹ thuật, hỗ trợ phát triển],

  [Đỗ Đình Khang],
  [Hỗ trợ kiểm thử, đánh giá rủi ro, ghi nhận lỗi và theo dõi chất lượng],
)

= Câu hỏi được nêu trong cuộc họp

- *Vũ Quốc Huy*: Ứng dụng có cần hỗ trợ học trực tuyến qua video ngay giai đoạn đầu không?  
  → *Kết luận*: Chỉ tích hợp module học trực tuyến cơ bản, chưa phát triển truyền hình trực tiếp nâng cao.

- *Tạ Hoàng Hiệp*: Hệ thống có yêu cầu đồng bộ dữ liệu với nền tảng cũ không?  
  → *Kết luận*: Có, sẽ thực hiện import dữ liệu (học viên – giáo viên – lớp học) trong giai đoạn phân tích.

- *Đỗ Đình Khang*: Có quy định tiêu chí kiểm thử và thời điểm bắt đầu test không?  
  → *Kết luận*: Bắt đầu test từ Sprint 2; không chấp nhận lỗi blocker và hạn chế lỗi major trong bản nghiệm thu.

- *Bùi Văn Tùng*: Phương pháp lưu trữ tài liệu dự án cố định trên nền tảng nào?  
  → *Kết luận*: Sử dụng Google Drive + Jira để quản lý tài liệu và tiến độ.

= Kết luận

- Nhóm thống nhất mục tiêu, phạm vi và quy trình làm việc cho toàn bộ dự án.  
- Các thành viên đã đồng ý vai trò, trách nhiệm và lịch họp cố định.  
- BA sẽ bắt đầu thu thập yêu cầu chi tiết ngay trong tuần đầu tiên.  
- Prototype giao diện sẽ được đề xuất trong vòng 3 tuần.  
- Biên bản sẽ được gửi lại cho tất cả thành viên để xác nhận.

= Người lập biên bản
Tạ Hoàng Hiệp

= Người chủ trì
Trương Hoàng Phúc