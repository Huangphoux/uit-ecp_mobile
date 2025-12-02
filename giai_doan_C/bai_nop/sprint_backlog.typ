#set heading(level: 2)

= Sprint Backlog

= Phân vai Scrum

== Product Owner

Trương Hoàng Phúc (23521224)

- Xác nhận requirements và acceptance criteria cho từng user story
- Chuẩn bị UAT checklist và test cases
- Duyệt demo sản phẩm cuối mỗi Sprint
- Xác định policy khi gặp xung đột yêu cầu

== Scrum Master

Đỗ Đình Khang (23520682)

- Tổ chức và facilitate các buổi Daily Scrum, Sprint Planning, Sprint Review
- Kiểm tra code quality thông qua code review
- Đảm bảo Definition of Done được tuân thủ
- Theo dõi velocity của team qua các Sprint

Tạ Hoàng Hiệp (23520466)

- Tổ chức các buổi Daily Scrum và ghi nhận biên bản
- Theo dõi tiến độ integration giữa các module
- Phối hợp với DevOps cho infrastructure setup
- Track blockers liên quan đến infrastructure

== Development Team

Vũ Quốc Huy (23520657) - Backend Developer

- Phát triển API endpoints cho các tính năng chính
- Xử lý business logic: conflict detection, chấm điểm, validation
- Viết unit test, đảm bảo test coverage ≥ 70%
- Deploy code lên staging environment

Bùi Văn Tùng (23521736) - Frontend Developer

- Thiết kế UI/UX flow, tạo wireframe/mockup
- Tích hợp frontend với API backend
- Triển khai validation frontend
- Test upload file, fix UI bugs

= Sprint 2: Quản lý lớp học và lịch học

== Sprint Goal

Phát triển chức năng quản lý lớp học, đặt lịch học, phân công giảng viên và xử lý conflict detection.

== User Stories

=== User Story 1: Giảng viên tạo lớp mới

Người làm: Huy + Tùng | Story Points: 5 | Status: ✓ Hoàn thành

- Huy: Phát triển API POST /classes với field tên lớp, level, sức chứa, giảng viên
- Tùng: Thiết kế UI form tạo lớp, thêm validation frontend
- Khang: Code review, verify test coverage

=== User Story 2: Giảng viên đặt lịch học

Người làm: Huy + Tùng | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: API PUT /classes/{classId}/schedule với ngày, giờ bắt đầu, kết thúc
- Tùng: UI calendar picker, time picker
- Khang: Verify validation edge cases

=== User Story 3: Học viên xem danh sách lớp

Người làm: Huy + Tùng | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: API GET /classes với filter level, teacher name, pagination
- Tùng: Màn hình danh sách lớp dạng card/list, filter UI
- Hiệp: Xác nhận integration test

=== User Story 4: Giảng viên phân công giảng viên

Người làm: Huy + Tùng | Story Points: 5 | Status: ✓ Hoàn thành

- Huy: API PUT /classes/{classId}/assign-teacher, multiple teachers support
- Tùng: UI form dropdown chọn giảng viên, role selector
- Khang: Code review, authorization check

=== User Story 5: API validation cho lịch học

Người làm: Huy | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: Validation giờ kết thúc > giờ bắt đầu, không quá khứ, duplicate check
- Huy: Unit test cover happy path, invalid time range, past schedule, edge cases
- Khang: Merge code, verify test coverage ≥ 70%

=== User Story 6: Conflict detection cho lịch giảng viên

Người làm: Huy + Tùng | Story Points: 8 | Status: ⚠ Đang làm

- Huy: Check xung đột lịch khi gán giảng viên, return conflict list
- Tùng: Display warning dialog, option cancel/force assign/reschedule
- Blocker: Phúc chưa xác định policy conflict-resolution

=== User Story 7: Integration class & user profile

Người làm: Hiệp + Huy + Tùng | Story Points: 5 | Status: ○ Chưa làm

- Hiệp: Chuẩn bị integration test plan giữa class + user profile module
- Test: create class → teacher profile update, remove teacher → class unassigned
- Huy + Tùng: Fix bug nếu phát hiện inconsistency

== Velocity Sprint 2

Committed: 32 points

Completed: 19 points (Stories 1-5)

In Progress: 8 points (Story 6)

Not Started: 5 points (Story 7)

== Blockers và Action Items

=== Blocker #1: Conflict detection policy chưa rõ

Mô tả: Phúc chưa xác định policy xử lý conflict lịch giảng viên.

Cần xác định:

