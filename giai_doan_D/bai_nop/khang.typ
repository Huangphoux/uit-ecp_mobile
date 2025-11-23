#set heading(level: 1)

= Kiến thức tích luỹ được

== Quản lý dự án phần mềm

=== Lý thuyết nền tảng
Qua môn học, em đã nắm vững các khái niệm cốt lõi về quản lý dự án theo chuẩn PMBOK:
- *Project Charter (Hiến chương dự án):* Văn bản khởi động chính thức, xác định mục tiêu STCQ (Scope, Time, Cost, Quality), phân quyền PM, xác định stakeholders
- *Work Breakdown Structure (WBS):* Kỹ thuật phân rã công việc thành các gói nhỏ có thể quản lý, giúp ước lượng chính xác và theo dõi tiến độ
- *Stakeholder Management:* Phân tích quyền lực/quan tâm, xây dựng chiến lược giao tiếp phù hợp cho từng nhóm đối tượng
- *Triple Constraint:* Hiểu rõ mối quan hệ giữa Scope-Time-Cost và cách cân bằng khi có thay đổi

=== Quản lý chi phí
Thông qua việc lập kế hoạch chi phí cho dự án 200 triệu VNĐ, em đã học được:
- *3 phương pháp ước lượng:*
  - Parametric Estimates: Tính theo đơn giá × số lượng (dev hours, cloud instances)
  - Analogous Estimates: So sánh với dự án tương tự đã làm
  - Three-Point Estimates: Công thức PERT (Optimistic + 4×Most Likely + Pessimistic) / 6
- *Cost Baseline:* Phân bổ ngân sách theo tỷ lệ (nhân lực 65%, công nghệ 20%, đào tạo 5%, dự phòng 10%)
- *Earned Value Management (EVM):* Tính CPI, SPI để đo lường hiệu suất chi phí và tiến độ
- *Control Thresholds:* Quy định mức độ phê duyệt (≤5%: PM tự xử lý, >10%: cần Change Request)

=== Quản lý rủi ro
Em đã thực hành phân tích và xử lý rủi ro thực tế:
- *Risk Register:* Ghi nhận rủi ro với đầy đủ thông tin (ID, statement, owner, probability, impact, score)
- *Risk Response Strategies:* 
  - Mitigate (giảm thiểu): Thêm buffer time, đa dạng hóa nguồn lực
  - Transfer (chuyển giao): Bảo hiểm, outsource
  - Accept (chấp nhận): Có kế hoạch dự phòng
  - Avoid (tránh): Thay đổi scope/approach
- *Ví dụ thực tế:* Xử lý rủi ro cắt giảm ngân sách bằng MVP approach, phased funding, cost reduction plan

=== Phương pháp Agile/Scrum
Qua giai đoạn C, em hiểu sâu về Agile:
- *Scrum Framework:* Product Owner, Scrum Master, Development Team với vai trò rõ ràng
- *Sprint Planning:* Ước lượng story points bằng Planning Poker, xác định Definition of Done
- *Daily Standup:* Format Yesterday-Today-Blockers, giải quyết impediment trong 24h
- *Sprint Review & Retrospective:* Demo sản phẩm cho stakeholders, tổng kết Start-Stop-Continue
- *Burndown Chart & Velocity Tracking:* Theo dõi tiến độ sprint, tính velocity trung bình để plan sprint tiếp theo

=== So sánh Waterfall vs Agile
Em nắm được điểm mạnh/yếu của từng phương pháp và khi nào nên dùng:
- *Waterfall:* Phù hợp khi yêu cầu rõ ràng, ổn định; dễ ước lượng nhưng kém linh hoạt
- *Agile:* Thích hợp khi yêu cầu thay đổi nhiều; linh hoạt nhưng khó ước lượng tổng thể
- *Hybrid Approach:* Kết hợp cả hai - dùng Waterfall cho phân tích/thiết kế/triển khai, Agile cho phát triển

