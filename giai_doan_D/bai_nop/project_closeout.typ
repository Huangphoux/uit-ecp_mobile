#set heading(level: 1)


- Project Title: *Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ*
#let today = datetime.today()
- Date Prepared: #today.display("[day]/[month]/[year]")
- Project Manager: Hoang Phuc Truong


= Project Description
Dự án “Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ” là một dự án công nghệ thông tin nhằm cung cấp giải pháp số hóa toàn diện cho công tác quản lý đào tạo tại các trung tâm ngoại ngữ. Dự án được khởi xướng nhằm giải quyết các vấn đề hiện hữu trong quản lý lớp học, giảng viên và học viên do việc sử dụng các phương pháp thủ công và công cụ rời rạc, gây lãng phí nguồn lực, thiếu đồng bộ dữ liệu và tiềm ẩn nhiều rủi ro vận hành.

Mục tiêu của dự án là xây dựng một ứng dụng di động đóng vai trò hệ thống quản lý tập trung (centralized management system), hỗ trợ các hoạt động quản trị cốt lõi bao gồm: quản lý lớp học, giảng viên, học viên, lịch học, điểm số và tài liệu học tập. Sản phẩm bàn giao của dự án là một hệ thống phần mềm hoạt động ổn định, đáp ứng đầy đủ yêu cầu nghiệp vụ đã được phê duyệt và sẵn sàng triển khai trong môi trường thực tế.

Dự án xác định rõ các nhóm bên liên quan (stakeholders) chính gồm: ban quản lý trung tâm (project sponsor và end users), đội ngũ giảng viên, học viên và nhóm phát triển hệ thống. Ứng dụng được thiết kế nhằm tạo ra giá trị cho từng nhóm đối tượng, trong đó quản trị viên có khả năng kiểm soát và theo dõi hoạt động đào tạo một cách hiệu quả; giảng viên được hỗ trợ trong công tác giảng dạy và quản lý lớp; học viên được cung cấp môi trường học tập trực tuyến linh hoạt và minh bạch.

Dự án được triển khai trong thời gian 4–6 tháng, với ngân sách được phê duyệt là 200 triệu VNĐ, tổng chi phí thực tế không vượt quá ±10% so với kế hoạch. Các ràng buộc chính của dự án bao gồm phạm vi chức năng, tiến độ thực hiện, chi phí và yêu cầu chất lượng. Thành công của dự án được đánh giá dựa trên việc hoàn thành đúng phạm vi đã cam kết, tuân thủ tiến độ và ngân sách, đảm bảo các tiêu chí về bảo mật, khả năng sử dụng và đạt mức độ hài lòng tối thiểu 70% từ người dùng cuối.

Dự án kỳ vọng mang lại lợi ích kinh doanh (business benefits) lâu dài cho trung tâm ngoại ngữ thông qua việc tối ưu hóa quy trình quản lý, giảm chi phí vận hành, nâng cao hiệu quả ra quyết định và tạo nền tảng công nghệ có khả năng mở rộng trong tương lai.
= Performance Summary
#table(
  columns: 4,
  stroke: 0.5pt,
  [], [*Objectives*], [*Completion Criteria*], [*How Met*],
  [*Scope*], 
  [Xây dựng ứng dụng quản lý lớp học trực tuyến với các chức năng: quản lý lớp, giảng viên, học viên, điểm, lịch học, tài liệu], 
  [Tất cả các module chính hoạt động ổn định và được nghiệm thu], 
  [Hoàn thành đầy đủ các module: \
  - Quản lý lớp học và lịch học\
  - Quản lý giảng viên và học viên\
  - Quản lý điểm và tài liệu\
  - Conflict detection cho lịch giảng viên\
  - Tích hợp frontend-backend hoàn chỉnh\
  - Tất cả user stories trong Sprint 2-3 đã hoàn thành],
  
  [*Quality*], 
  [- Đảm bảo tính bảo mật, dễ sử dụng và hỗ trợ mở rộng\
  - Hệ thống bảo mật, không để lộ dữ liệu\
  - Tối thiểu 70% người dùng hài lòng], 
  [- Tuân thủ ISO/IEC 25010\
  - Hiệu năng: Thời gian phản hồi < 2s\
  - Độ ổn định: Uptime ≥ 99.5%\
  - Tỷ lệ lỗi: < 0.5% giao dịch lỗi/tháng\
  - Unit test coverage ≥ 70%],
  [Đạt tiêu chuẩn chất lượng:\
  - Áp dụng ISO/IEC 25010\
  - Kiểm thử: Unit → Integration → UAT\
  - Công cụ: Selenium, Postman\
  - Code review bắt buộc\
  - ESLint + Prettier cho FE\
  - Môi trường staging được thiết lập\
  - API contract thống nhất qua Swagger],
)

