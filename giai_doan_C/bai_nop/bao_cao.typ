#import "@preview/basic-report:0.3.1": *

#show: it => basic-report(
  doc-category: "Quản lý dự án Phát triển Phần mềm - SE358.Q11

Đề tài 2: Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ",
  doc-title: "Báo cáo cuối kì",
  author: "Nhóm 2",
  language: "vi",
  compact-mode: false,
  it,
)

#set page(margin: 1.75in)
#set par(leading: 0.55em, spacing: 0.55em, first-line-indent: 1.8em, justify: true)
#show heading: set block(above: 1.4em, below: 1em)

= Giới thiệu dự án

== Bối cảnh dự án

Trong bối cảnh công nghệ số hóa đang phát triển mạnh mẽ, các trung tâm ngoại ngữ đang đối mặt với nhiều thách thức trong việc quản lý lớp học, giảng viên và học viên một cách hiệu quả. Việc sử dụng các phương pháp quản lý truyền thống như sổ sách giấy tờ, bảng Excel riêng lẻ không chỉ tốn thời gian mà còn dễ xảy ra sai sót, khó đồng bộ thông tin giữa các bộ phận.

Nhận thấy nhu cầu cấp thiết này, dự án "Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ" ra đời nhằm xây dựng một hệ thống tổng thể, giúp số hóa toàn bộ quy trình quản lý giáo dục tại trung tâm. Ứng dụng không chỉ hỗ trợ quản trị viên trong việc theo dõi lớp học, giảng viên, học viên mà còn tạo ra môi trường học tập trực tuyến thuận tiện, linh hoạt cho người học.

== Mục tiêu dự án

Dự án được xây dựng với các mục tiêu cụ thể như sau:

- Về phạm vi (Scope): Xây dựng ứng dụng mobile quản lý lớp học trực tuyến với đầy đủ các chức năng: quản lý lớp học, giảng viên, học viên, điểm số, lịch học và tài liệu học tập. Tất cả các module chính phải hoạt động ổn định và được nghiệm thu thành công.

- Về thời gian (Time): Hoàn thành toàn bộ dự án trong vòng 4-6 tháng kể từ khi khởi động, đảm bảo 100% các mốc quan trọng (milestones) được hoàn thành đúng hoặc sớm hơn tiến độ đã định.

- Về chi phí (Cost): Triển khai dự án trong phạm vi ngân sách được phê duyệt là 200 triệu VNĐ, với tổng chi phí thực tế không vượt quá ±10% ngân sách dự toán.

- Về chất lượng (Quality): Đảm bảo hệ thống có tính bảo mật cao, không để lộ dữ liệu người dùng; giao diện thân thiện, dễ sử dụng và có khả năng mở rộng trong tương lai. Mục tiêu đạt được mức độ hài lòng tối thiểu 70% từ người dùng cuối.

== Phạm vi dự án

=== Các chức năng chính

Ứng dụng cung cấp các tính năng cốt lõi sau:

- Đối với Quản trị viên:
- Quản lý thông tin giảng viên và học viên (thêm, sửa, xóa, tìm kiếm)
- Quản lý lớp học: tạo lớp, phân công giảng viên, xếp lịch học
- Theo dõi tình trạng hoạt động của các lớp học
- Xem báo cáo và thống kê tổng hợp về số lượng học viên, lớp học, doanh thu

- Đối với Giảng viên:
- Quản lý thông tin lớp học được phân công
- Tạo và quản lý bài giảng, tài liệu học tập
- Điểm danh học viên theo từng buổi học
- Chấm điểm bài tập, bài kiểm tra và quản lý điểm số
- Tương tác với học viên qua hệ thống

- Đối với Học viên:
- Đăng ký tham gia các lớp học
- Xem lịch học, thông tin giảng viên
- Truy cập tài liệu học tập, bài giảng
- Nộp bài tập trực tuyến
- Xem điểm số và nhận phản hồi từ giảng viên
- Học trực tuyến thông qua các bài giảng số

=== Ranh giới dự án

Để đảm bảo dự án hoàn thành đúng tiến độ và ngân sách, các yếu tố sau được xác định rõ ràng:

- Nằm trong phạm vi:
- Phát triển ứng dụng mobile (Android/iOS)
- Hệ thống backend API và cơ sở dữ liệu
- Các tính năng quản lý cơ bản như đã liệt kê
- Đào tạo người dùng về cách sử dụng hệ thống

- Nằm ngoài phạm vi:
- Hệ thống thanh toán trực tuyến (sẽ được cân nhắc trong giai đoạn sau)
- Tích hợp với các nền tảng mạng xã hội
- Hỗ trợ các ngành học khác ngoài ngoại ngữ
- Marketing và quảng bá ứng dụng
- Tích hợp AI/ML cho gợi ý học tập cá nhân hóa