== Công cụ và tài liệu

=== Typst - Công cụ soạn thảo kỹ thuật
- Học được cách sử dụng Typst để tạo tài liệu chuyên nghiệp với markup đơn giản
- Sử dụng table, grid, heading numbering, pagebreak
- Template `basic-report` cho báo cáo chuẩn
- Export sang PDF chất lượng cao

=== GitHub Project & Version Control
- Quản lý công việc bằng Kanban board trên GitHub Project
- Theo dõi issues, milestones, assignments
- Git workflow: commit, push, pull request
- Collaborative work với nhiều thành viên

=== Jira & Agile Tools
- Hiểu cách dùng Jira để quản lý Sprint Backlog
- Story points, sprint planning, burndown chart
- Bug tracking và assignment

== Kiến thức chuyên môn

=== Phát triển ứng dụng mobile
- Kiến trúc hệ thống: Client-Server, RESTful API
- Frontend: React Native, UI/UX design
- Backend: Node.js, Express, database design
- Authentication & Authorization (RBAC)
- API design principles

=== Testing & Quality Assurance
- Functional Testing: Đảm bảo tính năng hoạt động đúng
- Performance Testing: Kiểm tra khả năng chịu tải
- Security Testing: Phát hiện lỗ hổng bảo mật
- Integration Testing: Kiểm tra tích hợp giữa các module
- UAT (User Acceptance Testing): Kiểm thử với người dùng thực

=== Documentation
- Technical documentation: API docs, ERD, architecture diagram
- User documentation: Hướng dẫn sử dụng cho end-users
- Process documentation: SRS, design specs, test plans

---

= Kỹ năng được tiếp thu

== Kỹ năng quản lý

=== Lập kế hoạch (Planning)
- *Phân tích yêu cầu:* Thu thập requirement từ stakeholders, xác định chức năng cốt lõi
- *Ước lượng thời gian:* Sử dụng WBS để break down công việc, ước lượng effort cho từng task
- *Quản lý tiến độ:* Xây dựng Gantt chart, xác định dependencies, critical path
- *Ví dụ thực tế:* Em đã tham gia lập kế hoạch 24 tuần cho dự án với 5 milestones chính

=== Quản lý rủi ro (Risk Management)
- *Nhận diện rủi ro:* Brainstorming, kinh nghiệm dự án cũ, lessons learned
- *Phân tích rủi ro:* Đánh giá probability × impact, tính risk score
- *Lập kế hoạch ứng phó:* Xác định risk owner, response strategy, action items cụ thể
- *Theo dõi rủi ro:* Update risk register định kỳ, monitor revised score

=== Quản lý stakeholder
- *Phân loại stakeholder:* Power/Interest matrix (High-High, High-Low, Low-High, Low-Low)
- *Chiến lược giao tiếp:* Daily/Weekly/Monthly meetings, Email, Workshops, Surveys
- *Quản lý kỳ vọng:* Align expectations, demo thường xuyên, thu thập feedback
- *Xử lý xung đột:* Mediator giữa các bên, tìm win-win solutions

== Kỹ năng làm việc nhóm

=== Giao tiếp (Communication)
- *Họp hiệu quả:* Agenda rõ ràng, timeboxing, action items with owners
- *Viết email chuyên nghiệp:* Subject clear, body concise, action required rõ ràng
- *Presentation skills:* Chuẩn bị slide 15 phút, thuyết trình tự tin, Q&A
- *Active listening:* Lắng nghe ý kiến teammates, không interrupt

=== Phân công và điều phối
- *RACI Matrix:* Xác định Responsible, Accountable, Consulted, Informed cho từng task
- *Load balancing:* Phân công theo capacity và skill set của từng người
- *Follow-up:* Check-in định kỳ, remind deadlines, offer support