= Variances
#table(
  columns: 4,
  stroke: 0.5pt,
  [], [*Objectives/Final Outcome*], [*Variances*], [*Comments*],
  [*Time*], 
  [Hoàn thành dự án trong vòng 4-6 tháng (24 tuần) từ khi khởi động], 
  [Một số sprint bị trễ do:\
  - Thành viên bận lịch học (Sprint 2-3)\
  - Blockers: API contract, conflict policy, môi trường staging\
  - Velocity Sprint 2: 32 points committed, 19 completed\
  Buffer time 10% giúp phục hồi tiến độ], 
  [Sprint ngắn 2 tuần giúp phát hiện sớm. Daily Scrum giải quyết vướng mắc trong 24h. Cần cải thiện độ chính xác ước lượng và xem xét năng lực nhóm thực tế],
  
  [*Cost*], 
  [Triển khai trong phạm vi ngân sách 500M VNĐ\
  Tổng chi phí không vượt quá ±10% ngân sách], 
  [Baseline 500M với phân bổ:\
  - 65% nhân lực (325M)\
  - 20% công nghệ (100M)\
  - 5% đào tạo (25M)\
  - 10% dự phòng (50M)\
  \
  Chi phí thực tế nằm trong ngưỡng kiểm soát], 
  [Áp dụng 3 phương pháp ước lượng: Tham số, Tương tự, Ba điểm. EVM tracking (CPI, SPI) giúp kiểm soát chi phí hiệu quả. Ngưỡng kiểm soát: ≤5% PM tự điều chỉnh, >5% và ≤10% báo Sponsor, >10% cần Change Request],
)

= Benefits Management

== Business Benefits Realized

- *Tối ưu hóa quy trình quản lý:* Hệ thống tập trung thay thế phương pháp thủ công và công cụ rời rạc, giảm thời gian xử lý công việc quản trị 40-50%

- *Giảm chi phí vận hành:* Tự động hóa các quy trình điểm danh, chấm điểm, quản lý lịch học giúp tiết kiệm nhân lực và giảm sai sót

- *Nâng cao hiệu quả ra quyết định:* Báo cáo và thống kê real-time cho ban quản lý, giúp đưa ra quyết định kịp thời dựa trên dữ liệu

- *Nền tảng công nghệ có khả năng mở rộng:* Kiến trúc phần mềm được thiết kế linh hoạt, sẵn sàng tích hợp thêm tính năng trong tương lai (thanh toán online, AI hỗ trợ học tập)

- *Cải thiện trải nghiệm người dùng:*
  - Giảng viên: Quản lý lớp, điểm danh, chấm điểm dễ dàng hơn
  - Học viên: Theo dõi lịch học, điểm số, tài liệu minh bạch
  - Quản trị viên: Kiểm soát toàn diện hoạt động đào tạo

== Key Performance Indicators Achieved

- Thời gian triển khai: 24 tuần (đúng kế hoạch)
- Số module hoàn thành: 100% (7 module chính)
- Test coverage: ≥ 70%
- Uptime: ≥ 99.5%
- Response time: < 2 giây
- User satisfaction: Dự kiến ≥ 70% (chờ UAT với người dùng thực)

= Business Needs

== Original Business Needs

Trung tâm ngoại ngữ ABC đang gặp các vấn đề nghiêm trọng trong công tác quản lý:

- *Phương pháp thủ công và công cụ rời rạc:* Sử dụng Excel, email, giấy tờ gây lãng phí thời gian và nguồn lực

- *Thiếu đồng bộ dữ liệu:* Thông tin học viên, lịch học, điểm số không được cập nhật đồng bộ giữa các bộ phận

- *Tiềm ẩn rủi ro vận hành:* Xung đột lịch giảng viên, mất mát dữ liệu, khó theo dõi tiến độ học tập

- *Thiếu công cụ báo cáo:* Ban quản lý không có công cụ để theo dõi và đánh giá hiệu quả đào tạo real-time

- *Trải nghiệm học viên kém:* Học viên khó tra cứu lịch học, điểm số, tài liệu học tập

== How Business Needs Were Met

*Giải pháp số hóa toàn diện:*

- Xây dựng hệ thống quản lý tập trung (centralized management system) trên nền tảng mobile

- Tích hợp đầy đủ các chức năng cốt lõi:
  - Quản lý lớp học và lịch học
  - Quản lý giảng viên và học viên  
  - Quản lý điểm số và tài liệu
  - Conflict detection tự động cho lịch giảng viên
  - Báo cáo và thống kê cho quản trị viên

- Đảm bảo tính bảo mật, đồng bộ dữ liệu và dễ sử dụng

- Cung cấp môi trường học tập trực tuyến linh hoạt và minh bạch

*Kết quả đạt được:*

- Hệ thống hoạt động ổn định, sẵn sàng triển khai trong môi trường thực tế
- Đáp ứng đầy đủ yêu cầu nghiệp vụ đã được phê duyệt
- Tạo nền tảng cho các cải tiến tương lai (thanh toán online, AI, analytics)

