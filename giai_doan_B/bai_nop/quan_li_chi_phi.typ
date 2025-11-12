#set heading(offset: 2)
#set page(width: auto)


= Cost Estimating Worksheet

== Project Title:
Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ

== Date Prepared:
09/10/2025

== Units of Measure:
- Tiền tệ: VND (đ)
- Lao động: giờ công (person-hours) và FTE (full-time equivalent)
- Phần mềm/giấy phép: số license
- Hạ tầng: số máy chủ / instance, GB (storage), Mbps (băng thông)
- Người dùng: số học viên, số giáo viên
- Thời gian: ngày / tuần / tháng

== Level of Precision:
- Dòng mục chi tiết (line-item): làm tròn đến 100.000 đ.
- Lao động: làm tròn đến 1 giờ.
- Tổng chi phí hạng mục: làm tròn đến 1.000.000 đ.
- Báo cáo tóm tắt: làm tròn đến 10.000.000 đ khi trình bày cho sponsor.

== Level of Accuracy:
- Giai đoạn ý tưởng / Sơ bộ (Concept/Preliminary): ±20% (ước lượng sơ khởi, dùng để phê duyệt ngân sách ban đầu).
- Giai đoạn thiết kế chi tiết (Design/Definitive): ±10% (sau phân tích yêu cầu và thiết kế kiến trúc).
- Giai đoạn hoàn thiện trước triển khai (Final): ±5% (khi có báo giá nhà cung cấp và ước tính lao động chi tiết).

== Organizational Procedure Links:
- Quy trình phê duyệt dự án: QC-Project-001 (Quy trình phê duyệt ngân sách và scope).
- Quy trình mua sắm / Procurement: Procurement-Guide-01 (hướng dẫn RFQ, PO, hợp đồng nhà cung cấp).
- Quy trình quản lý thay đổi: Change-Request-Process (mẫu change request & phê duyệt).
- Chính sách kế toán/ghi nhận chi phí: Finance-Policy-2024.

== Control Thresholds:
- Biến động chi phí so với baseline:
  - ≤ 5%: PM có thể tự điều chỉnh và tiếp tục.
  - > 5% và ≤ 10%: PM phải thông báo Sponsor và xin phép điều chỉnh ngân sách (formally documented).
  - > 10%: Bắt buộc lập Change Request, phải có phê duyệt của Sponsor (hoặc Ban Giám đốc).
- Mốc tiến độ (milestones) trễ quá 5 ngày cần báo cáo và đánh giá ảnh hưởng chi phí.
- Mọi thay đổi scope có ảnh hưởng chi phí > 3% phải thông qua quy trình thay đổi.

== Rules of Performance Measurement:
- Áp dụng Earned Value Management (EVM): theo dõi BCWS (PV), BCWP (EV), ACWP (AC). Tính CPI = EV / AC và SPI = EV / PV.
- Phần trăm hoàn thành công việc được đo bằng: nhiệm vụ/issue hoàn tất trên hệ quản lý (task-based) hoặc story-points cho agile.
- Đo lường năng suất lao động: giờ thực tế / giờ dự toán cho từng task.
- Kiểm tra tiến độ theo milestone: phân tích variance (schedule & cost) hàng tuần và báo cáo tổng hợp hàng tháng.
- Tất cả chi phí phát sinh phải có chứng từ hợp lệ (PO, invoice, biên bản nghiệm thu).

== Cost Reporting and Format:
- Tần suất: Báo cáo chi phí hàng tháng + báo cáo ad-hoc khi có biến động lớn.
- Mẫu file: Excel workbook: Cost-Report-(YYYYMM).xlsx với sheet: Summary, Detail by WBS, Vendor Quotes, Forecast (EAC/ETC).
- Các trường bắt buộc trong báo cáo summary:
  - Budgeted Cost (BAC)
  - Actual Cost to Date (AC)
  - Earned Value (EV)
  - Variance (Cost & Schedule)
  - % Complete
  - Estimate to Complete (ETC)
  - Estimate at Completion (EAC)
  - CPI, SPI
  - Comments / Root cause / Action items
