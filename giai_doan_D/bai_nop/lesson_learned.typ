#set heading(level: 1)
#set page(margin: 1.5cm)
#set text(size: 10pt)

- Tên dự án: *Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ*
#let today = datetime.today()
- Ngày lập: #today.display("[day]/[month]/[year]")
- Quản lý dự án: Nhóm 2
- Thời gian: Giai đoạn A-D (24 tuần)
- Ngân sách: 500.000.000 VNĐ

= Phân tích hiệu suất dự án
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Hạng mục*], [*Những điểm tốt*], [*Cần cải thiện*],
  
  [Quản lý yêu cầu], 
  [- Sổ đăng ký các bên liên quan chi tiết (10 nhóm)\
  - User stories có tiêu chí chấp nhận cụ thể\
  - Thu thập yêu cầu qua workshop với giáo viên/học viên\
  - Module rõ ràng: quản lý lớp, lịch học, điểm, tài liệu],
  [- Yêu cầu phi chức năng chưa đầy đủ ban đầu\
  - Chính sách phát hiện xung đột chưa rõ (phát sinh Sprint 2)\
  - Cần ma trận truy xuất để theo dõi yêu cầu qua các giai đoạn],
  
  [Quản lý phạm vi], 
  [- WBS phân rá chi tiết 4 giai đoạn, 24 tuần\
  - Hiến chương xác định rõ mục tiêu STCQ\
  - Ranh giới rõ: không thanh toán online giai đoạn đầu\
  - 3 rủi ro phạm vi có phương án xử lý],
  [- Mở rộng phạm vi khi thêm tính năng phát hiện xung đột\
  - Quy trình kiểm soát thay đổi chưa đầy đủ\
  - Deliverables chưa ưu tiên theo MoSCoW],
  
  [Quản lý tiến độ], 
  [- Biểu đồ Gantt rõ ràng với phụ thuộc và mốc quan trọng\
  - Sprint 2 tuần hiệu quả\
  - Họp hàng ngày phát hiện vấn đề sớm\
  - Một số thành viên hoàn thành nhanh (Khang 2h 38 phút)],
  [- Ước lượng thiếu cho phát hiện xung đột và tích hợp API\
  - Sprint 3 điều chỉnh do thành viên bận lịch học\
  - Buffer time chưa đủ cho task phụ thuộc bên ngoài\
  - Định nghĩa Hoàn thành chưa chặt chẽ từ đầu],
  
  [Quản lý chi phí], 
  [- 3 phương pháp ước lượng: Tham số, Tương tự, Ba điểm\
  - Baseline 500M với phân bổ rõ (65% nhân lực, 20% công nghệ, 5% đào tạo, 10% dự phòng)\
  - Thiết lập theo dõi EVM (CPI, SPI)\
  - Ngưỡng kiểm soát rõ ràng (5%, 10%)],
  [- Ước lượng tương tự có khoảng quá rộng (100-210M)\
  - Thiếu dữ liệu lịch sử chính xác từ dự án tương tự\
  - Ngưỡng kiểm soát chưa được test thực tế\
  - Chưa phân loại rõ OPEX vs CAPEX],
  
  [Quản lý chất lượng], 
  [- Tiêu chuẩn dựa ISO/IEC 25010\
  - Mục tiêu rõ: thời gian phản hồi dưới 2s, uptime trên 99.5%\
  - Quy trình kiểm thử: Unit → Integration → UAT\
  - Công cụ tự động hóa: Selenium, Postman],
  [- Chưa có metrics cho chất lượng code (coverage, complexity)\
  - UAT chưa thực hiện với người dùng thật\
  - Kiểm thử bảo mật chưa đầy đủ\
  - Format phản hồi API chưa nhất quán giữa các module (Sprint 3)],
  
  [Quản lý nguồn lực], 
  [- Ma trận RACI phân công rõ ràng\
  - Kế hoạch nguồn lực xác định kỹ năng: Agile, React Native, Node.js\
  - GitHub Project theo dõi phân công hiệu quả\
  - Hạ tầng cloud với mô hình trả theo mức dùng],
  [- Quá tải Sprint 2-3 do thành viên bận học\
  - Chưa có nguồn lực dự phòng khi vắng mặt\
  - Thiết lập môi trường phát triển mất thời gian\
  - Môi trường staging thiếu (phát sinh Sprint 2)],
  
  [Phát triển nhóm], 
  [- Vai trò Scrum rõ: PO (Phúc), SM (Khang, Hiệp), Dev (Huy, Tùng)\
  - Họp hàng ngày format Hôm qua-Hôm nay-Vướng mắc hiệu quả\
  - Hồi cố sau mỗi giai đoạn để rút kinh nghiệm\
  - Một số thành viên hoàn thành sớm và chất lượng tốt],
  [- Teamwork chưa mượt giai đoạn A (ít giao tiếp)\
  - Một số thành viên chưa nghiêm túc ban đầu\
  - Quy trình review code chưa bắt buộc từ đầu\
  - Thiếu hoạt động team building],
  
  [Quản lý truyền thông], 
  [- Kế hoạch chi tiết cho 10 bên liên quan\
  - Nhiều kênh: email, họp, Jira, khảo sát\
  - Họp khởi động có phiên Q&A hiệu quả\
  - Quy trình báo cáo 3 cấp rõ ràng],
  [- Giao tiếp API contract giữa FE-BE chưa tốt (phát sinh Sprint 2)\
  - Biên bản họp không phân phối ngay\
  - Quy ước đặt tên chưa thống nhất (Sprint 3)\
  - Thiếu dashboard cho các bên tự kiểm tra tiến độ],
  
  [Báo cáo], 
  [- Báo cáo cuối kỳ toàn diện với 5 phần chính\
  - Slide thuyết trình 15 phút, 100% tiếng Việt\
  - Biên bản họp Scrum chi tiết\
  - Tài liệu hồi cố sau mỗi phase],
  [- Báo cáo Sprint chưa tự động từ Jira\
  - Biểu đồ Burndown chưa cập nhật realtime\
  - Templates báo cáo chưa chuẩn hóa\
  - Format báo cáo chi phí chưa test thực tế],
  
  [Quản lý rủi ro], 
  [- Sổ đăng ký rủi ro với 2 rủi ro chính\
  - Chiến lược ứng phó cụ thể: Giảm thiểu, Chuyển giao, Chấp nhận\
  - Điểm rủi ro từ 6→2 sau xử lý\
  - Action items có người chịu trách nhiệm và deadline],
  [- Đánh giá rủi ro không định kỳ\
  - Một số rủi ro kỹ thuật chưa nhận diện sớm\
  - Dự phòng 10% có thể chưa đủ\
  - KPI theo dõi rủi ro chưa được track],
  
  [Quản lý mua sắm], 
  [- Tech stack chủ yếu mã nguồn mở\
  - Dịch vụ cloud với mô hình giá rõ ràng\
  - Licenses tính vào ước lượng chi phí (15M)\
  - Thời gian mua sắm 2-4 tuần được lên kế hoạch],
  [- Chưa có ma trận đánh giá nhà cung cấp\
  - SLA cho dịch vụ cloud chưa thương lượng\
  - Quy trình mua sắm chưa được tài liệu hóa\
  - Chưa có 3 báo giá cho mua sắm lớn >50M],
)

