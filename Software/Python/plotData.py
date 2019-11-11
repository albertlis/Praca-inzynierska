import matplotlib.pyplot as plt

file = open("E:/Pulpit/wheelSpeeds.txt", "r")
dataString = file.readlines()
phi1 = list()
phi2 = list()
fid = list()
fi = list()
vGiven = list()
wGiven = list()
vRobot = list()
wRobot = list()

for line in dataString:
    p1, p2, fd, f , vG, wG, vR, wR = line.split()
    phi1.append(float(p1))
    phi2.append(float(p2))
    fid.append(float(fd))
    fi.append(float(f))
    vGiven.append(float(vG))
    wGiven.append(float(wG))
    vRobot.append(float(vR))
    wRobot.append(float(wR))

fig = plt.figure()
ax1 = fig.add_subplot(121)
ax2 = fig.add_subplot(122)
ax1.plot(phi1, label='ph1 Prawe')
ax1.plot(phi2, '--', label='ph1 Lewe')
ax1.legend(loc="upper right")
ax1.grid()
ax1.title.set_text('Prędkości kół')

ax2.plot(fid, label="fi zadane")
ax2.plot(fi, '--', label="fi rzeczywiste")
ax2.legend(loc="upper right")
ax2.grid()
ax2.title.set_text('Kąt obrotu')

fig = plt.figure()
ax3 = fig.add_subplot(121)
ax4 = fig.add_subplot(122)

ax3.plot(vGiven, label='V zadane')
ax3.plot(vRobot, '--', label='V robot')
ax3.legend(loc="upper right")
ax3.grid()
ax3.title.set_text('Prędkości liniowe')

ax4.plot(wGiven, label="w zadane")
ax4.plot(wRobot, '--', label="w robot")
ax4.legend(loc="upper right")
ax4.grid()
ax4.title.set_text('Prędkości kątowe')

plt.show()