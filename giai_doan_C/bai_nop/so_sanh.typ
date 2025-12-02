#set heading(level: 2)
= Phân tích Agile vs Waterfall lĩnh vực Rủi ro
= Em xin lỗi vì đã hỏi cái máy ạ 😢

= Nếu thực hiện Waterfall thì sao?
Mô hình Waterfall tiếp cận dự án theo tư duy tuyến tính: _Yêu cầu -> Thiết kế -> Lập trình -> Kiểm thử -> Triển khai_.

Trong dự án EdTech (Công nghệ giáo dục), Waterfall mang lại những rủi ro đặc thù sau:

+ *Rủi ro "Cú nổ lớn" (Big Bang Risk) ở giai đoạn cuối:*
  - Trong Waterfall, việc kiểm thử (Testing) và chấp nhận sản phẩm (UAT) diễn ra ở cuối dự án. Nếu trung tâm ngoại ngữ phát hiện ra luồng điểm danh không phù hợp với thực tế vận hành vào tháng thứ 6, chi phí sửa chữa là cực kỳ lớn vì phải đập đi xây lại từ khâu thiết kế CSDL.

+ *Rủi ro về sự thay đổi yêu cầu (Requirements Creep):*
  - Ngành giáo dục thường xuyên thay đổi (ví dụ: thay đổi quy chế thi, hình thức học Online sang Hybrid). Waterfall yêu cầu "đóng băng" yêu cầu từ đầu. Nếu thị trường thay đổi trong lúc đang Code, sản phẩm khi ra mắt sẽ trở nên lỗi thời.

+ *Rủi ro về sự hiểu lầm (Communication Gap):*
  - Khách hàng (Trung tâm) thường không hình dung được giao diện qua tài liệu giấy. Họ chỉ nhận ra mình cần gì khi thấy phần mềm chạy thực tế. Waterfall trì hoãn việc "thấy" này quá lâu, dẫn đến rủi ro sản phẩm làm ra đúng *tài liệu* nhưng sai *nhu cầu*.

+ *Rủi ro tích hợp (Integration Risk):*
  - Việc để dành khâu tích hợp các module (Điểm danh + Video + Thanh toán) đến cuối cùng thường gây ra bùng nổ lỗi hệ thống nghiêm trọng sát ngày Deadline.

= Nếu thực hiện Agile thì sao?
Mô hình Agile (ví dụ: Scrum) tiếp cận theo hướng lặp và tăng trưởng: Chia nhỏ dự án thành các Sprint (2-4 tuần), mỗi Sprint cho ra một phần mềm chạy được.

Dù linh hoạt, Agile không miễn nhiễm với rủi ro, đặc biệt là các rủi ro về quản lý:

+ *Rủi ro về phạm vi (Scope Creep) không kiểm soát:*
  - Vì Agile chào đón sự thay đổi, Trung tâm ngoại ngữ có thể liên tục yêu cầu thêm tính năng mới (ví dụ: thêm Gamification, AI chấm điểm) khiến dự án không bao giờ kết thúc và ngân sách bị phình to.

+ *Rủi ro thiếu tài liệu (Documentation Debt):*
  - Agile ưu tiên phần mềm chạy được hơn tài liệu. Nếu đội ngũ phát triển không kỷ luật, khi bàn giao dự án cho đội IT của trung tâm bảo trì, họ sẽ gặp khó khăn vì thiếu tài liệu kỹ thuật chi tiết.

+ *Rủi ro phụ thuộc vào sự tham gia của khách hàng (User Engagement):*
  - Agile yêu cầu Product Owner (đại diện trung tâm) phải làm việc sát sao hàng ngày. Nếu họ bận rộn hoặc không đủ thẩm quyền quyết định, các Sprint sẽ bị tắc nghẽn, dẫn đến lãng phí nguồn lực team Dev.

+ *Rủi ro về kiến trúc (Architectural Instability):*
  - Việc phát triển manh mún từng tính năng có thể dẫn đến một kiến trúc "chắp vá" nếu không có Tech Lead giỏi định hướng từ đầu, khiến hệ thống khó mở rộng sau này (Technical Debt).

= Bảng so sánh Ưu và Nhược điểm
Dưới đây là bảng đối chiếu chi tiết dựa trên đặc thù của dự án Quản lý lớp học.

