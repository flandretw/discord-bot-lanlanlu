# LanLanLu Discord Bot (攔藍錄 Discord 機器人)

[English](README.md) | [臺灣正體中文](README-zh_TW.md)

"I want every single word you say!! 🍔"

---

## 🌀 What is this chaotic masterpiece?

From the LanLanLu universe comes **LanLanLu** — a crazy bot dedicated to kidnapping your conversation logs!

> ⚠️ **Disclaimer**
> This project was forged using **Gemini "Vibe Coding"**, fueled by AI magic and excessive amounts of digital fries. **Proceed with caution**! If the UI starts dancing or the code looks like a magical incantation, don't worry—it's just the vibe 🪄

---

## 🔥 Crazy Magical Commands

⚠️ **Note**: Only users with the native **Administrator** permission, or those granted access via `/add_role`, can operate these commands.

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
* 🛡️ **`/add_role`** & **`/remove_role`**
  Add or remove a role from the authorized list. (Server Administrator permission required)

---

## 🛠️ Setup & Usage

### Method 1: Deployment via Docker (Recommended)
Ideal for 24/7 server environments with built-in auto-restart functionality.
1. **Environment Variables**: Create a `.env` file with your tokens:
   ```env
   DISCORD_TOKEN=Your_Discord_Token
   GEMINI_API_KEY=Your_Gemini_API_Key
   ```
2. **Initialize Config**: Create an empty file to prevent volume mount issues: `touch config.json`
3. **Start the Bot**: Run `docker compose up -d`

### Method 2: Local Execution
1. **Environment Variables**: Fill in your tokens in the `.env` file.
2. **Install Dependencies**: `pip install -r requirements.txt`
3. **Start the Bot**: `python main.py`

### 🔑 Role Permissions
Server Administrators have default access. To authorize other roles, an Administrator must use the `/add_role` command in Discord. The configurations will be saved locally in `config.json`.

---

**License & Copyright**  
Copyright © 2026 flandretw | This project is licensed under the [MIT License](LICENSE).