= Tổng kết bài học kinh nghiệm

== Rủi ro và vấn đề
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Mô tả*], [*Cách xử lý*], [*Nhận xét*],
  
  [*RR-01: Cắt giảm ngân sách*\
  Xác suất: Trung bình (2)\
  Tác động: Cao (3)\
  Điểm: 6],
  [*Giảm thiểu:*\
  - Tiếp cận MVP: tập trung tính năng cốt lõi\
  - Tài trợ theo giai đoạn\
  - Kế hoạch giảm chi phí\
  - Buffer 50M dự phòng\
  \ *Điểm sau xử lý: 2*],
  [Chiến lược hiệu quả. MVP với ưu tiên MoSCoW bảo vệ tính năng cốt lõi. Nếu xảy ra, hoãn tính năng không thiết yếu sang phase 2.],
  
  [*RR-07: Trễ tiến độ*\
  Xác suất: Cao (3)\
  Tác động: Trung bình (2)\
  Điểm: 6],
  [*Giảm thiểu:*\
  - Sprint 2 tuần: phát hiện sớm\
  - Buffer time 10%\
  - Tự động hóa CI/CD\
  - Họp hàng ngày giải quyết vướng mắc trong 24h\
  \ *Điểm sau xử lý: 2*],
  [Đã xảy ra Sprint 2-3. Buffer time giúp phục hồi. Bài học: cải thiện độ chính xác ước lượng, xem xét năng lực nhóm thực tế.],
  
  [*VM-01: Chính sách phát hiện xung đột không rõ*\
  Sprint 2, Mức độ: Cao],
  [*Giải quyết:*\
  - PO định nghĩa chính sách rõ ràng\
  - Tài liệu trong SRS\
  - Đánh giá với các bên liên quan\
  \ Trạng thái: Đã giải quyết cuối Sprint 2],
  [Yêu cầu mơ hồ. Nguyên nhân gốc: quy tắc nghiệp vụ chưa làm rõ với các bên sớm. Phòng ngừa: BA/PO chủ động hơn trong phân tích yêu cầu.],
  
  [*VM-02: API contract không nhất quán FE/BE*\
  Sprint 2, Mức độ: Cao],
  [*Giải quyết:*\
  - SM đồng bộ API specs\
  - Dùng OpenAPI/Swagger\
  - Họp FE-BE hàng tuần bắt buộc\
  \ Trạng thái: Đã giải quyết cuối Sprint 2],
  [Khoảng cách giao tiếp giữa frontend và backend. Phòng ngừa: tiếp cận contract-first, tài liệu thiết kế API bắt buộc trước coding.],
  
  [*VM-03: Quy ước đặt tên không nhất quán*\
  Sprint 3, Mức độ: Trung bình],
  [*Giải quyết:*\
  - Nhóm định nghĩa tài liệu coding standards\
  - ESLint + Prettier cho FE\
  - Linter cho BE\
  - Review code bắt buộc trước merge\
  \ Trạng thái: Đã giải quyết giữa Sprint 3],
  [Nợ kỹ thuật tích lũy. Phòng ngừa: thiết lập linters và hướng dẫn coding trong sprint 0. Áp dụng trong CI/CD pipeline.],
  
  [*VM-04: Thiếu môi trường staging*\
  Sprint 2, Mức độ: Cao],
  [*Giải quyết:*\
  - DevOps thiết lập staging env\
  - Docker containers cho tính nhất quán\
  - Mirror cấu hình production\
  \ Trạng thái: Đã giải quyết đầu Sprint 3],
  [Thiếu hạ tầng. Phòng ngừa: Infrastructure as Code, thiết lập tất cả môi trường trước Sprint 1.],
  
  [*VM-05: Điều chỉnh timeline do thành viên bận*\
  Sprint 3, Mức độ: Trung bình],
  [*Giải quyết:*\
  - PO điều chỉnh phạm vi sprint\
  - Ưu tiên tính năng must-have\
  - Hoãn nice-to-have sang Sprint 4\
  - Cam kết nhóm giảm từ 40 xuống 30 điểm\
  \ Trạng thái: Đang theo dõi],
  [Vấn đề sẵn có nguồn lực. Phòng ngừa: hoạch định sprint phải kiểm tra khả năng trước cam kết. Tốt hơn cam kết ít hơn khả năng thực tế.],
)

