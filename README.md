# 🛴 School Scooter

A **web-based** endless runner game where a student zips through school hallways on a scooter — dodging desks, avoiding crowds, collecting cash, and occasionally getting caught by a teacher. Designed to teach a 12-year-old the basics of **Python development**, game logic, and how code runs behind the scenes — all inside the browser.

---

## 👦 Project Origin

This project is a collaboration between a dad and his 12-year-old son. Together, they’re building a fun and interactive game set in his actual school — designed to:
- Make programming approachable
- Visualize live Python code powering the game
- Encourage curiosity with a real-time “geek mode” console

---

## 🚀 Game Summary

- **Genre:** Endless runner
- **Player:** A student on a scooter 🛴
- **Setting:** School hallway with blue and orange lockers
- **Obstacles:** Desks, chairs, and student crowds
- **Collectibles:** 💰 Money for points
- **Power-ups:** (TBD — placeholders in code)
- **Failure Mechanic:** Collision ➝ teacher catches you ➝ yelling cutscene
- **Progression:** Starts with tutorial, gets faster over time
- **Input Support:** Keyboard + Touchscreen
- **Platform:** 100% browser-based (Chromebook/iPad/PC-friendly)

---

## 🧠 “Stuff for Geeks” Console

A toggleable learning panel that:
- Shows player speed, points, collisions
- Displays live Python code controlling each game element
- Pauses game to explain mechanics (optional)
- Lets players tweak game values mid-run (e.g., speed)
- Offers line-by-line explanations of code in “kid terms”

---

## 📱 Platform Target

The game runs **entirely in the browser** for maximum accessibility and zero setup:

| Platform     | Support |
|--------------|---------|
| Chromebook   | ✅ Full support |
| iPad         | ✅ Touchscreen support |
| Desktop      | ✅ Keyboard/mouse support |
| Mobile phones| ⚠️ Functional but not optimized yet |

> No installation needed — just open a browser and play.

---

## 🧰 Tech Stack & Why We Chose It

| Layer        | Tech                  | Why It Was Chosen |
|--------------|-----------------------|-------------------|
| **Game Engine** | [PyScript](https://pyscript.net/) or [Pyodide](https://pyodide.org/) | Runs **Python directly in the browser** — great for teaching Python on Chromebooks |
| **UI Layer** | HTML, CSS, JavaScript | Standard for web apps — handles layout, input, and styling |
| **Dev Console** | Custom terminal with Python hooks | Tailored for learning: real-time feedback + kid-friendly code insights |
| **Hosting** | GitHub Pages, Vercel, or Netlify | Free static hosting — no servers, no Node.js |
| **Build Tools** | None (MVP) | Simpler = better for beginners — no bundlers or Node needed for now |

---

## ❌ Why We’re Not Using Node.js (Yet)

The MVP is entirely frontend:
- No login or database
- No real-time multiplayer
- No backend API

This keeps the focus on:
- Teaching Python, not JavaScript frameworks
- Easy Chromebook compatibility
- Simple and fast deployment

We’ll consider Node.js or Firebase later if online features are added.

---


## 📅 MVP Dev Plan & Progress Tracker

| Phase | Feature                                  | Est. Time (Part-Time) | Actual Time | Status |
|-------|-------------------------------------------|-----------------------|-------------|--------|
| 1     | Hallway map + scrolling layout             | 1 week                | 1 session   | ✅ Complete |
| 2     | Scooter movement + obstacle collisions     | 1 week                | 1 session   | ✅ Complete |
| 3     | Points system + teacher chase cutscene     | 1 week                | 1 session   | ✅ Complete |
| 4     | “Stuff for Geeks” console (v1)             | 1–2 weeks             | 1 session   | ✅ Complete |
| 5     | Tutorial level + difficulty scaling        | 1 week                | 1 session   | ✅ Complete |
| 6     | Touchscreen support + device testing       | 1 week                |             | ⬜ Pending |
| 7     | Polish: SFX, animations, smooth transitions| 1–2 weeks             |             | ⬜ Pending |

> **Progress:**
> - Phases 1–5 completed in one evening session (July 19–20, 2025)
> - Game now features endless runner mechanics, live scoring, dynamic obstacles/coins, cutscene, and a geek panel
> - Next: Touchscreen support, polish, and stretch goals

> Total Estimate: **~7–9 weeks**, working a few hours a week

---

## 🔐 Known Limitations (for MVP)

- No character customization yet
- Scores saved only in local storage
- No level builder or mod tools

---

## 🌱 Stretch Goals

- Power-ups: speed burst, ghost mode, etc.
- Score-based shop (use money to unlock skins)
- Online leaderboard (Firebase or Supabase)
- Installable Progressive Web App (PWA)
- Editable code blocks in-browser for experiments

---

## 🛴 Built with code, creativity, and scooter speed by a dad & son team.