#figure(
  table(
    columns: (1fr, 1fr),
    inset: 10pt,
    align: top + left,
    stroke: 0.5pt + luma(100),
    table.header(
      [*Mô hình Waterfall*], [*Mô hình Agile*],
    ),
    
    // Row 1: Ưu điểm
    [
      *Ưu điểm:*
      - *Dễ dự báo ngân sách:* Giá và thời gian được chốt ngay từ đầu (Fixed Price). Phù hợp nếu trung tâm có ngân sách cứng.
      - *Kỷ luật cao:* Quy trình rõ ràng, tài liệu đầy đủ. Dễ dàng chuyển giao nhân sự.
      - *Cấu trúc ổn định:* Thiết kế tổng thể (System Architecture) được làm kỹ từ đầu, hệ thống chặt chẽ.
    ],
    [
      *Ưu điểm:*
      - *Giảm rủi ro sai sản phẩm:* Khách hàng xem Demo mỗi 2 tuần, sửa sai ngay lập tức.
      - *Time-to-market sớm:* Ra mắt bản MVP (chỉ có xếp lịch & vào học) sau 1-2 tháng để dùng ngay.
      - *Chất lượng cao:* Testing liên tục trong từng Sprint, lỗi được xử lý sớm.
    ],

    // Row 2: Nhược điểm
    [
      *Nhược điểm:*
      - *Độ trễ phản hồi:* Khách hàng phải đợi rất lâu mới thấy sản phẩm thực tế.
      - *Rủi ro thất bại cao:* Nếu phân tích sai nghiệp vụ lõi (ví dụ: cách tính lương GV), dự án có thể sụp đổ.
      - *Cứng nhắc:* Rất khó và tốn kém để thay đổi tính năng khi đã vào giai đoạn Code.
    ],
    [
      *Nhược điểm:*
      - *Khó dự báo ngân sách:* Tổng chi phí biến động nếu yêu cầu thay đổi nhiều.
      - *Đòi hỏi nhân sự cao:* Team cần người tự giác, đa năng (Cross-functional), giao tiếp tốt.
      - *Căng thẳng:* Áp lực trả hàng liên tục mỗi Sprint dễ gây mệt mỏi (Burnout).
    ]
  ),
  caption: [So sánh chi tiết Waterfall và Agile trong dự án LMS],
)

= Ví dụ minh họa (Case Study)
*Dự án:* Ứng dụng Quản lý Lớp học cho Trung tâm Anh ngữ ABC.

== Kịch bản 1: Áp dụng Waterfall (Kịch bản thất bại điển hình)
- *Tháng 1-2:* Team dành 2 tháng viết tài liệu đặc tả dày 200 trang. Quy định "Học viên vắng 3 buổi sẽ bị khóa tài khoản".
- *Tháng 3-5:* Lập trình viên code miệt mài (Coding phase). Không có giao tiếp với trung tâm.
- *Tháng 6 (UAT):* Bàn giao. Giám đốc trung tâm dùng thử và thốt lên: _"Thực tế là học viên vắng nhưng có phép thì không được khóa. Và giao diện này khó dùng quá, phụ huynh lớn tuổi không biết bấm vào đâu để xem điểm."_
- *Hậu quả:* Phải sửa lại Logic Core và viết lại UI. Dự án chậm tiến độ 3 tháng, chi phí tăng 40%.

== Kịch bản 2: Áp dụng Agile (Kịch bản thành công)
- *Sprint 1 (2 tuần):* Làm tính năng "Danh sách lớp" và "Điểm danh cơ bản".
- *Review Sprint 1:* Giáo vụ dùng thử và phản hồi: _"Nút điểm danh trên điện thoại bé quá, khó bấm"_. Team sửa ngay trong ngày hôm sau.
- *Sprint 2:* Làm tính năng "Học Online qua Zoom".
- *Review Sprint 2:* Trung tâm nhận thấy API của Zoom bị giới hạn 40 phút. Họ yêu cầu chuyển sang tích hợp Google Meet.
  -> *Xử lý rủi ro:* Vì chưa làm quá sâu, team chuyển hướng sang Google Meet ngay lập tức mà không đập bỏ quá nhiều code cũ.
- *Kết quả:* Sau 3 tháng, trung tâm đã có một bản App dùng tốt cho việc học và điểm danh, dù tính năng Báo cáo chưa xong nhưng App đã sinh ra giá trị.

= Nhận xét mô hình hợp lí nhất

Dựa trên phân tích rủi ro và đặc thù của dự án "Ứng dụng quản lý lớp học", tôi đề xuất:

*Mô hình được chọn:* **Agile (Cụ thể là Scrum kết hợp Kanban)**

== Lí do:

+ *Tính chất "Con người" của dự án giáo dục:*
  Ứng dụng giáo dục phục vụ học viên, giáo viên và phụ huynh. Trải nghiệm người dùng (UX) là yếu tố sống còn. Waterfall không cho phép thử nghiệm UX sớm. Agile cho phép người dùng thật trải nghiệm sớm và tinh chỉnh giao diện cho phù hợp với hành vi của họ.

+ *Quản trị rủi ro biến động nghiệp vụ:*
  Các trung tâm ngoại ngữ thường xuyên thay đổi chương trình khuyến mãi, cách xếp lớp hoặc quy chế để cạnh tranh. Agile cho phép thay đổi Backlog linh hoạt để thích nghi với chiến lược kinh doanh của trung tâm.

+ *Kiểm soát chất lượng liên tục:*
  Hệ thống LMS cần độ ổn định cao (không được sập khi đang học). Agile bắt buộc testing liên tục (Continuous Integration/Continuous Testing), giúp đảm bảo hệ thống ổn định hơn so với việc dồn testing vào cuối dự án như Waterfall.

+ *Tối ưu dòng tiền (ROI):*
  Với Agile, trung tâm có thể triển khai module "Tuyển sinh" trước để thu hút học viên mới ngay trong tháng thứ 2, tạo ra dòng tiền để nuôi dự án tiếp tục phát triển các module sau.

*Kết luận:* Waterfall quá rủi ro cho các dự án phần mềm hiện đại hướng tới người dùng cuối (B2C/B2B2C). Agile tuy đòi hỏi sự cam kết cao hơn về giao tiếp nhưng mang lại sự an toàn về mặt giá trị sản phẩm (Value-driven delivery).