== Lỗi chất lượng
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Mô tả lỗi*], [*Cách sửa*], [*Nhận xét*],
  
  [*LOI-001: UI validation không bắt trường rỗng*\
  Mức độ: Trung bình\
  Phát hiện: Sprint 2\
  Module: Quản lý lớp],
  [*Sửa:*\
  - Frontend validation: kiểm tra trường bắt buộc\
  - Backend validation: kiểm tra schema\
  - Thông báo lỗi thân thiện (tiếng Việt)\
  - Unit tests cho logic validation\
  \ Trạng thái: Đã sửa Sprint 2],
  [Thiếu sót validation cơ bản. Phòng ngừa: dùng thư viện validation (Yup cho FE, Joi cho BE). Test cases phải cover empty/null/invalid inputs.],
  
  [*LOI-002: Format phản hồi API khác nhau giữa các module*\
  Mức độ: Cao\
  Phát hiện: Sprint 3\
  Module: Nhiều module],
  [*Sửa:*\
  - Chuẩn hóa format phản hồi\
  - Cập nhật tất cả endpoints\
  - Thêm response interceptor\
  - Cập nhật tài liệu API\
  \ Trạng thái: Đã sửa Sprint 3],
  [Kiến trúc không nhất quán. Phòng ngừa: tài liệu thiết kế API bắt buộc trước coding. Dùng response wrapper/middleware.],
  
  [*LOI-003: Phát hiện xung đột lịch không hoạt động cho lớp định kỳ*\
  Mức độ: Cao\
  Phát hiện: Sprint 2\
  Module: Quản lý lịch],
  [*Sửa:*\
  - Implement thuật toán phát hiện sự kiện định kỳ\
  - Kiểm tra overlap cho tất cả instances\
  - Dùng cấu trúc dữ liệu interval tree\
  - Thêm test cases cho pattern định kỳ\
  \ Trạng thái: Đã sửa Sprint 3],
  [Logic nghiệp vụ phức tạp bị đánh giá thấp. Phòng ngừa: phân tích edge case trong phase yêu cầu. User stories cần cover tất cả kịch bản.],
  
  [*LOI-004: Performance giảm với hơn 1000 bản ghi*\
  Mức độ: Trung bình\
  Phát hiện: Sprint 3\
  Module: Danh sách lớp, Bài tập],
  [*Tối ưu:*\
  - Database indexing\
  - Phân trang (50 bản ghi/trang)\
  - Lazy loading cho mobile\
  - Tối ưu query (N+1 problem)\
  - Caching cho dữ liệu truy cập thường xuyên\
  \ Trạng thái: Đã sửa Sprint 3],
  [Vấn đề khả năng mở rộng. Phòng ngừa: mục tiêu performance từ đầu (thời gian phản hồi dưới 2s). Load testing định kỳ.],
  
  [*LOI-005: Firebase notification không trigger khi app background*\
  Mức độ: Trung bình\
  Phát hiện: Sprint 3 UAT\
  Module: Thông báo],
  [*Sửa:*\
  - Config Firebase Cloud Messaging đúng\
  - Handle background notification trong native code\
  - Test trên cả iOS và Android\
  - Thêm yêu cầu quyền notification\
  \ Trạng thái: Đang xử lý],
  [Vấn đề đặc thù platform. Phòng ngừa: checklist testing cross-platform. Follow tài liệu chính thức. Test trên thiết bị thật.],
)