=== Giải quyết vấn đề
- *Root cause analysis:* Tìm nguyên nhân gốc rễ, không chỉ xử lý triệu chứng
- *Brainstorming solutions:* Tập trung nhiều phương án, đánh giá pros/cons
- *Decision making:* Dựa trên data, không quyết định theo cảm tính
- *Ví dụ:* Xử lý conflict detection lịch giảng viên - cần PO xác định policy rõ ràng

== Kỹ năng kỹ thuật

=== Requirements Analysis
- Phỏng vấn stakeholders để thu thập yêu cầu
- Viết user stories với acceptance criteria
- Vẽ use case diagram, activity diagram
- Đặc tả functional và non-functional requirements

=== System Design
- Thiết kế database schema (ERD)
- Thiết kế API endpoints (RESTful)
- Xác định tech stack phù hợp
- Security design (authentication, authorization, encryption)

=== Testing & QA
- Viết test cases với clear steps và expected results
- Unit testing với coverage ≥70%
- Integration testing giữa các modules
- Bug reporting trong Jira với priority và severity

=== Documentation
- Viết tài liệu kỹ thuật (technical specs)
- API documentation với Swagger/OpenAPI
- User guides với screenshots
- Retrospective và lessons learned

== Kỹ năng mềm

=== Tự học và nghiên cứu
- *Tìm kiếm thông tin:* Google Scholar, documentation chính thức, Stack Overflow
- *Học công nghệ mới:* Typst, Scrum framework, EVM
- *Best practices:* Nghiên cứu case studies, ví dụ thực tế từ các dự án lớn

=== Quản lý thời gian
- *Prioritization:* Urgent-Important matrix, focus on high-impact tasks
- *Time blocking:* Phân bổ thời gian cụ thể cho từng công việc
- *Avoid procrastination:* Break down lớn thành nhỏ, start với easiest task
- *Ví dụ:* Em hoàn thành nhiệm vụ sớm nhất nhóm trong giai đoạn B (2h 38 phút)

=== Tư duy phản biện
- *Question assumptions:* Không accept ý kiến mà không kiểm chứng
- *Analyze data:* Dựa vào metrics, KPIs để đánh giá
- *Consider alternatives:* Luôn có plan B, plan C
- *Learn from mistakes:* Retrospective để improve liên tục

---

= Đánh giá trải nghiệm

== Giai đoạn A - Khởi động & Lập kế hoạch

=== Những điểm tích cực
- *Học được lập Project Charter hoàn chỉnh* với đầy đủ thông tin: mục tiêu STCQ, milestones, rủi ro cấp cao
- *WBS rất hữu ích* trong việc visualize toàn bộ công việc, giúp ước lượng effort chính xác hơn
- *Stakeholder Register* giúp em hiểu rõ vai trò và cách giao tiếp với từng bên liên quan
- *Gantt Chart* tạo bằng AI rất nhanh và professional

=== Những thách thức
- *Lần đầu dùng Typst* nên mất thời gian làm quen với syntax
- *WBS ban đầu chưa chi tiết* đủ, phải revise nhiều lần sau feedback
- *Khó ước lượng thời gian* cho các task chưa từng làm
- *Teamwork chưa smooth:* vài thành viên chưa nghiêm túc, ít giao tiếp

=== Bài học rút ra
- *Planning rất quan trọng:* 20% thời gian planning tiết kiệm 80% effort sau này
- *AI là công cụ hỗ trợ mạnh:* ChatGPT giúp brainstorm, tìm ví dụ, review
- *Documentation cần consistent:* Nên thống nhất format, naming convention từ đầu
- *Không nên làm thay việc người khác* trừ khi thực sự khẩn cấp

=== Đánh giá bản thân
Em hoàn thành nhiệm vụ *sớm nhất nhóm* trong giai đoạn này:
- Nhận việc: 09/10/2025
- Hoàn thành: 14/10/2025
- *Thời gian: 5 ngày*
- Chất lượng: Được đánh giá tốt bởi nhóm trưởng