- Người nhận: PM (owner), Sponsor, Kế toán/Finance, Team Lead kỹ thuật.
- Định dạng xuất báo cáo: PDF cho Sponsor; Excel cho Finance và PM để phân tích chi tiết.

== Additional Details:
- Tiền dự phòng (contingency): đặt mức 10% của tổng direct cost cho rủi ro kỹ thuật và thay đổi nhỏ.
- Giả định chính:
  - Yêu cầu chức năng cơ bản được cố định sau giai đoạn phân tích 2 tuần.
  - Không bao gồm chi phí thanh toán trực tuyến và marketing trong ngân sách ban đầu (nếu cần sẽ là change request).
  - Hạ tầng cloud dùng mô hình pay-as-you-go; chi phí ước tính dựa trên sizing ban đầu.
- Loại chi phí: phân biệt rõ CAPEX (mua license, server on-prem nếu có) và OPEX (hosting, maintenance, support, subscription).
- Thuế & Phí: chưa bao gồm VAT/trong ước tính sơ bộ — cần bổ sung khi lập invoice thực tế.
- Hợp đồng với vendor: khuyến nghị yêu cầu 3 quotes cho phần mua sắm lớn (>50 triệu ₫) để so sánh.
- Procurement lead time: đặt mặc định 2–4 tuần cho mua license/hardware; tính vào schedule.
- Bảo trì & Hỗ trợ sau triển khai: ước tính chi phí vận hành 12 tháng đầu (support & hosting) được đưa vào budget baseline.
- Ghi chú về báo cáo: PM chịu trách nhiệm cập nhật baseline chi phí sau mỗi giai đoạn estimate (Prelim -> Detailed).

= Cost Estimating Worksheet


== Project Title: 
Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ


== Date Prepared:
09/10/2025

== Parametric Estimates:

#table(
  columns: 5,
  [*ID*],
  [*Cost Variable*],
  [*Cost per Unit*],
  [*Number of Units*],
  [*Cost Estimate*],
  
  [1],
  [Dev extra hours (rework) — rủi ro thay đổi/redo],
  [200,000 đ / giờ],
  [300 giờ],
  [200,000 × 300 = 60,000,000 đ],
  
  [2],
  [QA overrun hours — rủi ro bug nhiều phải test lại],
  [150,000 đ / giờ],
  [150 giờ],
  [150,000 × 150 = 22,500,000 đ],
  
  [3],
  [Cloud hosting overrun (instance-month) — rủi ro tải/scale],
  [1,500,000 đ / instance-month],
  [12 (2 instance × 6 tháng)],
  [1,500,000 × 12 = 18,000,000 đ],
  
  [4],
  [3rd-party licenses (API / plugin) — rủi ro cần mua license gấp],
  [5,000,000 đ / license],
  [3 license],
  [5,000,000 × 3 = 15,000,000 đ],
  
  [5],
  [Security audit / Pen test — rủi ro bảo mật cần kiểm tra chuyên sâu],
  [20,000,000 đ / audit],
  [1],
  [20,000,000 × 1 = 20,000,000 đ],
  
  [6],
  [Data migration / Cleanup — rủi ro dữ liệu lộn xộn phải xử lý thủ công],
  [150,000 đ / giờ],
  [80 giờ],
  [150,000 × 80 = 12,000,000 đ],
  
  [7],
  [Training sessions (staff) — rủi ro cần đào tạo bổ sung],
  [3,000,000 đ / session],
  [4 sessions],
  [3,000,000 × 4 = 12,000,000 đ],
  
  [8],
  [Legal / compliance fee — rủi ro pháp lý / tư vấn quy định giáo dục],
  [8,000,000 đ / engagement],
  [1],
  [8,000,000 × 1 = 8,000,000 đ],
  
  [9],
  [UX designer adjustments — rủi ro phải chỉnh giao diện sau phản hồi],
  [180,000 đ / giờ],
  [60 giờ],
  [180,000 × 60 = 10,800,000 đ],
  
  [10],
  [Subtotal (1–9)],
  [—],
  [—],
  [178,300,000 đ],

  [11],
  [Contingency (10% của subtotal) — rủi ro chưa lường trước],
  [—],
  [—],
  [178,300,000 × 10% = 17,830,000 đ],

  [—],
  [Grand Total (Subtotal + Contingency)],
  [—],
  [—],
  [196,130,000 đ],
)

