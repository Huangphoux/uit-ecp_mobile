#set page(header: none, footer: none, margin: 1.5cm)

=== *QUALITY MANAGEMENT PLAN*

#v(10pt)

=== Thông tin dự án
**Project Title:** Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ \
**Date Prepared:** 11/10/2025

#v(10pt)

=== Risk Register

==== RISK-01: CẮT GIẢM NGÂN SÁCH / TÀI TRỢ
**Risk ID:** RISK-01 \
**Risk statement:** Sponsor (chủ trung tâm) hoặc ban lãnh đạo có thể cắt giảm ngân sách dự án (hoặc trì hoãn giải ngân) do thay đổi ưu tiên kinh doanh, thâm hụt tài chính hoặc kết quả pilot chưa thuyết phục, dẫn đến giảm scope, chậm tiến độ, giảm chất lượng, hoặc dừng dự án. \
**Risk owner:** PM (Product Manager) và Sponsor (Chủ trung tâm) — PM chịu trách nhiệm hàng ngày, Sponsor chịu trách nhiệm quyết định tài chính. \
**Probability:** Medium (2) — rủi ro xảy ra với khả năng trung bình do môi trường SME hoặc trung tâm giáo dục dễ bị ảnh hưởng tài chính. \
**Impact:** High (3) — nếu xảy ra ảnh hưởng lớn đến scope, tính năng quan trọng có thể bị loại. \
**Score:** 2 × 3 = 6 \
**Response (chiến lược):** Giảm thiểu (Mitigate) + Chuyển giao (Transfer) + Chấp nhận có điều kiện cho phần scope không quan trọng. \
**Revised probability (sau biện pháp):** Low (1) — nếu đạt được cam kết tài chính tạm thời hoặc hợp đồng theo giai đoạn. \
**Revised impact:** Medium (2) — nếu tồn tại plan giảm scope và milestones bảo đảm tính năng core. \
**Revised score:** 1 × 2 = 2 \

**Actions (các bước cụ thể):**
- Xây MVP & Prioritization: PM/BA lập backlog ưu tiên (MoSCoW) — đánh dấu chức năng bắt buộc cho go-live (core).  
- Kế hoạch tài chính phân kỳ (phased funding): chia dự án thành các milestone thanh toán (Discovery, Alpha, Beta, Go-live) và ký cơ chế release tiền theo milestone.  
- Cost reduction plan: list các tính năng có thể hoãn/khoanh vùng (non-core) và estimate tiết kiệm chi phí khi hoãn.  
- Escalation & Sponsor sign-off: chuẩn bị tài liệu trình sponsor với 2 phương án: (A) full scope (original) và (B) MVP + roadmap 6 tháng. Yêu cầu sign-off cho phương án B để đảm bảo go-live.  
- Tìm nguồn tài trợ thay thế: thảo luận đối tác công nghệ (hosting/credit), nhà cung cấp thanh toán cho phép trả góp, hoặc khách hàng pilot trả trước.  
- Contractual protections: nếu có nhà cung cấp ngoài, đàm phán điều khoản thanh toán theo deliverable; nếu vendor internal, có thỏa thuận tài trợ tạm thời.  
- Prepare cost/benefit slide: slide ngắn cho ban lãnh đạo mô tả rủi ro, ảnh hưởng và recommended action.  

**Status:** Open (Under mitigation) \
**Comments:** Chuẩn bị KPI tài chính đơn giản (burn rate, runway in weeks) để báo cáo sponsor hàng tuần. \

#v(10pt)

==== RISK-07: TRỄ TIẾN ĐỘ
**Risk ID:** RISK-07 \
**Risk statement:** Dự án bị trễ tiến độ do underestimate effort, thay đổi yêu cầu liên tục, thiếu resource (nhân sự/thiết bị), lỗi nhiều ở giai đoạn QA, hoặc tắc nghẽn tích hợp với bên thứ ba; hậu quả là lỡ mùa khai giảng, tăng chi phí, mất niềm tin stakeholders. \
**Risk owner:** PM (Primary) & Technical Lead (Secondary) — PM chịu quản lý schedule, Tech Lead chịu thực thi kỹ thuật và báo blocks. \
**Probability:** High (3) — do dự án phần mềm thường gặp underestimate, tích hợp nhiều bên. \
**Impact:** Medium (2) — trễ có thể dẫn đến chi phí tăng và mất cơ hội, nhưng không nhất thiết phá sản. \
**Score:** 3 × 2 = 6 \
**Response (chiến lược):** Giảm thiểu (Mitigate) chính; Chấp nhận một phần (accept small delays) nếu không thể tránh. \
**Revised probability:** Medium (2) — nếu áp dụng mitigation (sprints ngắn, buffer, CI/CD). \
**Revised impact:** Low (1) — nếu có contingency (backlog reprioritization, hotfixes). \
**Revised score:** 2 × 1 = 2 \

**Actions (cụ thể, có timeline và người chịu trách nhiệm):**
- Sprint planning & short iterations: chuyển sang 2-week sprints; PM/Tech Lead tổ chức sprint planning + story pointing (PO/BA tham gia). (Owner: PM, Tech Lead)  
- Buffer & slack time: thêm buffer 10–15% vào mỗi release plan; thêm 2 sprint buffer trước go-live. (Owner: PM)  
- Definition of Done (DoD) rõ ràng: mỗi story phải pass unit tests, peer review, deployable to staging. (Owner: Tech Lead)  
- Daily standups + impediment board: PM/Tech Lead giải quyết blockers trong 24h. (Owner: PM)  
- Automated CI/CD & test suite: giảm thời gian regression; pipeline tự động build/test/deploy dev→staging. (Owner: DevOps/Tech Lead)  
- Change control board (CCB): mọi change request lớn phải qua CCB; kèm estimate time/cost; urgent changes có procedure riêng. (Owner: BA/PM)  
- Parallelize tasks & hire short-term contractors: tách tasks không phụ thuộc để chạy song song. (Owner: PM/HR)  
- Weekly progress KPIs: burn-down, velocity, % stories done, defects open > SLA. (Owner: PM)  
- Go/No-go gate checklist before release: QA sign-off, infra ready, rollback plan, communication plan. (Owner: QA/PM)  

**Status:** Open (Monitoring sprints) \
**Comments:** Ưu tiên bảo đảm tính năng core cho mùa khai giảng. \

#v(10pt)

=== AI usage note
-Với vai trò là PM và BA hãy đưa ra các vấn đề mà một dự án có thể gặp phải \
-> Em đã chọn 2 vấn đề trong số các vấn đề được đề ra \
-Lập bảng risk register về 2 vấn đề đó \
-> Em đã chỉnh sửa một số ý trong đó và giữ lại đa phần nội dung