== Giai đoạn B - Lập kế hoạch chi tiết

=== Những điểm tích cực
- *Quản lý chi phí rất chi tiết:* Học được 3 phương pháp ước lượng (Parametric, Analogous, Three-Point)
- *EVM thực sự hữu ích:* Hiểu cách track CPI, SPI để kiểm soát dự án
- *Risk Management practice tốt:* Phân tích 2 rủi ro chính với đầy đủ response strategies
- *Họp Kick-off hiệu quả:* Align kỳ vọng, phân vai rõ ràng, có Q&A session

=== Những thách thức
- *Cost Estimating phức tạp:* Nhiều công thức, đơn vị đo lường khác nhau
- *Risk analysis khó:* Đánh giá probability và impact cần kinh nghiệm
- *Communication plan dài:* 10 stakeholders, nhiều phương thức giao tiếp
- *Teamwork vẫn chưa tốt:* Giao tiếp ít, bàn luận chưa sâu

=== Bài học rút ra
- *Ước lượng cần dữ liệu thực tế:* Không nên guess, phải dựa vào historical data
- *Risk response phải cụ thể:* Không chỉ liệt kê, mà cần action items với owner và deadline
- *Communication là chìa khóa:* Over-communicate tốt hơn under-communicate
- *Giao việc sớm và rõ ràng:* Tránh hiểu nhầm như trường hợp bạn Hiệp

=== Đánh giá bản thân
Em vẫn hoàn thành *sớm* nhưng không sớm nhất:
- Nhiệm vụ: Quản lý rủi ro
- Hoàn thành: Trước deadline 2 ngày
- Chất lượng: Tốt, có sử dụng AI nhưng đã chỉnh sửa kỹ

== Giai đoạn C - Thực thi Agile

=== Những điểm tích cực
- *Trải nghiệm Scrum thực tế:* Tham gia 2 Sprint với đầy đủ ceremonies
- *Daily Standup rất hiệu quả:* 15 phút mỗi ngày giúp identify blockers sớm
- *Sprint Review & Retro có giá trị:* Học được từ mistakes, improve liên tục
- *Báo cáo cuối kỳ comprehensive:* 850 dòng, 5 phần chính, tổng hợp toàn bộ kiến thức

=== Những thách thức
- *Agile mindset khác Waterfall:* Cần thích nghi với flexibility, accept changes
- *Vướng mắc kỹ thuật thực tế:* Conflict detection, API contract, naming convention
- *Timeline bị ảnh hưởng:* Thành viên bận lịch học, cần adjust sprint plan
- *Một số file chưa hoàn thành:* Sprint Backlog, Sprint Retrospective do thiếu thời gian

=== Bài học rút ra
- *Agile không phải không có kế hoạch:* Vẫn cần planning, chỉ là flexible hơn
- *Definition of Done quan trọng:* Tránh "done" nhưng chưa really done
- *Technical debt cần address sớm:* Nếu không sẽ "trả thù" sau này
- *Retrospective phải honest:* Chỉ khi thẳng thắn mới improve được

=== Đánh giá bản thân
Em hoàn thành *cực nhanh* trong giai đoạn này:
- Chia việc: 12/11/2025 20:07
- Hoàn thành: 12/11/2025 22:45
- *Thời gian: 2 giờ 38 phút* ⚡
- Chất lượng: Scrum meetings chi tiết, có vướng mắc thực tế

== Tổng kết trải nghiệm

=== Những thành tựu đáng tự hào
1. *Luôn hoàn thành sớm:* Top 1-2 trong nhóm về tốc độ
2. *Chất lượng tốt:* Tài liệu chi tiết, có sử dụng AI nhưng customize kỹ
3. *Học được nhiều:* Từ lý thuyết PMBOK đến thực hành Scrum
4. *Công cụ mới:* Typst, GitHub Project, Jira concepts

