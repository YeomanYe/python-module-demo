#! python3
# -*- coding:utf-8 -*-
import curses
from random import randrange
# 代表窗口的全局变量
stdscr = None
x = None
y = None
cont = 0


def smoke():
    global cont
    set_color(randrange(0, 3))
    if cont == 0:
        stdscr.addch(y - 19, x - 6, ord('.'))
    elif cont == 1:
        stdscr.addch(y - 19, x - 6, ord('o'))
    elif cont == 2:
        stdscr.addch(y - 19, x - 6, ord('O'))
    elif cont == 3:
        stdscr.addch(y - 19 - 1, x - 7, ord('-'))
        stdscr.addstr(y - 19, x - 7 - 1, "|.|")
        stdscr.addch(y - 19 + 1, x - 7, ord('-'))
    elif cont == 4:
        stdscr.addch(y - 19 - 2, x - 7, ord('-'))
        stdscr.addstr(y - 19 - 1, x - 7 - 1, "/ \\")
        stdscr.addstr(y - 19, x - 7 - 2, "| O |")
        stdscr.addstr(y - 19 + 1, x - 7 - 1, "\\ /")
        stdscr.addch(y - 19 + 2, x - 7, ord('-'))
    elif cont == 5:
        stdscr.addch(y - 19 - 2, x - 7, ord(' '))
        stdscr.addstr(y - 19 - 1, x - 7 - 1, "   ")
        stdscr.addstr(y - 19, x - 7 - 2, "     ")
        stdscr.addstr(y - 19 + 1, x - 7 - 1, "   ")
        stdscr.addch(y - 19 + 2, x - 7, ord(' '))
    cont += 1
    cont %= 6
# 设置颜色


def set_color(z):
    color = curses.color_pair(z)
    stdscr.attrset(color)
# 显示房子


def house():
    global x
    global y
    x = curses.COLS // 2
    y = curses.LINES - 2
    set_color(0)
    # 显示房体
    for i in range(20):
        stdscr.addch(y - 8, x - 10 + i, ord('_'))
        stdscr.addch(y, x - 10 + i, ord('_'))
    for i in range(8):
        stdscr.addch(y - i, x - 10, ord('|'))
        stdscr.addch(y - i, x + 9, ord('|'))
    # 显示门
    for i in range(6):
        stdscr.addch(y - 3, x - 3 + i, ord('_'))
        stdscr.addch(y, x - 3 + i, ord('_'))
    for i in range(3):
        stdscr.addch(y - i, x - 3, ord('|'))
        stdscr.addch(y - i, x + 2, ord('|'))
    # 显示房顶
    for i in range(10):
        stdscr.addch(y - 8 - i, x - 10 + i, ord('/'))
        stdscr.addch(y - 8 - i, x + 9 - i, ord('\\'))
    # 显示窗户
    for i in range(8):
        stdscr.addch(y - 9, x - 4 + i, '_')
        stdscr.addch(y - 11, x - 4 + i, '_')
    for i in range(2):
        stdscr.addch(y - 9 - i, x - 5, '|')
        stdscr.addch(y - 9 - i, x + 4, '|')
    # 显示烟囱
    for i in range(4):
        stdscr.addch(y - 15 + i, x - 7, '|')
    for i in range(2):
        stdscr.addch(y - 15 + i, x - 5, '|')
    for i in range(4):
        stdscr.addch(y - 15, x - 8 + i, '_')
        stdscr.addch(y - 17, x - 8 + i, '_')
    for i in range(2):
        stdscr.addch(y - 16 + i, x - 9, '|')
        stdscr.addch(y - 16 + i, x - 4, '|')


def main(win):
    global stdscr
    stdscr = win
    # 判断终端是否可以显示颜色
    if curses.has_colors():
        bg = curses.COLOR_BLACK
        curses.init_pair(1, curses.COLOR_BLUE, bg)
        curses.init_pair(2, curses.COLOR_CYAN, bg)
    # 开启新行模式
    curses.nl()
    # 关闭输入回显
    curses.noecho()
    # 设置为非阻塞模式读取
    stdscr.timeout(0)
    while True:
        # 显示房子
        house()
        smoke()
        ch = stdscr.getch()
        if ch == ord('q') or ch == ord('Q'):
            return
        elif ch == ord('s'):
            # 部进显示
            stdscr.nodelay(0)
        elif ch == ord(' '):
            # 非延迟显示
            stdscr.nodelay(1)
        # 睡眠50ms
        curses.napms(50)


if __name__ == '__main__':
    curses.wrapper(main)