== Stakeholders chính

Dự án có sự tham gia của nhiều bên liên quan với các vai trò và mức độ ảnh hưởng khác nhau:

- Nhà tài trợ (Sponsor): Ban Giám đốc Trung tâm Ngoại ngữ ABC, đại diện bởi ông Nguyễn Văn An, có quyền lực và mức độ quan tâm cao nhất đối với dự án. Sponsor chịu trách nhiệm phê duyệt ngân sách, theo dõi tiến độ và đảm bảo dự án đi đúng mục tiêu kinh doanh.

- Quản lý dự án (Project Manager): Bà Lê Thị Hương, người chịu trách nhiệm chính trong việc quản lý phạm vi, tiến độ, chất lượng và ngân sách của toàn bộ dự án. PM duy trì giao tiếp thường xuyên với tất cả các bên liên quan.

- Nhóm phát triển: Bao gồm chuyên viên phân tích nghiệp vụ (BA) - Phạm Minh Tuấn, trưởng nhóm phát triển - Trần Thảo Nhi, cùng các lập trình viên, nhà thiết kế và kỹ sư hệ thống.

- Nhóm kiểm thử: Do ông Nguyễn Văn Bình làm trưởng nhóm, chịu trách nhiệm đảm bảo chất lượng sản phẩm.

- Người dùng cuối: Bao gồm giảng viên (là chuyên gia nghiệp vụ cung cấp yêu cầu) và học viên (người dùng chính của ứng dụng).

- Các bộ phận hỗ trợ: Bộ phận IT hạ tầng, phòng Marketing, và có thể có sự giám sát từ Sở Giáo dục & Đào tạo về mặt tuân thủ quy định.

== Lợi ích kỳ vọng

Dự án mong đợi mang lại các lợi ích thiết thực:

- Đối với trung tâm:
- Tự động hóa quy trình quản lý, tiết kiệm thời gian và nhân lực
- Giảm thiểu sai sót trong việc quản lý thông tin
- Nâng cao hình ảnh chuyên nghiệp, hiện đại của trung tâm
- Có cơ sở dữ liệu tập trung để phân tích, ra quyết định kinh doanh

- Đối với giảng viên:
- Quản lý lớp học, học viên một cách thuận tiện
- Tiết kiệm thời gian trong việc điểm danh, chấm điểm
- Dễ dàng chia sẻ tài liệu và tương tác với học viên

- Đối với học viên:
- Truy cập thông tin lớp học, lịch học mọi lúc mọi nơi
- Học tập linh hoạt với tài liệu số
- Nhận phản hồi kịp thời về kết quả học tập

= Tóm tắt tài liệu quản lý

== Project Charter (Hiến chương dự án)

Project Charter là văn bản chính thức khởi động dự án, được phê duyệt bởi Sponsor và trao quyền cho Project Manager điều hành dự án.

=== Thông tin cơ bản

- Tên dự án: Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ
- Sponsor: Ban Giám đốc Trung tâm Ngoại ngữ ABC
- Project Manager: Nhóm 2
- Ngày chuẩn bị: 01/10/2025
- Khách hàng: Trung tâm Ngoại ngữ ABC và học viên

=== Mục đích dự án

Tạo ra một hệ thống trực tuyến giúp trung tâm ngoại ngữ quản lý lớp học, giảng viên và học viên hiệu quả hơn; đồng thời cung cấp nền tảng học tập linh hoạt, tiết kiệm thời gian và chi phí vận hành.

=== Sản phẩm bàn giao chính

1. Ứng dụng mobile hoàn chỉnh (Android/iOS)
2. Cơ sở dữ liệu tập trung về học viên, giảng viên, lớp học
3. Module quản lý điểm số, lịch học, tài liệu học tập
4. Hệ thống báo cáo và thống kê cho quản trị viên
5. Tài liệu hướng dẫn sử dụng và tài liệu kỹ thuật

=== Các mốc quan trọng

#table(
  columns: 2,
  stroke: 0.5pt,
  [*Milestone*], [*Thời gian*],
  [Khởi động dự án], [2 tuần],
  [Phân tích yêu cầu], [4 tuần],
  [Thiết kế hệ thống], [8 tuần],
  [Phát triển và kiểm thử], [8 tuần],
  [Triển khai và đào tạo], [2 tuần],
)

=== Ngân sách

Tổng ngân sách được phê duyệt: *200 triệu VNĐ*

