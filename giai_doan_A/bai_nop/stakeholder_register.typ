// Using built-in table function with improved spacing for Lien he column

#set page(width: 21cm, height: 29.7cm, margin: 1cm)

#align(center)[
  = Danh sách Stakeholders Dự án Ứng dụng Quản lý Lớp học Trực tuyến
]

#table(
  columns: (2fr, 3fr, 1.5fr, 2fr, 1.5fr, 4fr, 2.5fr, 4fr, 4fr),
  fill: (x, y) => if y == 0 { aqua } else { white },
  stroke: 0.8pt,
  inset: 10pt,
  [*Tên Stakeholder*],
  [*Vai trò*],
  [*Phân loại*],
  [*Quyền lực/Ảnh hưởng*],
  [*Mức độ quan tâm*],
  [*Kỳ vọng*],
  [*Hình thức giao tiếp*],
  [*Chiến lược giao tiếp*],
  [*Liên hệ*],
  
  [Nguyễn Văn An],
  [Nhà tài trợ dự án],
  [Nội bộ],
  [Mạnh],
  [Cao],
  [Đảm bảo dự án đi đúng ngân sách, tiến độ và mục tiêu kinh doanh],
  [Họp hàng tuần + Email],
  [Tham vấn thường xuyên, cung cấp báo cáo định kỳ],
  [`an.sponsor@language.vn`],
  
  [Lê Thị Hương],
  [Quản lý dự án (PM)],
  [Nội bộ],
  [Mạnh],
  [Cao],
  [Quản lý phạm vi, tiến độ, chất lượng, ngân sách dự án],
  [Họp hằng ngày, Báo cáo],
  [Trao đổi liên tục với nhóm dự án, cập nhật trạng thái hàng ngày],
  [`huong.pm@language.vn`],
  
  [Phạm Minh Tuấn],
  [Chuyên viên phân tích nghiệp vụ (BA)],
  [Nội bộ],
  [Trung bình],
  [Cao],
  [Thu thập yêu cầu, phân tích nghiệp vụ, làm cầu nối với dev và khách hàng],
  [Workshop, Email],
  [Lắng nghe, tổng hợp yêu cầu, xác nhận liên tục với người dùng],
  [`tuan.ba@language.vn`],
  
  [Nhóm Giáo Viên],
  [Chuyên gia nghiệp vụ],
  [Nội bộ],
  [Trung bình],
  [Cao],
  [Cung cấp yêu cầu nghiệp vụ, góp ý về tính năng quản lý lớp, điểm danh, bài tập],
  [Workshop hằng tuần],
  [Tham vấn, lấy ý kiến, phản hồi định kỳ],
  [`teachers@language.vn`],
  
  [Trần Thảo Nhi],
  [Trưởng nhóm phát triển],
  [Nội bộ],
  [Mạnh],
  [Cao],
  [Thiết kế, phát triển kiến trúc và giải pháp kỹ thuật],
  [Họp hằng ngày, Slack],
  [Trao đổi nhanh, hỗ trợ giải quyết vấn đề kỹ thuật],
  [`nhi.dev@language.vn`],
  
  [Nhóm Học Viên],
  [Người dùng cuối],
  [Bên ngoài],
  [Thấp],
  [Cao],
  [Trải nghiệm học tập thuận tiện, dễ sử dụng, ổn định],
  [Khảo sát, Biểu mẫu phản hồi],
  [Thu thập phản hồi thường xuyên để cải tiến ứng dụng],
  [`students@language.vn`],
  
  [Bộ phận IT hạ tầng],
  [Quản trị hệ thống],
  [Nội bộ],
  [Trung bình],
  [Trung bình],
  [Đảm bảo hệ thống server, bảo mật và backup],
  [Đồng bộ hằng tuần, Email],
  [Thông tin kịp thời về sự cố, phối hợp xử lý nhanh],
  [`it.support@language.vn`],
  
  [Nguyễn Văn Bình],
  [Trưởng nhóm kiểm thử],
  [Nội bộ],
  [Trung bình],
  [Cao],
  [Kiểm thử, đảm bảo chất lượng, báo cáo bug kịp thời],
  [Đồng bộ hằng ngày, Jira],
  [Phản hồi liên tục, trao đổi nhanh với dev],
  [`binh.qa@language.vn`],
  
  [Phòng Marketing],
  [Trưởng phòng Marketing],
  [Nội bộ],
  [Trung bình],
  [Trung bình],
  [Cần thông tin về chức năng để quảng bá ứng dụng],
  [Họp hàng tháng],
  [Cập nhật định kỳ thông tin về tính năng để lên kế hoạch truyền thông],
  [`marketing@language.vn`],
  
  [Sở GD&ĐT (nếu có)],
  [Cơ quan quản lý],
  [Bên ngoài],
  [Mạnh],
  [Trung bình],
  [Đảm bảo ứng dụng tuân thủ quy định giáo dục và pháp lý],
  [Công văn chính thức, Báo cáo],
  [Báo cáo tuân thủ định kỳ, đảm bảo minh bạch],
  [`gov@moet.gov.vn`]
)

#block[
  *Prompt:* hãy vào vai PM hoặc BA trong quản lý dự án phát triển phần mềm, hãy giúp tôi tạo bảng gồm các stakeholders cho dự án Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ theo bảng có các cột sau: Stakeholder Name, Role, Category, Power/Influence, Interest, Expectation, Communication, Contact, Communication strategy (đây là ví dụ Melissa Brickstead Project Administrator Internal Strong Neutral Monthly report Email `melissa@company.com`)
]

#block[
  *Phản hồi của GPT:* là bảng stakeholders ở trên nguyên mẫu không chỉnh sửa do em thấy đã đầy đủ và thể hiện rõ các bên liên quan của dự án
]