=== Những điểm cần cải thiện
1. *Teamwork:* Cần giao tiếp, đoàn kết nhiều hơn
2. *Thái độ:* Đôi lúc còn chưa nghiêm túc như feedback từ Retrospective A
3. *Proactive:* Nên chủ động hỏi, support teammates hơn
4. *Technical depth:* Cần học sâu hơn về development, testing

=== Điều tâm đắc nhất
*"Success = Product Delivered + Process Improvement + Team Growth"*

Dự án không chỉ đo bằng sản phẩm mà còn ở việc process có improve không, team có grow không. Em thấy bản thân đã grow rất nhiều qua 3 giai đoạn:
- Giai đoạn A: Học theory, làm quen
- Giai đoạn B: Apply theory, làm chi tiết
- Giai đoạn C: Thực hành Agile, reflect & improve

---

= Cách sử dụng AI

== Nguyên tắc sử dụng AI

=== 1. AI là công cụ hỗ trợ, không phải thay thế
- *Không copy 100%:* Luôn review, chỉnh sửa, customize output của AI
- *AI giúp brainstorm:* Đưa ra nhiều ý tưởng, options để lựa chọn
- *AI giúp format:* Template, structure, wording professional
- *Con người quyết định:* Critical thinking, domain knowledge, context

=== 2. Prompt engineering quan trọng
- *Be specific:* Càng cụ thể, output càng chính xác
- *Provide context:* Đưa đủ thông tin (Project Charter, WBS, etc.)
- *Ask for format:* Yêu cầu output dạng table, bullet, Typst code
- *Iterate:* Hỏi lại, refine prompt nếu output chưa đạt

=== 3. Verify & validate
- *Cross-check:* So sánh với best practices, ví dụ thực tế
- *Logic check:* Output có hợp lý với context dự án không?
- *Plagiarism:* Không dùng nguyên văn, phải paraphrase
- *Citation:* Ghi rõ "AI Usage Note" trong tài liệu

== Ví dụ cụ thể từ dự án

=== Giai đoạn A - WBS & Gantt Chart

*Prompt cho WBS:*
```
Hãy đưa ra nhận xét và những đề xuất cho biểu đồ WBS.
<Đính kèm WBS đã làm>
```

*Kết quả:*
- ChatGPT đưa ra đề xuất chỉnh sửa ở phần kiểm thử và viết báo cáo
- Em đã dựa vào đó để bổ sung các phần còn thiếu sót

*Prompt cho Gantt Chart:*
```
Generate mermaid gantt diagram from WBS:
- Không dùng `with`, chỉ dùng `after`
- Một số tasks chạy song song (concurrent)
- Giữ nguyên tiếng Việt
- Hợp lý cho lập trình viên mới
<Đính kèm toàn bộ WBS>
```

*Kết quả:*
- Mermaid diagram với milestones rõ ràng
- Dependencies hợp lý
- Em compile sang SVG để embed vào báo cáo

*Bài học:*
- Prompt càng chi tiết, kết quả càng đúng ý
- Cần specify format output (mermaid, typst, table)
- Review kỹ dependencies và timeline

---

=== Giai đoạn B - Quản lý nguồn lực

*Prompt:*
```
here's the risk register <đính kèm>
here's the quality management plan <đính kèm>
also considering the provided project charter, stakeholder register, and work breakdown structure,

fill in the Typst template below, written in Vietnamese
<Đính kèm template>
```

*Kết quả:*
- ChatGPT fill đầy đủ thông tin dựa trên context
- RACI matrix hợp lý
- Resource Management Plan chi tiết

*Customization:*
- Em đã adjust một số vai trò cho phù hợp với team thực tế
- Thêm training requirements cụ thể
- Bổ sung rewards & recognition

*Bài học:*
- Cung cấp nhiều context giúp AI hiểu rõ dự án
- Template sẵn giúp AI follow structure
- Vẫn cần human review để ensure accuracy