Ngân sách này bao gồm:
- Chi phí nhân lực (lập trình viên, designer, tester)
- Chi phí công nghệ (hosting, domain, license)
- Chi phí đào tạo và tài liệu
- Dự phòng 10% cho các rủi ro

=== Quyền hạn Project Manager

- Toàn quyền điều phối nhóm dự án
- Quyết định về staffing (nhân sự)
- Quản lý ngân sách và báo cáo cho Sponsor
- Giải quyết xung đột nội bộ nhóm
- Đưa ra quyết định kỹ thuật với sự tham vấn từ nhóm

=== Rủi ro cấp cao

- Rủi ro công nghệ: Hạ tầng server, vấn đề bảo mật dữ liệu
- Rủi ro người dùng: Chưa quen với hệ thống mới, cần thời gian làm quen
- Rủi ro nguồn lực: Hạn chế về ngân sách và thời gian triển khai
- Rủi ro scope creep: Yêu cầu thay đổi, mở rộng phạm vi ngoài kế hoạch

== Work Breakdown Structure (WBS)

WBS là cấu trúc phân rã công việc, chia nhỏ dự án thành các gói công việc (work packages) có thể quản lý được. Dự án được tổ chức thành 4 giai đoạn chính:

=== Giai đoạn 1: Phân tích yêu cầu

- Thu thập yêu cầu:
- Tìm hiểu mô hình quản lý lớp học trực tuyến hiện đại
- Nghiên cứu các hệ thống tương tự (Google Classroom, Moodle, Canvas)
- Phỏng vấn stakeholders để thu thập nhu cầu thực tế

- Phân tích hệ thống:
- Xác định các chức năng chính: tạo lớp, quản lý học viên, tài liệu, bài tập, điểm số
- Vẽ sơ đồ use case, user stories
- Đặc tả yêu cầu chức năng và phi chức năng
- Xây dựng tài liệu SRS (Software Requirements Specification)

=== Giai đoạn 2: Thiết kế hệ thống

- Thiết kế giao diện (UI/UX):
- Wireframe và mockup cho các màn hình chính
- Giao diện đăng ký, đăng nhập, đăng xuất
- Giao diện trang chủ và dashboard
- Giao diện quản lý lớp học (tài liệu, bài tập, điểm)
- Giao diện quản trị hệ thống

- Thiết kế kỹ thuật:
- Thiết kế cơ sở dữ liệu (ERD): bảng user, class, assignment, grade, document
- Thiết kế API RESTful: authentication, class management, assignment submission, grading
- Thiết kế kiến trúc hệ thống: client-server, microservices (nếu cần)
- Thiết kế bảo mật: phân quyền (RBAC), mã hóa dữ liệu, session management

=== Giai đoạn 3: Phát triển và Kiểm thử

- Phát triển Front-end:
- Màn hình đăng nhập / đăng ký
- Trang chủ và navigation
- Màn hình quản lý lớp học
- Màn hình nộp bài và xem điểm
- Màn hình quản trị (admin panel)

- Phát triển Back-end:
- API quản lý người dùng (đăng ký, đăng nhập, phân quyền)
- API quản lý lớp học (CRUD operations)
- API quản lý bài tập và nộp bài
- API chấm điểm và phản hồi
- API báo cáo và thống kê

- Kiểm thử hệ thống:
- Kiểm thử chức năng (Functional Testing): đảm bảo tất cả tính năng hoạt động đúng
- Kiểm thử hiệu năng (Performance Testing): đánh giá khả năng chịu tải
- Kiểm thử bảo mật (Security Testing): phát hiện lỗ hổng bảo mật
- Kiểm thử tích hợp (Integration Testing)
- UAT (User Acceptance Testing) với người dùng thực

=== Giai đoạn 4: Viết báo cáo và Thuyết trình

- Viết báo cáo dự án:
- Mô tả yêu cầu và phạm vi hệ thống
- Trình bày thiết kế kiến trúc, cơ sở dữ liệu, giao diện
- Tổng hợp kết quả phát triển và kiểm thử
- Phân tích các thách thức và bài học kinh nghiệm

- Chuẩn bị thuyết trình:
- Xây dựng slide thuyết trình (giới thiệu, chức năng, demo)
- Chuẩn bị video demo hệ thống
- Phân công vai trò thuyết trình cho các thành viên

=== Quản lý rủi ro trong WBS

- Scope Creep (Mở rộng phạm vi ngoài kế hoạch):
- _Mô tả:_ Stakeholders đề xuất thêm tính năng mới (AI, video conferencing) ngoài phạm vi ban đầu
- _Hậu quả:_ Vượt thời gian, ngân sách, có thể không hoàn thành đúng hạn
- _Giải pháp:_ Xác định phạm vi rõ ràng trong SRS, chỉ chấp nhận thay đổi sau đánh giá tác động

