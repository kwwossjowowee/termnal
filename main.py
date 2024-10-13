from threading import Thread
import os
def run_flask():
  os.system("python flsk.py")
def run_bot():
  os.system("node server.js")
if True:
  Thread(target=run_flask).start();
  Thread(target=run_bot).start();
