loadstring(game:HttpGet("https://raw.githubusercontent.com/Tandat3177/Dead-Rails-v-Redz-hub/refs/heads/main/Scriptdemo.lua.txt"))()
import tkinter as tk

root = tk.Tk()
root.title("Hello")
root.geometry("300x100")

label = tk.Label(root, text="Cali con cặc tuổi lồn", font=("Arial", 20), fg="yellow")
label.pack(pady=20)

def close_window():
    root.after(3000, root.destroy)

close_window()

root.mainloop()