- Priority rule khi có conflict
- Allow reschedule hay không
- Cách thông báo cho học viên
- Force assign có được phép không

Owner: Phúc (PO)

Timeline: 16/11/2025 EOD

Status: Open

=== Blocker #2: API contract chưa thống nhất

Mô tả: FE & BE chưa align API response format, error response structure, naming convention (snake_case vs camelCase).

Owner: Khang & Hiệp (SMs)

Action:

- Tạo API contract document (Swagger/OpenAPI)
- Standard success response: { status: "success", data: {...}, timestamp: ... }
- Standard error response: { status: "error", code: "...", message: "..." }
- Agree naming convention: camelCase (recommended) hoặc snake_case

Timeline: 17/11/2025

Status: Open

=== Blocker #3: Authorization chưa rõ

Mô tả: Ai có quyền gán giảng viên? Admin only, school manager, hay head teacher?

Owner: Phúc (PO) + Khang (SM)

Action: Phúc xác định policy, Khang implement RBAC vào API middleware

Timeline: 16/11/2025

Status: Open

=== Blocker #4: Thiếu môi trường staging

Mô tả: Team test trên localhost, không có staging server cho integration testing.

Owner: Hiệp (SM) + DevOps

Action:

- Setup staging database (clone schema, sample data)
- Deploy backend code lên staging API server
- Deploy frontend code, point tới staging API
- Setup HTTPS, logs, error tracking

Checklist:

- Database setup: ○
- API server deploy: ○
- Frontend host: ○
- SSL certificate: ○
- Smoke test: ○

Timeline: 18/11/2025

Status: Open

=== Summary Action Items Sprint 2

1. Phúc: Xác định conflict-resolution policy (16/11/2025 EOD)
2. Khang & Hiệp: Tạo API contract document (17/11/2025)
3. Khang: Confirm authorization rules với Phúc (16/11/2025)
4. Hiệp: Setup staging environment (18/11/2025)
5. Huy & Tùng: Finalize conflict detection + Story 7 integration (18/11/2025)

= Sprint 3: Quản lý bài tập và chấm điểm

== Sprint Goal

Phát triển chức năng quản lý bài tập, nộp bài, chấm điểm và notification khi có điểm mới.

== User Stories

=== User Story 1: Giảng viên tạo bài tập

Người làm: Huy + Tùng | Story Points: 5 | Status: ✓ Hoàn thành

- Huy: API POST /classes/{classId}/assignments, field title, description, assignment_file, due_date
- Tùng: UI form tạo bài tập, rich text editor, file uploader, datetime picker
- Khang: Code review, file upload security

=== User Story 2: Giảng viên set deadline

Người làm: Huy + Tùng | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: API PUT /assignments/{assignmentId}/deadline, validation deadline không quá khứ
- Tùng: UI dialog set deadline, datetime picker, warning nếu < 24 hours
- Khang: Verify timezone handling

=== User Story 3: Học viên xem danh sách bài tập

Người làm: Huy + Tùng | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: API GET /student/assignments/{classId}, return status, grade, comment
- Tùng: Màn hình danh sách bài tập, status badge (overdue/due soon/submitted), click xem detail
- Hiệp: Test API response format

=== User Story 4: Học viên nộp bài

Người làm: Huy + Tùng | Story Points: 8 | Status: ✓ Hoàn thành

- Huy: API POST /assignments/{assignmentId}/submit, file upload ≤ 10MB, whitelist types (PDF, DOC, DOCX, XLS, XLSX, ZIP, JPG, PNG, GIF)
- Huy: Magic bytes validation, antivirus scan, filename sanitization
- Tùng: UI upload form, drag-drop zone, progress bar, retry logic
- Khang: Verify security, test large files

=== User Story 5: Giảng viên xem bài nộp

Người làm: Huy + Tùng | Story Points: 5 | Status: ✓ Hoàn thành

- Huy: API GET /assignments/{assignmentId}/submissions, filter/sort by student, status
- Tùng: Màn hình danh sách bài nộp table/list, download file, button "Grade"
- Hiệp: Test filtering/sorting logic

=== User Story 6: Giảng viên chấm điểm và comment

Người làm: Huy + Tùng | Story Points: 8 | Status: ⚠ Đang làm

- Huy: API PUT /submissions/{submissionId}/grade, score 0-100, teacher_comment max 1000 chars
- Huy: Publish event "GradePublished" để trigger notification
- Tùng: UI form chấm điểm modal, input score, textarea comment
- Blocker: API chưa finalize, response format chưa match API contract

