#set heading(level: 1)

= Mini‑Sprint Scrum — Biên bản tóm tắt (Sprint 2)

**Thời gian:** 15/11/2025

**Thành phần tham gia / Vai trò:**
- **Product Owner (PO):** Phúc
- **Scrum Master (SM):** Khang, Hiệp
- **Development Team:** Huy, Tùng

= Làm gì hôm qua?

- **Phúc (PO):** Xác nhận requirement cho tính năng tạo lớp; ưu tiên các field cần thiết (tên lớp, level, capacity, giảng viên phụ trách).
- **Khang (SM):** Hỗ trợ team rà soát acceptance criteria cho user stories liên quan tới lịch học.
- **Hiệp (SM):** Theo dõi tiến độ integration giữa module class management và user profile.
- **Huy (Dev):** Hoàn thiện API tạo lớp (CRUD) và endpoint phân công giảng viên.
- **Tùng (Dev):** Thiết kế UI flow tạo lớp và form phân công giảng viên; tích hợp validation frontend.

= Bữa này gì làm?

- **Phúc (PO):** Review demo API tạo lớp và approve acceptance tests; xác nhận policy phân công giảng viên.
- **Khang (SM):** Kiểm tra test cases, đảm bảo unit tests cover core flows; remove blockers nếu có.
- **Hiệp (SM):** Chuẩn bị checklist integration test giữa class management và scheduling service.
- **Huy (Dev):** Bổ sung tính năng update lịch học (time slot) cho lớp, handle conflict detection.
- **Tùng (Dev):** Hoàn thiện UI hiển thị lịch học và chức năng assign giảng viên; fix validation edge cases.

= Mắc gì vướng cái?

- **Conflict detection cho lịch học:** Cần chính sách ưu tiên khi giảng viên có xung đột lịch (PO cần đưa ra rule rõ ràng).
- **API contract:** Một vài endpoint chưa thống nhất response format — cần đồng bộ giữa FE & BE.
- **Quyền truy cập:** Cần xác định rõ quyền phân công giảng viên (chỉ admin hay giảng viên lead cũng có thể đề xuất?).
- **Test environment:** Thiếu môi trường staging cho chạy integration tests (SMs action).

---

= Tắt bản biên tóm

**Action items:**
1. **Phúc (PO):** Xác định policy conflict‑resolution cho lịch giảng viên trong ngày.
2. **Khang / Hiệp (SMs):** Đồng bộ API contract với devs, phối hợp tạo môi trường staging.
3. **Huy / Tùng (Dev):** Hoàn thiện endpoint update lịch và UI assign giảng viên; viết unit & integration tests.