---

=== Giai đoạn B - Quản lý rủi ro

*Prompt:*
```
Với vai trò là PM và BA, hãy đưa ra các vấn đề mà một dự án có thể gặp phải
```

*Kết quả:*
- ChatGPT list ra 10+ rủi ro phổ biến
- Em chọn 2 rủi ro phù hợp nhất: Cắt giảm ngân sách & Trễ tiến độ

*Prompt tiếp:*
```
Lập bảng risk register về 2 vấn đề đó
```

*Kết quả:*
- Risk statement, probability, impact, response strategies
- Action items cụ thể với timeline

*Customization:*
- Em đã chỉnh sửa một số ý cho phù hợp với context trung tâm ngoại ngữ
- Thêm revised probability/impact sau mitigation
- Bổ sung examples cụ thể (MVP approach, phased funding)

*Bài học:*
- AI tốt cho brainstorming risks
- Cần customize cho domain-specific
- Action items phải realistic và actionable

---

=== Giai đoạn B - Quản lý chất lượng

*Prompt:*
```
Hãy vào vai PM hoặc BA và giúp tôi điền vào form quản lý chất lượng theo dự án của tôi
```

*Kết quả:*
- Quality standards, objectives, roles, deliverables
- Quality management & control approach
- Applicable procedures

*Review:*
- Em giữ nguyên 100% nội dung GPT vì đã rất comprehensive
- Chỉ adjust một số metrics cho phù hợp (response time dưới 2s, uptime trên 99.5%)

*Bài học:*
- Với well-known framework (ISO/IEC 25010), AI rất accurate
- Vẫn nên cross-check với best practices
- Note rõ "All content kept from GPT" trong AI usage note

---

=== Giai đoạn C - Báo cáo cuối kỳ

*Cách sử dụng:*
- *Không dùng AI generate toàn bộ báo cáo*
- Chỉ dùng AI để:
  - Paraphrase câu văn cho professional hơn
  - Gợi ý cấu trúc 5 phần chính
  - Check grammar và wording
  - Suggest bullet points cho lessons learned

*Nội dung chính:*
- 80% từ tài liệu giai đoạn A & B đã làm
- 20% tổng hợp, phân tích, bài học của bản thân

*Bài học:*
- Báo cáo cuối phải thể hiện understanding sâu
- AI chỉ là assistant, không thể thay thế critical thinking
- Synthesize information từ nhiều nguồn quan trọng hơn generate mới

---

== Best practices khi dùng AI

=== Do's ✅
1. *Provide context:* Đưa đầy đủ thông tin cho AI
2. *Be specific:* Prompt càng chi tiết càng tốt
3. *Iterate:* Hỏi lại, refine nếu chưa đạt
4. *Review & customize:* Luôn check và chỉnh sửa output
5. *Document usage:* Ghi rõ AI usage note trong tài liệu
6. *Learn from AI:* Hiểu tại sao AI suggest như vậy

=== Don'ts ❌
1. *Copy 100%:* Không bao giờ copy nguyên văn
2. *Blind trust:* Không tin 100%, phải verify
3. *Plagiarize:* Không submit AI output trực tiếp
4. *Over-rely:* Không để AI replace thinking
5. *Skip learning:* Không dùng AI để avoid learning
6. *Hide usage:* Không giấu việc sử dụng AI

---

== Kết luận về AI

AI (ChatGPT) là *công cụ hỗ trợ mạnh mẽ* giúp em:
- ✅ Tiết kiệm thời gian brainstorming, research
- ✅ Học được best practices, templates professional
- ✅ Improve writing quality và structure
- ✅ Tăng productivity, focus vào critical thinking

Tuy nhiên, *không thể thay thế:*
- ❌ Domain knowledge và context understanding
- ❌ Critical thinking và decision making
- ❌ Creativity và originality
- ❌ Human judgment và ethics