- Hiểu sai yêu cầu:
- _Mô tả:_ Nhóm phát triển hiểu sai nhu cầu người dùng, xây dựng giao diện phức tạp khi họ chỉ cần thao tác đơn giản
- _Hậu quả:_ Sản phẩm không đáp ứng kỳ vọng, phải làm lại
- _Giải pháp:_ Thảo luận nhiều lần với stakeholders, xác nhận yêu cầu bằng prototype

- Yêu cầu thay đổi trong triển khai:
- _Mô tả:_ Giảng viên yêu cầu thêm chức năng upload video khi hệ thống đang được xây dựng
- _Hậu quả:_ Lịch trình bị kéo dài
- _Giải pháp:_ Áp dụng quy trình Change Request, đánh giá tác động trước khi chấp nhận

== Quản lý Stakeholder

Việc quản lý stakeholder đóng vai trò quan trọng trong thành công của dự án. Mỗi stakeholder có mức độ quyền lực, ảnh hưởng và quan tâm khác nhau.

=== Phân loại Stakeholder

#table(
  columns: 4,
  stroke: 0.5pt,
  [*Tên*], [*Vai trò*], [*Quyền lực*], [*Quan tâm*],
  [Nguyễn Văn An], [Sponsor], [Mạnh], [Cao],
  [Lê Thị Hương], [PM], [Mạnh], [Cao],
  [Phạm Minh Tuấn], [BA], [Trung bình], [Cao],
  [Nhóm Giáo viên], [Chuyên gia nghiệp vụ], [Trung bình], [Cao],
  [Trần Thảo Nhi], [Dev Lead], [Mạnh], [Cao],
  [Nhóm Học viên], [User], [Thấp], [Cao],
  [Bộ phận IT], [Hạ tầng], [Trung bình], [Trung bình],
  [Nguyễn Văn Bình], [QA Lead], [Trung bình], [Cao],
)

=== Chiến lược giao tiếp

- Với Sponsor (Nguyễn Văn An):
- Họp báo cáo hàng tuần về tiến độ, ngân sách
- Gửi email cập nhật các vấn đề quan trọng
- Tham vấn khi có quyết định lớn về scope, budget

- Với Nhóm phát triển:
- Daily standup meeting (15 phút mỗi ngày)
- Sprint planning, review, retrospective (nếu dùng Agile)
- Slack/Teams cho giao tiếp nhanh

- Với Giảng viên (Chuyên gia nghiệp vụ):
- Workshop hàng tuần để thu thập feedback
- Demo sản phẩm định kỳ để xác nhận yêu cầu
- Khảo sát mức độ hài lòng

- Với Học viên:
- Khảo sát trực tuyến về trải nghiệm sử dụng
- Biểu mẫu phản hồi trong app
- Phiên beta testing với nhóm người dùng đại diện

== Quản lý Chi phí

=== Ước lượng chi phí

Dự án sử dụng nhiều phương pháp ước lượng chi phí để đảm bảo độ chính xác:

- Parametric Estimates (Ước lượng tham số):
- Dev extra hours cho rework: 300 giờ × 200,000 đ/giờ = 60,000,000 đ
- QA overrun hours: 150 giờ × 150,000 đ/giờ = 22,500,000 đ
- Cloud hosting: 12 instance-months × 1,500,000 đ = 18,000,000 đ
- 3rd-party licenses: 3 × 5,000,000 đ = 15,000,000 đ
- Security audit: 1 × 20,000,000 đ = 20,000,000 đ
- _Subtotal:_ 178,300,000 đ + Contingency 10% = *196,130,000 đ*

- Analogous Estimates (Ước lượng tương tự):
Dựa vào các dự án tương tự đã thực hiện:
- LMS nhỏ (2019): 150 triệu × 1.4 = 210 triệu
- Website quản lý lớp (2020): 80 triệu × 1.25 = 100 triệu
- App học tiếng (2021): 120 triệu × 1.5 = 180 triệu

- Three-Point Estimates (Ước lượng ba điểm):
Sử dụng công thức PERT: Expected = (Optimistic + 4×Most Likely + Pessimistic) / 6
- Dev rework: (50tr + 4×60tr + 90tr) / 6 = 63.3 triệu
- QA overrun: (18tr + 4×22.5tr + 30tr) / 6 = 23 triệu
- Cloud hosting: (12tr + 4×18tr + 30tr) / 6 = 19 triệu

=== Baseline chi phí

Tổng ngân sách: *200 triệu VNĐ*