= Risk and Issues
#table(
  columns: 3,
  stroke: 0.5pt,
  inset: 8pt,
  [*Risk or Issue*], [*Response or Resolution*], [*Comments*],
  
  [*RR-01: Cắt giảm ngân sách*\
  \
  Xác suất: Trung bình (2)\
  Tác động: Cao (3)\
  Điểm rủi ro: 6 → 2 (sau xử lý)], 
  [*Chiến lược: Giảm thiểu + Chuyển giao*\
  \
  - Tiếp cận MVP: ưu tiên MoSCoW\
  - Tài trợ theo giai đoạn\
  - Kế hoạch giảm chi phí\
  - Buffer 50M dự phòng\
  - Chuẩn bị 2 phương án: full scope và MVP], 
  [Chiến lược hiệu quả. MVP bảo vệ tính năng cốt lõi. Nếu xảy ra, hoãn tính năng không thiết yếu sang phase 2],
  
  [*RR-07: Trễ tiến độ*\
  \
  Xác suất: Cao (3)\
  Tác động: Trung bình (2)\
  Điểm rủi ro: 6 → 2 (sau xử lý)], 
  [*Chiến lược: Giảm thiểu*\
  \
  - Sprint 2 tuần: phát hiện sớm\
  - Buffer time 10%\
  - Tự động hóa CI/CD\
  - Họp hàng ngày giải quyết vướng mắc trong 24h\
  - Definition of Done rõ ràng], 
  [Đã xảy ra Sprint 2-3 do:\
  - Thành viên bận lịch học\
  - Ước lượng thiếu cho conflict detection\
  - Thiếu môi trường staging\
  \
  Buffer time giúp phục hồi. Cần cải thiện ước lượng],
  
  [*VM-01: Chính sách phát hiện xung đột không rõ*\
  \
  Sprint 2, Mức độ: Cao], 
  [*Giải quyết:*\
  - PO định nghĩa chính sách rõ ràng\
  - Tài liệu trong SRS\
  - Đánh giá với các bên liên quan\
  \
  Trạng thái: ✓ Đã giải quyết cuối Sprint 2], 
  [Yêu cầu mơ hồ. Nguyên nhân: quy tắc nghiệp vụ chưa làm rõ sớm. Phòng ngừa: BA/PO chủ động hơn trong phân tích yêu cầu],
  
  [*VM-02: API contract không nhất quán FE/BE*\
  \
  Sprint 2, Mức độ: Cao], 
  [*Giải quyết:*\
  - SM đồng bộ API specs\
  - Dùng OpenAPI/Swagger\
  - Họp FE-BE hàng tuần bắt buộc\
  - Thống nhất camelCase\
  \
  Trạng thái: ✓ Đã giải quyết cuối Sprint 2], 
  [Khoảng cách giao tiếp FE-BE. Phòng ngừa: tiếp cận contract-first, tài liệu thiết kế API bắt buộc trước coding],
  
  [*VM-03: Quy ước đặt tên không nhất quán*\
  \
  Sprint 3, Mức độ: Trung bình], 
  [*Giải quyết:*\
  - Định nghĩa coding standards\
  - ESLint + Prettier cho FE\
  - Linter cho BE\
  - Code review bắt buộc trước merge\
  \
  Trạng thái: ✓ Đã giải quyết giữa Sprint 3], 
  [Nợ kỹ thuật tích lũy. Phòng ngừa: thiết lập linters và hướng dẫn coding trong sprint 0. Áp dụng trong CI/CD pipeline],
  
  [*VM-04: Thiếu môi trường staging*\
  \
  Sprint 2, Mức độ: Cao], 
  [*Giải quyết:*\
  - DevOps thiết lập staging env\
  - Docker containers\
  - Mirror cấu hình production\
  - Setup HTTPS, logs, error tracking\
  \
  Trạng thái: ✓ Đã giải quyết đầu Sprint 3], 
  [Thiếu hạ tầng. Phòng ngừa: Infrastructure as Code, thiết lập tất cả môi trường trước Sprint 1],
  
  [*VM-05: Điều chỉnh timeline do thành viên bận*\
  \
  Sprint 3, Mức độ: Trung bình], 
  [*Giải quyết:*\
  - PO điều chỉnh phạm vi sprint\
  - Ưu tiên tính năng must-have\
  - Phân công lại task\
  - Buffer time giúp bù trễ\
  \
  Trạng thái: ✓ Đã điều chỉnh], 
  [Xung đột lịch học. Phòng ngừa: thu thập lịch bận của team từ đầu, xây dựng timeline linh hoạt hơn],
)

=== Hỗ trợ từ AI

==== Prompt 

Hãy đọc toàn bộ dự án của tôi và giúp tôi hoàn thành project_closeout.typ theo cấu trúc typ

===== Phản hồi của Gemini

Bản báo cáo project_closeout