=== User Story 7: Học viên nhận thông báo điểm

Người làm: Huy + Hiệp + Tùng | Story Points: 5 | Status: ○ Chưa làm

- Huy: Subscribe event "GradePublished", gọi Firebase FCM gửi notification
- Huy: Notification content "Giáo viên đã chấm [assignment]. Điểm: [score]/100"
- Hiệp: Setup Firebase project, generate FCM server key, config files
- Tùng: Implement FCM client SDK, register device token, handle push notification
- Blocker: Firebase chưa setup

=== User Story 8: API validation file upload

Người làm: Huy | Story Points: 3 | Status: ✓ Hoàn thành

- Huy: File size ≤ 10MB (error 413), file type whitelist, magic bytes check, antivirus scan
- Huy: Unit test valid upload, oversized file, invalid type, malicious filename, antivirus fail
- Khang: Merge code, verify coverage ≥ 70%

== Velocity Sprint 3

Committed: 40 points

Completed: 32 points (Stories 1-5, 8)

In Progress: 8 points (Story 6, 70% done)

Not Started: 5 points (Story 7)

== Blockers và Action Items

=== Blocker #1: Firebase notification chưa setup

Mô tả: DevOps chưa hoàn tất Firebase configuration, ngăn chặn Story 7.

Owner: Hiệp (SM) + DevOps

Action:

- Create Firebase project
- Enable Firebase Cloud Messaging
- Generate FCM server key
- Create config files (google-services.json, GoogleService-Info.plist)
- Setup Firebase Authentication
- Test FCM send test message

Deliverable: Firebase credentials document + config files

Timeline: 17/11/2025 EOD

Status: Open

=== Blocker #2: API response format chưa thống nhất

Mô tả: Một số endpoint return inconsistent response format, error response khác nhau giữa endpoints.

Owner: Khang (SM) + Huy (Backend)

Action:

- Enforce API contract từ Sprint 2
- Standard error response: { status: "error", code: "...", message: "...", details: {...} }
- Huy refactor tất cả endpoints same error format
- Create error codes enum

Timeline: 17/11/2025

Status: Open

=== Blocker #3: Naming convention chưa đồng bộ

Mô tả: Backend snake_case, Frontend camelCase, gây convert confusion.

Owner: Khang (SM) + Huy + Tùng

Action:

- Option 1: Backend return camelCase (recommended)
- Option 2: Frontend transformer snake_case → camelCase (axios interceptor)
- Khang facilitate discussion, decide by 17/11/2025

Timeline: 17/11/2025

Status: Open

=== Blocker #4: Team member lịch học bận

Mô tả: Huy & Tùng có lịch học buổi chiều, giảm productivity.

Owner: Khang & Hiệp (SMs) + Team

Action:

- Shift Daily Scrum sang sáng hoặc tối
- Reduce committed points: plan 30-35 thay vì 40
- Prioritize high-value features
- Pair programming support

Timeline: 17/11/2025

Status: Open

=== Summary Action Items Sprint 3

1. Hiệp: Follow-up Firebase setup (17/11/2025 EOD)
2. Khang: Enforce API response format (17/11/2025)
3. Khang: Facilitate naming convention decision (17/11/2025)
4. Huy: Finalize chấm điểm API (18/11/2025)
5. Huy: Refactor API responses nếu cần (18/11/2025)
6. Tùng: Implement notification UI (18/11/2025)
7. Khang & Hiệp: Adjust Daily Scrum time, re-plan capacity (17/11/2025)
8. Team: Ghi nhận feedback bulk grading → backlog Sprint 4

= Tóm tắt Metrics

== Velocity Trends

Sprint 2: 19/32 points completed (60%)

Sprint 3: 32/40 points estimated (80%)

Average velocity: 26 points/sprint

Recommended Sprint 4: 30 points

== Key Lessons

- Policy/requirements từ PO cần clear trước Sprint: conflict detection policy chưa rõ gây delay
- API contract document critical: FE & BE work in silos nếu không có shared contract
- Infrastructure setup trước sprint: staging environment, Firebase setup không nên delay code
- Communication ngoài Daily Scrum: team cần Slack hoặc async channels
- Respect team capacity: over-commit dẫn đến incomplete sprints

== Recommendations

- Confirm blockers removed trước Sprint Planning
- Create API contract FIRST, assign tasks sau
- Setup full infrastructure trước development sprints
- Pair programming cho complex features
- Action items từ Retrospective phải có owner + timeline