Phân bổ:
- Nhân lực (65%): 130 triệu
- Công nghệ (20%): 40 triệu
- Đào tạo & tài liệu (5%): 10 triệu
- Dự phòng (10%): 20 triệu

=== Kiểm soát chi phí

- Control Thresholds:
- ≤ 5%: PM tự điều chỉnh
- 5-10%: Cần thông báo Sponsor
- > 10%: Bắt buộc Change Request

- Performance Measurement:
- Áp dụng Earned Value Management (EVM)
- Tính toán CPI (Cost Performance Index) và SPI (Schedule Performance Index)
- Báo cáo hàng tháng về AC (Actual Cost), EV (Earned Value), PV (Planned Value)

= Phân tích so sánh Agile vs Waterfall

== Tổng quan về hai phương pháp

=== Waterfall (Thác nước)

Waterfall là phương pháp quản lý dự án tuần tự, theo từng giai đoạn rõ ràng: Yêu cầu → Thiết kế → Phát triển → Kiểm thử → Triển khai → Bảo trì. Mỗi giai đoạn phải hoàn thành trước khi chuyển sang giai đoạn tiếp theo.

- Ưu điểm:
- Dễ hiểu, dễ quản lý với timeline rõ ràng
- Tài liệu đầy đủ, chi tiết ở mỗi giai đoạn
- Phù hợp với dự án có yêu cầu ổn định, ít thay đổi
- Dễ ước lượng chi phí, thời gian từ đầu

- Nhược điểm:
- Kém linh hoạt, khó thay đổi yêu cầu giữa chừng
- Phát hiện lỗi muộn (thường ở giai đoạn testing)
- Rủi ro cao nếu hiểu sai yêu cầu từ đầu
- Khách hàng chỉ thấy sản phẩm ở giai đoạn cuối

=== Agile (Linh hoạt)

Agile là phương pháp lặp đi lặp lại (iterative), chia dự án thành các Sprint ngắn (1-4 tuần). Mỗi Sprint tạo ra một phần sản phẩm có thể sử dụng được.

- Ưu điểm:
- Linh hoạt, dễ thích nghi với thay đổi
- Phản hồi nhanh từ khách hàng mỗi Sprint
- Phát hiện và sửa lỗi sớm
- Động lực cao cho team nhờ kết quả thường xuyên
- Giảm rủi ro nhờ kiểm tra liên tục

- Nhược điểm:
- Khó ước lượng tổng thời gian, chi phí từ đầu
- Yêu cầu sự tham gia tích cực của khách hàng
- Tài liệu có thể không đầy đủ bằng Waterfall
- Cần team có kinh nghiệm, kỷ luật cao

== So sánh chi tiết

#table(
  columns: 3,
  stroke: 0.5pt,
  [*Tiêu chí*], [*Waterfall*], [*Agile*],
  [Cấu trúc], [Tuần tự, từng giai đoạn], [Lặp lại, nhiều Sprint],
  [Linh hoạt], [Thấp], [Cao],
  [Tài liệu], [Đầy đủ, chi tiết], [Vừa đủ, cập nhật liên tục],
  [Phản hồi KH], [Cuối dự án], [Mỗi Sprint (1-4 tuần)],
  [Rủi ro], [Cao nếu sai từ đầu], [Thấp, phát hiện sớm],
  [Ước lượng], [Dễ từ đầu], [Khó, cập nhật mỗi Sprint],
  [Team size], [Lớn, phân tách rõ], [Nhỏ, cross-functional],
  [Phù hợp], [Yêu cầu rõ ràng, ổn định], [Yêu cầu thay đổi nhiều],
)

== Áp dụng cho dự án quản lý lớp học

=== Phân tích bối cảnh dự án

Dự án "Ứng dụng quản lý lớp học trực tuyến" có những đặc điểm sau:

- Yêu cầu khá rõ ràng từ đầu (các chức năng quản lý cơ bản)
- Có thể có thay đổi nhỏ dựa trên feedback từ giáo viên, học viên
- Cần demo sớm để lấy ý kiến người dùng
- Thời gian và ngân sách hạn chế (4-6 tháng, 200 triệu)
- Team nhỏ, cần sự phối hợp chặt chẽ

=== Đề xuất: Hybrid Approach (Kết hợp)

Sau khi phân tích, nhóm đề xuất áp dụng *phương pháp kết hợp* giữa Waterfall và Agile:

*Giai đoạn đầu (Phân tích, Thiết kế): Waterfall*
- Phân tích yêu cầu kỹ lưỡng, tạo tài liệu SRS đầy đủ
- Thiết kế kiến trúc, cơ sở dữ liệu, API chi tiết
- Lý do: Cần nền tảng vững chắc, tránh thiết kế lại nhiều lần

