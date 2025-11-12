#set heading(offset: 2)

= Project Information
*Project Title*: Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ
*Date Prepared*: 01/10/2025

= Communication Table

#table(
  columns: 5,
  [*Stakeholder*], [*Information*], [*Method*], [*Timing / Frequency*], [*Sender*],

  // Sponsor
  [Đỗ Đình Khang (Sponsor)],
  [Báo cáo tiến độ, KPI, thay đổi phạm vi/ngân sách],
  [Email, Họp trực tiếp/video call, Báo cáo PDF],
  [Hàng tuần + Khi có vấn đề phát sinh],
  [Project Manager],

  // PM
  [Trương Hoàng Phúc (Project Manager)],
  [Thông tin điều phối dự án, risk/issue log, kế hoạch tổng thể],
  [Họp hằng ngày, Email, Slack/MS Teams],
  [Hằng ngày (stand-up) + Hằng tuần (status)],
  [Project Manager],

  // BA
  [Vũ Quốc Huy (BA)],
  [Tài liệu yêu cầu, kết quả workshop, change request],
  [Workshop, Google Docs/Confluence, Email],
  [Theo tiến trình phân tích / mỗi lần cập nhật],
  [Business Analyst],

  // Dev Lead
  [Bùi Văn Tùng (Dev Lead)],
  [Kế hoạch kỹ thuật, backlog sprint, demo tính năng],
  [Jira, Slack, Sprint review],
  [Hằng ngày + Hằng tuần + Theo mỗi release],
  [Dev Lead],

  // QA Lead
  [Tạ Hoàng Hiệp (QA Lead)],
  [Báo cáo kiểm thử, bug list, test summary],
  [Jira, Email, meeting],
  [Liên tục (bug) + Trước mỗi release],
  [QA Lead],

  // Teachers
  [Nhóm Giáo Viên],
  [Yêu cầu nghiệp vụ, phản hồi tính năng],
  [Workshop hằng tuần, khảo sát, email],
  [Hằng tuần + Sau mỗi release],
  [PM + BA],

  // Students
  [Học viên],
  [Thông báo khóa học, lịch học, phản hồi trải nghiệm],
  [In-app notification, Email, Survey],
  [Ngay khi có thay đổi + Khảo sát hàng tháng],
  [Admin / Marketing],

  // IT Ops
  [Bộ phận IT hạ tầng],
  [Thông tin deploy, bảo trì, báo cáo sự cố],
  [Email, Slack, ServiceDesk],
  [Trước deploy + Khi có incident],
  [Dev Lead / IT Ops],

  // Marketing
  [Phòng Marketing],
  [Thông tin tính năng để truyền thông, tài liệu PR],
  [Họp tháng, Email],
  [Hằng tháng + Trước khi ra mắt],
  [PM],

  // Government
  [Sở GD&ĐT (nếu có)],
  [Báo cáo tuân thủ pháp lý],
  [Công văn chính thức, Báo cáo PDF],
  [Theo yêu cầu pháp lý],
  [Sponsor / PM],
)

= Communication Tools & Formats
- Weekly Status Report (PDF, 1 trang)
- Meeting Minutes (ghi quyết định, action, deadline)
- Change Request Template
- Release Note
- Incident Report
- Các công cụ: *Email, Slack/MS Teams, Jira, Confluence/Google Drive, Survey Tool, In-app notification*

= Escalation Process
1. Issue kỹ thuật nhỏ → Dev team xử lý → QA cập nhật → PM được thông báo.
2. Issue nghiêm trọng (downtime / bảo mật) → Dev Lead + IT Ops xử lý ngay → PM thông báo Sponsor ≤ 1 giờ.
3. Change request lớn → BA lập CR → PM đánh giá → Sponsor phê duyệt.

= Assumptions
- Sponsor/PM phản hồi trong thời gian thỏa thuận.
- Người dùng có khả năng nhận email/thông báo qua ứng dụng.
- Hạ tầng đáp ứng ổn định, IT hỗ trợ kịp thời.
- Không phát triển module thanh toán ở giai đoạn đầu.
- Ngân sách 200 triệu là cố định trừ khi được phê duyệt bổ sung.

= Constraints
- Ngân sách hạn chế (200 triệu).
- Thời gian triển khai 4–6 tháng.
- Nhân sự dev/QA hạn chế.
- Yêu cầu pháp lý có thể ảnh hưởng tiến độ.
- Không có module thanh toán trực tuyến trong giai đoạn đầu.

= Glossary
- *PM*: Project Manager
- *BA*: Business Analyst
- *QA*: Quality Assurance
- *SLA*: Service Level Agreement
- *API*: Application Programming Interface
- *Release*: Phiên bản phát hành
- *Sponsor*: Người phê duyệt cấp cao

= Notes
- Mọi báo cáo quan trọng phải lưu tại Confluence/Drive.
- Meeting minutes cần Action Owner + Due Date rõ ràng.
- Release checklist phải gửi trước tối thiểu 3 ngày.
- Kênh thông báo người dùng: in-app → email → tài liệu hướng dẫn.

= Attachments
- Communication Diagram (flowchart)
- Status Report Template
- Change Request Template
- Release Note Template
- Incident Report Template

= AI usage note

- Gửi project charter và stakeholder register với các tiêu đề của từng mục cũng như vẽ sẵn các bảng chừa sẵn các ô dữ liệu. Sau đó, đưa file cho AI để nhờ ghi thử thông tin sau đó dựa vào để sửa
- Những thành phần do AI cung cấp được xem xét và chỉnh sửa lại trước khi đưa vào báo cáo
