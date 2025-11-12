
#import "@preview/basic-report:0.3.1": *

#show: it => basic-report(
  doc-category: "Quản lý dự án Phát triển Phần mềm - SE358.Q11

Đề tài 2: Ứng dụng quản lý lớp học trực tuyến cho trung tâm ngoại ngữ.",
  doc-title: "Hồ sơ giai đoạn B",
  author: "23521224 Trương Hoàng Phúc
23521736 Bùi Văn Tùng
23520657 Vũ Quốc Huy
23520466 Tạ Hoàng Hiệp
23520682 Đỗ Đình Khang",
  language: "vi",
  compact-mode: false,
  it
)

#set page(margin: 1.75in)
#set par(leading: 0.55em, spacing: 0.55em, first-line-indent: 1.8em, justify: true)
#show heading: set block(above: 1.4em, below: 1em)



= Kế hoạch Hỗ trợ

== Budget (Đỗ Đình Khang)
Bảng ước lượng chi phí chi tiết, có hạng mục dự phòng.

#include "quan_li_chi_phi.typ"

== Quality Plan (Vũ Quốc Huy)

Tiêu chuẩn chất lượng, kế hoạch kiểm thử, checklist.

#include "quan_li_chat_luong.typ"

== Resource Plan (Trương Hoàng Phúc)

Danh sách nhân sự, mô tả vai trò, ma trận RACI đơn giản.

#include "quan_li_nguon_luc.typ"

== Communication Plan (Tạ Hoàng Hiệp)

Bảng xác định thông tin, tần suất, kênh truyền thông, người chịu trách nhiệm.

#include "quan_li_truyen_thong.typ"

== Risk Register (Bùi Văn Tùng)
Bản hoàn chỉnh sau khi cập nhật tình huống bất ngờ (liệt kê rủi ro, đánh giá xác suất & ảnh hưởng, kế hoạch ứng phó)

#include "quan_li_rui_ro.typ"

== Biên bản họp Kick-off (Tạ Hoàng Hiệp)

Ghi lại nội dung họp (mục tiêu, phân công, câu hỏi của stakeholders).

#include "hop_kick_off.typ"

= Retrospective B

#include "retrospective.typ"