*Giai đoạn phát triển (Development): Agile*
- Chia thành các Sprint 2 tuần
- Mỗi Sprint phát triển 1-2 tính năng hoàn chỉnh
- Daily standup, Sprint review với stakeholders
- Lý do: Linh hoạt với feedback, phát hiện lỗi sớm

*Giai đoạn triển khai (Deployment): Waterfall*
- Kiểm thử tổng thể (UAT)
- Đào tạo người dùng theo kế hoạch
- Triển khai chính thức
- Lý do: Cần quy trình rõ ràng, đảm bảo chất lượng

=== Lợi ích của Hybrid Approach

- Kết hợp tính ổn định của Waterfall với sự linh hoạt của Agile
- Giảm rủi ro thiết kế sai nhờ phân tích kỹ đầu
- Tận dụng feedback sớm trong giai đoạn phát triển
- Phù hợp với team nhỏ và stakeholders có kinh nghiệm hạn chế về Agile thuần túy

= Kết quả mô phỏng Sprint

== Tổng quan Sprint Planning

Trong giai đoạn phát triển, nhóm áp dụng Scrum framework với các Sprint 2 tuần. Dưới đây là mô phỏng của Sprint 3 - tập trung vào tính năng "Quản lý bài tập và chấm điểm".

== Sprint 3: Quản lý bài tập và chấm điểm

=== Sprint Goal

"Phát triển hoàn chỉnh chức năng quản lý bài tập cho giảng viên và chức năng nộp bài, xem điểm cho học viên"

=== Sprint Backlog

#table(
  columns: 4,
  stroke: 0.5pt,
  [*User Story*], [*Story Points*], [*Assignee*], [*Status*],
  [Giảng viên tạo bài tập mới], [5], [Minh], [Done],
  [Giảng viên set deadline cho bài tập], [3], [Minh], [Done],
  [Học viên xem danh sách bài tập], [3], [Lan], [Done],
  [Học viên nộp bài (upload file)], [8], [Lan], [Done],
  [Giảng viên xem bài nộp], [5], [Hùng], [Done],
  [Giảng viên chấm điểm và comment], [8], [Hùng], [In Progress],
  [Học viên nhận thông báo điểm], [5], [Thảo], [To Do],
  [API validation cho file upload], [3], [Backend team], [Done],
)

_Tổng Story Points: 40 (Velocity dự kiến: 35-40)_

=== Sprint Planning Meeting (Ngày 1 Sprint)

- Thời gian: 2 giờ

- Tham gia: Product Owner (PO), Scrum Master, Development Team

- Nội dung:
1. PO trình bày các User Story ưu tiên cao từ Product Backlog
2. Team ước lượng Story Points cho từng story (Planning Poker)
3. Team commit với 40 points dựa trên velocity Sprint trước (38 points)
4. Phân công task cụ thể cho từng thành viên
5. Xác định Definition of Done cho Sprint

- Definition of Done:
- Code review hoàn tất
- Unit test coverage ≥ 70%
- Integration test pass
- UI đã được PO approve
- Tài liệu API cập nhật

=== Daily Standup (Ngày 5 Sprint)

- Thời gian: 9:00 AM, 15 phút

- Minh (Frontend Dev):
- _Yesterday:_ Hoàn thành UI tạo bài tập, đã integrate với API
- _Today:_ Sẽ làm chức năng set deadline và reminder
- _Blockers:_ Không có

- Lan (Frontend Dev):
- _Yesterday:_ Implement chức năng upload file, gặp issue về file size limit
- _Today:_ Sửa bug upload, test với nhiều định dạng file
- _Blockers:_ Cần confirm từ PO về file size tối đa

- Hùng (Backend Dev):
- _Yesterday:_ API xem bài nộp đã xong, đang làm API chấm điểm
- _Today:_ Hoàn thành API chấm điểm, thêm validation
- _Blockers:_ Chờ Lan test xong file upload để verify end-to-end

- Thảo (Backend Dev):
- _Yesterday:_ Nghiên cứu về push notification
- _Today:_ Implement notification service
- _Blockers:_ Cần Firebase setup từ DevOps

- Action items:
- PO sẽ confirm file size limit (tối đa 10MB)
- Scrum Master liên hệ DevOps về Firebase

=== Sprint Review (Ngày 14 Sprint - cuối Sprint)

- Thời gian: 1.5 giờ

- Tham gia: Team + Stakeholders (PO, giảng viên, quản lý)

- Demo:
1. Khang demo: Giảng viên tạo bài tập, set deadline → ✓ Approved
2. Huy demo: Học viên xem danh sách, nộp bài → ✓ Approved
3. Hiệp demo: Giảng viên xem bài nộp, chấm điểm → ⚠ Feedback: thêm tính năng chấm nhanh cho nhiều bài

