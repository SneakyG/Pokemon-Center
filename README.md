# Pokémon Walkthrough & Team Planner

Chọn một phiên bản Pokémon (Gen 1 → Gen 9), AI miễn phí sẽ lập đội hình tối ưu cho **Early / Mid / End Game**, rồi **PokéAPI** xác minh từng chiêu thức, cấp học, số TM/HM, hệ, tính trạng và vị trí bắt. Giao diện song ngữ **EN / VI**.

Pick a Pokémon version and a free AI plans the best walkthrough team for each story phase; PokéAPI then verifies every move, learn level, TM number, type, ability and encounter.

## Dùng thử / Try it
Mở trang GitHub Pages của repo, bấm **Cấu hình AI** và dán API key miễn phí:

| Dịch vụ | Vai trò | Lấy key |
|---|---|---|
| Google Gemini (free) | Lập đội hình | https://aistudio.google.com/apikey |
| Groq · gpt-oss-120b (free) | Lập đội hình / dự phòng, có tìm web | https://console.groq.com/keys |
| Tavily (1.000 lượt/tháng free) | Tìm web trên Bulbapedia, Serebii, PokémonDB (tùy chọn) | https://app.tavily.com |
| PokéAPI | Xác minh dữ liệu (không cần key) | https://pokeapi.co |

**Bảo mật:** API key chỉ được lưu trong `localStorage` của trình duyệt người dùng, không bao giờ được gửi lên GitHub hay máy chủ nào khác ngoài nhà cung cấp AI tương ứng. Đừng commit key vào repo.

## Chạy trên máy / Run locally
Bấm đúp `start.bat` (cần Python hoặc Node.js) → mở `http://localhost:8765/index.html`.

## Cấu trúc
- `index.html` — toàn bộ ứng dụng (React 18 + Tailwind qua CDN, không cần build).
- `.nojekyll` — để GitHub Pages phục vụ file nguyên trạng.
- `start.bat` — chạy server cục bộ trên Windows.

Dữ liệu Pokémon Platinum được soạn sẵn và đối chiếu Serebii/Bulbapedia. Tên chiêu/tính trạng tiếng Việt là bản dịch mô tả (không có bản địa hóa chính thức).

Pokémon © Nintendo / Game Freak / Creatures. Fan-made project, not affiliated.
