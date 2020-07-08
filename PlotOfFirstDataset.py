from mpl_toolkits.mplot3d import Axes3D
from sklearn.preprocessing import StandardScaler
import matplotlib.pyplot as plt
import numpy as np
import os
import pandas as pd
import seaborn as sns
import csv
from matplotlib.lines import Line2D

DF1=pd.read_csv('C:/PythonProjects/AgentsTurboFan/Test/Test1/Scores.csv', delimiter=",", names=["Nodes", "Correlation", "RAE", "RSE"])
result1 = DF1.sort_values(by=['Correlation'])
result1.to_csv('C:/PythonProjects/AgentsTurboFan/Test/Test1/ScoresSorted.csv', index=False)
DF1S=pd.read_csv('C:/PythonProjects/AgentsTurboFan/Test/Test1/ScoresSorted.csv', delimiter=",")
LN = []
for i in range(len(DF1S)):
    LN.append(DF1S['Nodes'][i])
LC = []
for i in range(len(DF1S)):
    LC.append(DF1S['Correlation'][i])
LRAE = []
for i in range(len(DF1S)):
    LRAE.append(DF1S['RAE'][i])
LRSE = []
for i in range(len(DF1S)):
    LRSE.append(DF1S['RSE'][i])
plt.rcParams['figure.figsize'] = [20,20]
fig, ax1 = plt.subplots()
ax2 = ax1.twinx()
x = np.arange(len(LN))
ax1.set_xticks(x)
ax1.set_xticklabels(LN, rotation=90)
nodes = [x]
correlation = [LC]
relativeabsoluteerror = [LRAE]
rootrelativesquarederror = [LRSE]
ax1.scatter(nodes, correlation, color='green')
ax1.plot(nodes, correlation, color='green', label='Correlation', marker='o', markerfacecolor='green', markersize=12, linewidth=4)
ax2.scatter(nodes, relativeabsoluteerror, color='red')
ax2.plot(nodes, relativeabsoluteerror, color='red', label='Relative Absolute Error', marker='o', markerfacecolor='red', markersize=12, linewidth=4)
ax2.scatter(nodes, rootrelativesquarederror, color='yellow')
ax2.plot(nodes, rootrelativesquarederror, color='yellow', label='Root Relative Squared Error', marker='o', markerfacecolor='yellow', markersize=12, linewidth=4)
custom_lines = [Line2D([0], [0], marker='o', color='w', label='Correlation', markerfacecolor='g', markersize=15),
                Line2D([0], [0], marker='o', color='w', label='Relative Absolute Error', markerfacecolor='r', markersize=15),
                Line2D([0], [0], marker='o', color='w', label='Root Relative Squared Error', markerfacecolor='yellow', markersize=15)]
ax1.legend(custom_lines, ['Correlation', 'Relative Absolute Error', 'Root Relative Squared Error'], scatterpoints=1)
ax1.set_xlabel("Nodes")
ax1.set_ylabel("Correlation")
ax2.set_ylabel("Relative Absolute Error and Root Relative Squared Error")
ax1.set_ylim(0, 1)
ax2.set_ylim(0, 120)

plt.title('Scatter Plot of the first data set')
plt.rc('axes', titlesize=30)     # fontsize of the axes title
plt.rc('axes', labelsize=30)     # fontsize of the x and y labels
plt.rc('xtick', labelsize=30)    # fontsize of the tick labels
plt.rc('ytick', labelsize=30)    # fontsize of the tick labels
plt.rc('legend', fontsize=30)    # legend fontsize
plt.rc('figure', titlesize=30)

plt.show()

fig.savefig("C:/PythonProjects/AgentsTurboFan/Test/Test1/Plot.pdf", bbox_inches='tight')