- Kết quả:
- Completed: 32 story points / 40 (80%)
- Remaining: 8 points chuyển sang Sprint 4
- PO hài lòng với tiến độ, yêu cầu minor changes

=== Sprint Retrospective (Ngày 14 Sprint - sau Review)

- Thời gian: 1 giờ

- Format: Start-Stop-Continue

- What went well (Continue):
- Daily standup đúng giờ, hiệu quả
- Code review giúp phát hiện bug sớm
- Giao tiếp team tốt, hỗ trợ lẫn nhau

- What didn't go well (Stop):
- Ước lượng story points còn lạc quan (over-commit)
- Một số task bị block vì chờ dependency (Firebase setup)
- Technical debt tích lũy (cần refactor module upload)

- Action items for next Sprint:
1. Giảm velocity xuống 35 points để realistic hơn
2. Setup Firebase sớm hơn, identify dependencies từ Sprint Planning
3. Dành 10% thời gian Sprint cho refactoring
4. Thêm buffer time cho integration testing

== Metrics và Hiệu suất Sprint

=== Burndown Chart

Sprint 3 Burndown cho thấy:
- Ngày 1-3: Tiến độ chậm (team đang setup environment)
- Ngày 4-9: Tiến độ tốt, đúng kế hoạch
- Ngày 10-12: Xuất hiện blocker (Firebase), velocity giảm
- Ngày 13-14: Team tăng tốc, nhưng không kịp hoàn thành hết

- Bài học: Cần identify blockers sớm hơn trong Sprint Planning

=== Velocity Tracking

#table(
  columns: 3,
  stroke: 0.5pt,
  [*Sprint*], [*Committed Points*], [*Completed Points*],
  [Sprint 1], [30], [28],
  [Sprint 2], [35], [38],
  [Sprint 3], [40], [32],
  [Sprint 4 (dự kiến)], [35], [TBD],
)

_Average Velocity: 32.7 points/sprint_

== Bài học từ Sprint Simulation

=== Về Planning

- Không nên over-commit dựa trên Sprint tốt nhất
- Cần xem xét dependencies giữa các task
- Buffer time cho integration và testing là cần thiết

=== Về Execution

- Daily standup giúp phát hiện blockers sớm
- Code review nên được ưu tiên cao
- Technical debt cần được address thường xuyên

=== Về Collaboration

- Giao tiếp stakeholders thường xuyên tránh hiểu lầm
- Sprint Review giúp điều chỉnh direction kịp thời
- Retrospective thực sự giúp team improve liên tục

= Bài học

== Về Quản lý Dự án

=== Lập kế hoạch chi tiết từ đầu

- Thách thức: Ban đầu nhóm ước lượng thời gian và chi phí khá lạc quan, dẫn đến phải điều chỉnh nhiều lần trong quá trình thực hiện.

- Giải pháp: Áp dụng nhiều phương pháp ước lượng (Parametric, Analogous, Three-point) để có con số realistic hơn. Thêm buffer 10-20% cho mỗi task.

- Bài học: Luôn chuẩn bị cho worst-case scenario. Sử dụng dữ liệu từ dự án cũ (nếu có) để ước lượng chính xác hơn.

=== Quản lý Stakeholder hiệu quả

- Thách thức: Giảng viên và quản lý có kỳ vọng khác nhau về tính năng, dẫn đến xung đột ưu tiên.