== Quản lý nhà cung cấp
#table(
  columns: 3,
  stroke: 0.5pt,
  [*Nhà cung cấp*], [*Vấn đề & Giải quyết*], [*Nhận xét*],
  
  [*AWS / GCP*\
  (Hạ tầng Cloud)\
  Chi phí: 18M/năm],
  [*Vấn đề:* Mô hình giá phức tạp, khó ước lượng\
  \ *Giải quyết:*\
  - Dùng Cost Calculator\
  - Cảnh báo billing ở 80%\
  - Theo dõi usage\
  - Reserved instances\
  - Họp đánh giá chi phí hàng tháng],
  [Chi phí thực tế sẽ thay đổi dựa trên traffic và usage. Khuyến nghị bắt đầu với on-demand để hiểu usage, sau đó tối ưu với reserved instances.],
  
  [*Firebase*\
  (Xác thực & Database)\
  Chi phí: Free tier → Blaze plan],
  [*Vấn đề:* Giới hạn free tier, vendor lock-in\
  \ *Giải quyết:*\
  - Theo dõi usage hàng tuần\
  - Upgrade khi đạt 80% giới hạn\
  - Chi phí ước tính: ~1500 USD/tháng cho 50K users\
  - Giữ abstraction layer để dễ migrate],
  [Firebase tốt cho MVP. Trade-off: tiện lợi vs vendor lock-in và chi phí khi scale. Quyết định: dùng Firebase cho phase 1, đánh giá alternatives ở phase 2.],
  
  [*GitHub*\
  (Version Control)\
  Chi phí: Free tier],
  [*Vấn đề:* Free tier hạn chế CI/CD (2000 minutes/tháng)\
  \ *Giải quyết:*\
  - Tối ưu workflow tiết kiệm minutes\
  - 2000 minutes/tháng đủ cho nhóm nhỏ\
  - Self-hosted runners nếu cần],
  [GitHub Projects đủ cho Kanban cơ bản. Đủ cho dự án học tập. Alternative: GitLab (self-hosted) hoặc Jira. Hiện tại GitHub free tier đáp ứng nhu cầu.],
  
  [*ChatGPT*\
  (Trợ lý AI)\
  Chi phí: 20 USD/user/tháng],
  [*Vấn đề:* Chất lượng đầu ra không ổn định, lo ngại đạo văn\
  \ *Giải quyết:*\
  - Thiết lập hướng dẫn sử dụng AI\
  - Luôn review output\
  - Tùy chỉnh trước khi dùng\
  - Ghi rõ AI usage\
  - Training về sử dụng AI có trách nhiệm],
  [AI là công cụ hỗ trợ, không thay thế tư duy. Lợi ích: brainstorming nhanh, templates tốt hơn. Rủi ro: phụ thuộc quá mức, đạo văn. Guidelines quan trọng cho tính toàn vẹn học thuật.],
  
  [*Typst*\
  (Tài liệu)\
  Chi phí: Miễn phí],
  [*Vấn đề:* Đường cong học tập cho cú pháp mới\
  \ *Giải quyết:*\
  - Buổi training nhóm về Typst basics\
  - Tạo thư viện template để tái sử dụng\
  - Dùng Git cho version control\
  - Chia sẻ best practices\
  - VS Code extension giúp syntax highlighting],
  [Typst tốt cho tài liệu kỹ thuật, compile nhanh hơn LaTeX. Đầu tư học xứng đáng. Tài liệu chuyên nghiệp và nhất quán. Tiếp tục sử dụng cho tài liệu tương lai.],
)