== Analogous Estimates:

#table(
  columns: 6,
  [*ID*],
  [*Previous Activity*],
  [*Previous Cost*],
  [*Current Activity*],
  [*Multiplier*],
  [*Cost Estimate*],
  
  [1],
  [LMS nhỏ cho trung tâm địa phương (2019)],
  [150.000.000 đ],
  [Hệ thống LMS web + mobile cơ bản],
  [1.4],
  [210.000.000 ₫],
  
  [2],
  [Website đăng ký + quản lý lớp (2020)],
  [80.000.000 đ],
  [Module đăng ký & quản lý lớp mở rộng],
  [1.25],
  [100.000.000 ₫],
  
  [3],
  [Ứng dụng học tiếng (mobile) (2021)],
  [120.000.000 đ],
  [Module học online + tích hợp video conferencing],
  [1.5],
  [180.000.000 ₫],
  
  [4],
  [Triển khai hạ tầng cloud (2022)],
  [30.000.000 đ],
  [Hosting & scaling cho 6 tháng (production)],
  [1.6],
  [48.000.000 ₫],
  
  [5],
  [Tích hợp hệ thống thanh toán (2020)],
  [40.000.000 đ],
  [Thanh toán & hoá đơn],
  [1.2],
  [48.000.000 đ],
  
  [6],
  [Dự án audit bảo mật nhỏ (2023)],
  [25.000.000 đ],
  [Audit bảo mật & pentest mở rộng],
  [1.3],
  [32.500.000 đ],

  [7],
  [Chiến dịch đào tạo nhân sự (2021)],
  [20.000.000 đ],
  [Đào tạo GV & Admin mở rộng (workshop)],
  [1.5],
  [30.000.000 đ],
  
  [8],
  [Thiết kế UX/UI (2022)],
  [35.000.000 đ],
  [Thiết kế UI/UX hoàn chỉnh cho mobile],
  [1.2],
  [42.000.000 đ],
)

== Three-Point Estimates:

#table(
  columns: 6,
  [*ID*],
  [*Optimistic Cost*],
  [*Most Likely Cost*],
  [*Pessimistic Cost*],
  [*Weighting Equation*],
  [*Expected Cost Estimate*],
  
  [1],
  [50,000,000 đ],
  [60,000,000 đ],
  [90,000,000 đ],
  [(50,000,000 + 4×60,000,000 + 90,000,000) / 6 = 380,000,000 / 6],
  [63,333,333 đ],
  
  [2],
  [18,000,000 đ],
  [22,500,000 đ],
  [30,000,000 đ],
  [(18,000,000 + 4×22,500,000 + 30,000,000) / 6 = 138,000,000 / 6],
  [23,000,000 đ],
  
  [3],
  [12,000,000 đ],
  [18,000,000 đ],
  [30,000,000 đ],
  [(12,000,000 + 4×18,000,000 + 30,000,000) / 6 = 114,000,000 / 6],
  [19,000,000 đ],
  
  [4],
  [10,000,000 đ],
  [15,000,000 đ],
  [25,000,000 đ],
  [(10,000,000 + 4×15,000,000 + 25,000,000) / 6 = 95,000,000 / 6],
  [15,833,333 đ],
 
  [5],
  [15,000,000 đ],
  [20,000,000 đ],
  [35,000,000 đ],
  [(15,000,000 + 4×20,000,000 + 35,000,000) / 6 = 130,000,000 / 6],
  [21,666,667 đ],

  [6],
  [8,000,000 đ],
  [12,000,000 đ],
  [20,000,000 đ],
  [(8,000,000 + 4×12,000,000 + 20,000,000) / 6 = 76,000,000 / 6],
  [12,666,667 đ],
  
  [7],
  [8,000,000 đ],
  [12,000,000 đ],
  [18,000,000 đ],
  [(8,000,000 + 4×12,000,000 + 18,000,000) / 6 = 74,000,000 / 6],
  [12,333,333 đ],
  
  [8],
  [6,000,000 đ],
  [8,000,000 đ],
  [15,000,000 đ],
  [(6,000,000 + 4×8,000,000 + 15,000,000) / 6 = 53,000,000 / 6],
  [8,833,333 đ],
  
  [9],
  [8,000,000 đ],
  [10,800,000 đ],
  [18,000,000 đ],
  [(8,000,000 + 4×10,800,000 + 18,000,000) / 6 = 69,200,000 / 6],
  [11,533,333 đ], 
)