- Giải pháp: Tổ chức workshop để align kỳ vọng, sử dụng MoSCoW method (Must have, Should have, Could have, Won't have) để prioritize.

- Bài học: Communication là chìa khóa. Demo sớm, demo thường xuyên để tránh surprise lúc cuối.

=== Kiểm soát Scope Creep

- Thách thức: Stakeholders liên tục đề xuất tính năng mới (chatbot AI, video conferencing) ngoài phạm vi.

- Giải pháp: Xây dựng Change Request Process, đánh giá impact về thời gian, chi phí trước khi chấp nhận. Nói "không" một cách chuyên nghiệp.

- Bài học: Scope creep là kẻ thù số 1 của dự án. Cần có tài liệu rõ ràng về phạm vi và quyền quyết định.

== Về Phát triển Phần mềm

=== Thiết kế Database từ đầu

- Thách thức: Thiết kế database ban đầu chưa tính đến scalability, phải refactor lại khi user tăng.

- Giải pháp: Tham khảo best practices, áp dụng normalization, thiết kế index hợp lý từ đầu.

- Bài học: Technical debt sẽ quay lại "trả thù" sau này. Đầu tư thời gian thiết kế đúng từ đầu sẽ tiết kiệm effort về lâu dài.

=== Code Review và Testing

- Thách thức: Một số bug nghiêm trọng chỉ phát hiện ở giai đoạn UAT, gây delay.

- Giải pháp: Bắt buộc code review cho mọi PR, viết unit test song song với code, integration test sau mỗi Sprint.

- Bài học: Quality không thể được "test vào" sản phẩm. Phải build quality từ đầu (shift-left testing).

=== Documentation

- Thách thức: Tài liệu API không được cập nhật kịp thời, gây khó khăn cho frontend dev.

- Giải pháp: Sử dụng tools tự động (Swagger/OpenAPI), coi documentation là part of Definition of Done.

- Bài học: Documentation không phải optional. Nó giúp onboarding member mới và maintain dự án lâu dài.

== Về Teamwork

=== Giao tiếp trong Team

- Thách thức: Hiểu lầm giữa frontend và backend về API contract, dẫn đến rework.

- Giải pháp: Daily standup, shared documentation, pair programming cho phần phức tạp.

- Bài học: Over-communicate chứ đừng under-communicate. Giả định là nguyên nhân của mọi confusion.

=== Phân công công việc

- Thách thức: Một số member bị overload trong khi người khác rảnh, gây mất cân bằng.

- Giải pháp: Sprint Planning rõ ràng, theo dõi capacity của từng người, ready to adjust mid-Sprint.

- Bài học: Team velocity không phải tổng của individual capacity. Cần tính đến collaboration overhead.

=== Continuous Improvement

- Thách thức: Team có xu hướng repeat lỗi cũ do không có cơ chế học hỏi.

- Giải pháp: Sprint Retrospective nghiêm túc, track action items, review action items ở Sprint sau.

- Bài học: Retrospective không phải formality. Nếu không có action items cụ thể thì meeting đó vô nghĩa.

== Về Công nghệ

=== Lựa chọn Tech Stack

- Thách thức: Chọn framework mới nhất nhưng thiếu community support, gặp nhiều bug.

- Giải pháp: Balance giữa modern và stable. Chọn tech có community lớn, tài liệu đầy đủ.

- Bài học: "Boring technology" thường là lựa chọn an toàn cho production. Experimental tech nên dùng cho side project.

=== Cloud và Deployment

- Thách thức: Chi phí cloud tăng đột biến do không optimize resource.

- Giải pháp: Monitor resource usage, áp dụng auto-scaling, sử dụng spot instance cho non-critical workload.

- Bài học: Cloud is not free. Cần cost monitoring và optimization ngay từ đầu.

== Khuyến nghị cho Dự án Tương lai

1. - Đầu tư vào Planning: 20% thời gian dự án nên dành cho planning và thiết kế
2. - Embrace Agile mindset: Linh hoạt với thay đổi nhưng không đồng nghĩa với không có kế hoạch
3. - Build MVP first: Tập trung vào core features, tránh feature bloat
4. - Automate everything: CI/CD, testing, deployment để giảm manual effort
5. - Invest in people: Training, knowledge sharing giúp team improve liên tục
6. - Risk management: Identify risks sớm, có mitigation plan
7. - Customer-centric: Build what users need, not what we think they need

== Kết luận

Dự án "Ứng dụng quản lý lớp học trực tuyến" là một trải nghiệm quý giá về quản lý dự án phần mềm. Chúng ta đã học được:

- Tầm quan trọng của planning và documentation
- Lợi ích của Agile trong môi trường thay đổi
- Vai trò then chốt của communication và stakeholder management
- Giá trị của continuous improvement qua Retrospective
- Cân bằng giữa quality và deadline

Những bài học này không chỉ áp dụng cho dự án này mà còn là hành trang cho các dự án trong tương lai. Success của dự án không chỉ đo bằng sản phẩm delivered mà còn ở process improvement và team growth.

#pagebreak()

= Tài liệu tham khảo

1. Project Management Institute (PMI). _A Guide to the Project Management Body of Knowledge (PMBOK Guide)_, 7th Edition.

2. Ken Schwaber & Jeff Sutherland. _The Scrum Guide - The Definitive Guide to Scrum: The Rules of the Game_, 2020.

3. Google Classroom Documentation. https://edu.google.com/products/classroom/

4. Moodle Official Documentation. https://docs.moodle.org/

5. Martin Fowler. _Refactoring: Improving the Design of Existing Code_, 2nd Edition, Addison-Wesley, 2018.

6. Eric Ries. _The Lean Startup: How Today's Entrepreneurs Use Continuous Innovation to Create Radically Successful Businesses_, Crown Business, 2011.
