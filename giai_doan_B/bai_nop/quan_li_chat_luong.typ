#set heading(offset: 2)


= Thông tin dự án
*Project Title*: Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ \
*Date Prepared*: 11/10/2025

= Quality Standards
- Tuân thủ tiêu chuẩn ISO/IEC 25010 về chất lượng phần mềm.
- Đảm bảo độ chính xác dữ liệu tối thiểu 99%.
- Giao diện người dùng thân thiện, nhất quán và hỗ trợ đa thiết bị (responsive).
- Tốc độ tải trang < 2 giây cho các thao tác chính.
- Mức độ hài lòng người dùng (qua khảo sát) ≥ 90%.

= Quality Objectives
#table(
  columns: 2,
  [*Metric or Specification*], [*Measure*],
  [Hiệu năng hệ thống], [Phản hồi < 2 giây / thao tác],
  [Tỷ lệ lỗi], [Dưới 0.5% giao dịch lỗi/tháng],
  [Độ ổn định], [Thời gian uptime ≥ 99.5%],
  [Trải nghiệm người dùng], [≥ 90% người dùng đánh giá “Tốt” trở lên],
)

= Quality Roles and Responsibilities
#table(
  columns: 2,
  [*Roles*], [*Responsibilities*],
  [Project Manager], [Phê duyệt kế hoạch chất lượng, giám sát việc tuân thủ tiêu chuẩn],
  [Business Analyst], [Đảm bảo yêu cầu nghiệp vụ được phản ánh trong tiêu chí chất lượng],
  [QA Engineer], [Thiết kế, thực thi và báo cáo kết quả kiểm thử chất lượng],
)

#pagebreak()

= Deliverables and Processes Subject to Quality Review
#table(
  columns: 2,
  [*Deliverables*], [*Processes*],
  [Tài liệu yêu cầu nghiệp vụ (SRS)], [Review chéo bởi nhóm kỹ thuật và BA],
  [Giao diện ứng dụng (UI/UX)], [Kiểm thử khả dụng (Usability testing)],
  [Module quản lý lớp học], [Kiểm thử tích hợp và phản hồi người dùng],
  [Báo cáo học viên & giảng viên], [Kiểm thử dữ liệu và hiệu năng],
)

= Quality Management Approach
- Sử dụng mô hình kiểm thử theo giai đoạn (unit → integration → UAT).
- Áp dụng công cụ tự động kiểm thử giao diện (Selenium) và API (Postman).
- Báo cáo chất lượng được cập nhật mỗi sprint.
- Các vấn đề phát hiện được ghi nhận và xử lý trong hệ thống quản lý lỗi (Jira).

= Quality Control Approach
- Mỗi chức năng sẽ có tiêu chí chấp nhận rõ ràng.
- Thực hiện kiểm thử hồi quy sau mỗi lần cập nhật.
- Áp dụng checklist review cho tài liệu và mã nguồn.
- Đánh giá định kỳ hàng tháng giữa PM, QA, và đại diện người dùng.

= Applicable Quality Procedures
- Tuân thủ quy trình phát triển phần mềm Agile (Scrum).
- Áp dụng code review bắt buộc ≥ 2 người duyệt.
- Lưu trữ tài liệu và báo cáo kiểm thử trên SharePoint nội bộ.
- Báo cáo kết quả chất lượng được lưu trong repository “project-docs”.

= AI Usage Note
- Prompt: Hãy vào vai PM hoặc BA và giúp tôi điền vào form quản lý chất lượng theo dự án của tôi
- Tất cả nội dung đã được giữ nguyên so với bản gốc của GPT.