= Bottom-Up Cost Estimating Worksheet


== Project Title:
Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ


== Date Prepared:
09/10/2025


#table(
  columns: 12,
  inset: 8pt,
  [*ID*],
  [*Labor Hours*],
  [*Labor Rate*],
  [*Total Labor*],
  [*Material*],
  [*Supplies*],
  [*Equipment*],
  [*Travel*],
  [*Other Direct Costs*],
  [*Indirect Costs*],
  [*Reserve*],
  [*Estimate*],
  
  [1],
  [800],
  [250,000 đ],
  [200,000,000 đ],
  [0 đ],
  [2,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  
  [2],
  [300],
  [160,000 đ],
  [48,000,000 đ],
  [0 đ],
  [500,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [4,850,000 đ],
  [4,850,000 đ],
  [57,700,000 đ],

  
  [3],
  [40],
  [200,000 đ],
  [8,000,000 đ],
  [18,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [2,600,000 đ],
  [2,600,000 đ],
  [31,200,000 đ],
  
  [4],
  [0],
  [0 đ],
  [0 đ],
  [15,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [1,500,000 đ],
  [1,500,000 đ],
  [18,000,000 đ],
  
  [5],
  [0],
  [0 đ],
  [0 đ],
  [20,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [2,000,000 đ],
  [2,000,000 đ],
  [24,000,000 đ],
  
  [6],
  [80],
  [150,000 đ],
  [12,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [1,200,000 đ],
  [1,200,000 đ],
  [14,400,000 đ],
  
  [7],
  [40],
  [150,000 đ],
  [6,000,000 đ],
  [9,000,000 đ],
  [0 đ],
  [0 đ],
  [2,000,000 đ],
  [0 đ],
  [1,700,000 đ],
  [1,700,000 đ],
  [20,400,000 đ],
  
  [8],
  [0],
  [0 đ],
  [0 đ],
  [9,000,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [900,000 đ],
  [900,000 đ],
  [10,800,000 đ],
  
  [9],
  [60],
  [180,000 đ],
  [10,800,000 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [0 đ],
  [1,080,000 đ],
  [1,080,000 đ],
  [12,960,000 đ],  
)

#set page(flipped: false)

= AI Usage Note
- Gõ file typescript với các tiêu đề của từng mục cũng như vẽ sẵn các bảng chừa sẵn các ô dữ liệu. Sau đó, đưa file cho AI để nhờ ghi thử thông tin sau đó dựa vào để sửa
- Những thành phần do AI cung cấp được thiết kế làm khung sẵn và nhiều con số là ước tính tham khảo, cập nhật các tham số (rates, giờ,...) trước khi đưa vào báo cáo
- Phần văn bản mô tả, cấu trúc bảng, và logic quản lý được giữ lại vì phù hợp với chuẩn quản lý dự án, các giá trị số được chỉnh để phản ánh bối cảnh dự án và dễ đọc