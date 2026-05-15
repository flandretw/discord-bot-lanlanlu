# LanLanLu Discord Bot

[English](README.md) | [臺灣正體中文](README-zh_TW.md)

"I want every single word you say!! 🍔"

---

## 🌀 What is this chaotic masterpiece?

From the LanLanLu universe comes **LanLanLu** — a crazy bot dedicated to kidnapping your conversation logs!

> ⚠️ **Disclaimer**
> This project was forged using **Gemini "Vibe Coding"**, fueled by AI magic and excessive amounts of digital fries. **Proceed with caution**! If the UI starts dancing or the code looks like a magical incantation, don't worry—it's just the vibe 🪄

---

## 🔥 Crazy Magical Commands

⚠️ **Note**: Only users with the **`社群管理員`**, **`團長`**, or **`管理員`** roles can operate these commands.

* 🎙️ **`/record`**
  Start recording the current channel's chat, or perform a batch export.
  * **Parameters**: Supports `after_message_id`, `before_message_id`, `start_time`, `end_time`, `minutes`, `limit`, and `summary`.
  * **Normal Recording**: Listens for new messages until stopped.
  * **Batch Export**: Grasps messages within a specified range and outputs the file immediately.
* 📝 **`/summary`**
  Directly generate an AI summary for discussions within a specified range without outputting the full chat log file.
  * **Usage**: Useful when you just want a quick catch-up on discussion highlights and don't need a detailed log file.
* 🛑 **`/stop`**
  Stop recording, and output the chat log Markdown file along with an AI summary.
  * **Usage**: Can specify a `target_channel` to send the files to, or default to the current channel.
* 💬 **`/say`**
  Send a specific message through the bot. Hides the trace of the command caller, speaking directly as the bot.

---

## 🛠️ Setup & Usage

1. **Set up Token**: Open the `.env` file and fill in your Discord Bot Token: `DISCORD_TOKEN=Your Token`
2. **Start the bot**: Run the command in your terminal: `.\venv\Scripts\python main.py`
3. **Role Permissions**: Please make sure you have either the `社群管理員`, `團長`, or `管理員` role in your Discord server.

---

**License & Copyright**  
Copyright © 2026 flandretw | This project is licensed under the [MIT License](LICENSE).
