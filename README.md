# 🖥️ System Health Monitoring Script

A simple yet effective **Bash script** to monitor basic system health metrics like CPU load, memory usage, disk space, and top memory-consuming processes. This is a great starting point for DevOps beginners who want to learn about scripting and system resource monitoring.

---

## 📂 Project Structure

- `health_check.sh` — The main Bash script that gathers system health data.

---

## 🛠️ Features

- ✅ Displays current system uptime and load
- ✅ Shows memory usage in a human-readable format
- ✅ Monitors disk usage of root directory `/`
- ✅ Lists top 5 memory-consuming processes
- ✅ Prints system load average from `/proc/loadavg`

---

## 📸 Sample Output

🖥️ System Health Check - Fri Jun 14 22:15:10 IST 2025
🔧 CPU Load:
22:15:10 up 1:04, 1 user, load average: 0.12, 0.18, 0.20

🧠 Memory Usage:
total used free shared buff/cache available
Mem: 3.7G 1.5G 734M 112M 1.5G 1.8G
Swap: 0B 0B 0B

💽 Disk Usage:
Filesystem Size Used Avail Use% Mounted on
/dev/sda1 50G 15G 33G 31% /

🔥 Top 5 Memory-consuming Processes:
PID PPID CMD %MEM %CPU
812 1 /usr/lib/firefox/firefox 9.2 3.1
1234 812 /usr/lib/firefox/plugin 5.1 1.7


---

## 🚀 How to Use

1. **Clone the repository**:
   ```bash
   git clone git@github.com:Setu3011/System_Health_Monitoring_Script.git
   cd System_Health_Monitoring_Script