== Bài học khác

#table(
  columns: 2,
  stroke: 0.5pt,
  [*Điểm xuất sắc*], [*Cần cải thiện*],
  
  [*Quản lý dự án:*\
  - Lập kế hoạch toàn diện: Project Charter, WBS, Stakeholder Register đầy đủ\
  - 3 phương pháp ước lượng chi phí cho độ chính xác\
  - Tiếp cận hybrid: Waterfall (lập kế hoạch) + Agile (phát triển)\
  - Mục tiêu STCQ rõ ràng\
  - Framework EVM cho theo dõi],
  [*Quản lý dự án:*\
  - Quy trình kiểm soát thay đổi cần chính thức hóa\
  - Đánh giá rủi ro không đều đặn\
  - Tương tác với các bên chưa đồng đều\
  - Quy trình mua sắm chưa tài liệu hóa\
  - Cần cấu trúc PMO cho dự án lớn hơn],
  
  [*Phát triển phần mềm:*\
  - Kiến trúc rõ ràng: Client-Server, RESTful API, RBAC\
  - Tech stack hiện đại: React Native, Node.js\
  - Thiết kế module tốt\
  - Version control với GitHub\
  - Scrum ceremonies đều đặn],
  [*Phát triển phần mềm:*\
  - Metrics chất lượng code chưa track\
  - API contract chưa nhất quán ban đầu\
  - Quy ước đặt tên chưa chuẩn từ đầu\
  - Thiết lập môi trường staging muộn\
  - CI/CD pipeline chưa tự động hóa hoàn toàn\
  - Kiểm thử bảo mật chưa đầy đủ],
  
  [*Làm việc nhóm:*\
  - Vai trò Scrum rõ ràng\
  - Họp hàng ngày hiệu quả\
  - Vướng mắc được giải quyết trong 24h\
  - Hồi cố sau mỗi phase\
  - Một số thành viên hoàn thành cực nhanh\
  - Giải quyết vấn đề cộng tác tốt],
  [*Làm việc nhóm:*\
  - Khoảng cách giao tiếp giai đoạn A\
  - Phân công khối lượng không đều\
  - Quy trình review code chưa bắt buộc\
  - Giao tiếp cross-team cần cải thiện\
  - Kỹ năng giải quyết xung đột cần phát triển\
  - Thiếu hoạt động team building],
  
  [*Công nghệ:*\
  - Áp dụng stack hiện đại\
  - Tiếp cận cloud-native\
  - Công cụ mã nguồn mở tiết kiệm chi phí\
  - Sử dụng AI cho năng suất và học tập\
  - Công cụ tài liệu chuyên nghiệp\
  - GitHub Projects cho Kanban đơn giản],
  [*Công nghệ:*\
  - Đường cong học tập cho công nghệ mới\
  - Thiết lập môi trường dev mất thời gian\
  - Tích hợp công cụ chưa mượt mà\
  - Thiếu monitoring và observability\
  - Không có kế hoạch disaster recovery\
  - Chiến lược backup database chưa implement],
  
  [*Giao tiếp & Tài liệu:*\
  - Tiếp cận đa kênh hiệu quả\
  - Quy trình báo cáo 3 cấp rõ ràng\
  - Họp khởi động Q&A hiệu quả\
  - Biên bản họp Scrum chi tiết\
  - Sprint demos cho feedback\
  - Báo cáo cuối kỳ toàn diện\
  - Slide 15 phút, 100% tiếng Việt],
  [*Giao tiếp & Tài liệu:*\
  - Biên bản họp không phân phối ngay\
  - Một số bên liên quan không phản hồi\
  - Thiếu dashboard tự phục vụ\
  - Tài liệu API chưa tự động\
  - Tài liệu người dùng chưa có\
  - Báo cáo Sprint chưa tự động\
  - Biểu đồ Burndown chưa realtime],
  
  [*Đảm bảo chất lượng:*\
  - Tiêu chuẩn dựa ISO/IEC 25010\
  - Mục tiêu rõ ràng\
  - Quy trình kiểm thử định nghĩa\
  - Công cụ tự động hóa được lên kế hoạch\
  - Theo dõi bug trong Jira\
  - Tiêu chí chấp nhận cho user stories],
  [*Đảm bảo chất lượng:*\
  - UAT chưa với người dùng thật\
  - Test coverage chưa đo và theo dõi\
  - Kiểm thử bảo mật không đầy đủ\
  - Kiểm thử performance muộn\
  - Định nghĩa Hoàn thành chưa chặt chẽ\
  - Test tự động hóa chưa implement đầy đủ\
  - Regression testing thủ công tốn thời gian],
  
  [*Học tập & Phát triển:*\
  - Học nhanh: PMBOK, Agile/Scrum, EVM\
  - Kinh nghiệm thực tế với tech stack hiện đại\
  - Thách thức quản lý dự án thật và giải pháp\
  - Kỹ năng đa chức năng: BA, PM, Dev, QA\
  - Áp dụng công cụ AI cho năng suất\
  - Kỹ năng giải quyết vấn đề qua vướng mắc],
  [*Học tập & Phát triển:*\
  - Khoảng trống kiến thức trong các chủ đề nâng cao\
  - Cần nhiều tiếp xúc với hệ thống production\
  - Kỹ năng mềm cần phát triển\
  - Độ sâu kỹ thuật trong các lĩnh vực cụ thể còn nông\
  - Tiếp xúc hạn chế với best practices ngành\
  - Thiếu cơ hội mentorship và coaching\
  - Kế hoạch học liên tục chưa có cấu trúc],
)
