
import pandas as pd

import csv
import logging
  

from pade.misc.utility import display_message
from pade.core.agent import Agent
from pade.acl.aid import AID

from logging.handlers import RotatingFileHandler

import subprocess
import traceback
import weka.core.jvm as jvm
from weka.core.converters import load_any_file
from weka.classifiers import Classifier
import weka.plot.graph as plot_graph
from PIL import Image

import string

import numpy as np
import matplotlib.pyplot as plt
import nibabel as nib
import networkx as nx
from networkx.drawing.nx_agraph import to_agraph  
from networkx.drawing.nx_pydot import write_dot
from subprocess import check_call

# After seperating each engine from the other, we create the agents. 
# Each agent creates its attribute-value file and removes the two first rows (t-1, pt-1(t-2)).

DFnumbrows = pd.read_csv("C:/Users/Tesnim Touil/Downloads/CMAPSSData/test_FD004.txt", index_col = False, delim_whitespace=True)

for a in range(1, DFnumbrows.iloc[len(DFnumbrows)-1,0]+1):
	s = str(a)
	File="C:/PythonProjects/TurboFanTest/Test4/TurboFanTest4SMotor"+s+".csv"

	DF = pd.read_csv(File, delimiter=",")
	DF.drop([DF.columns[0]], axis='columns', inplace=True)
	DF.to_csv("C:/PythonProjects/TurboFanTest/Test4/GetColumns.csv", index=False)

	class Agents(Agent):
		def __init__(self, aid):
			"""Agent"""
			super(Agents, self).__init__(aid=aid, debug=False)
			display_message(self.aid.localname, 'Agents were created !')
			Entête=[]
			ListColumns=DF.columns
			LClassVariables = []
			"""Construct header"""
			for col in range(len(ListColumns)):
				Entête.append(ListColumns[col]+"t1")
				Entête.append(ListColumns[col]+"pt1")
	
			"""Transform header to a string"""
			strHeader = ','.join(str(e) for e in Entête)

			"""Create the header of agents files"""
			counter = range(2, len(DF))
			for i in range(len(ListColumns)):

				with open('C:/PythonProjects/AgentsTurboFan/Test/Test4/testMotor'+s+ListColumns[i]+'.csv', 'w') as f:
					f.write(strHeader + "," + ListColumns[i] + "\n")
					Csvwriter = csv.writer(f)
					f.close

			""" Call the agents files to add the values of the columns"""
			Listfile =[]
			for j in range(len(ListColumns)):
				Listfile.append(pd.read_csv('C:/PythonProjects/AgentsTurboFan/Test/Test4/testMotor'+s+ListColumns[j]+'.csv'.format(j)))

			ListIndex =[]
			for i in range (len(DF)):
		 		ListIndex.append(i)
			
			dff = []
			dff = pd.DataFrame(Listfile[0], index=ListIndex)
			
			for m in range(2, len(DF)):
				for k in range(len(ListColumns)):
					for l in range((len(Listfile)*2)+1):
						if dff.columns[l].startswith(DF.columns[k]) and dff.columns[l].endswith("t1"):
							dff.iloc[m,l] = round(DF.iloc[m-1,k],1)

						if dff.columns[l].startswith(DF.columns[k]) and dff.columns[l].endswith("pt1"):
							dff.iloc[m,l] = round(DF.iloc[m-1,k] - DF.iloc[m-2,k],1)
						
			dff.drop([dff.columns[len(Listfile)*2]],  axis='columns', inplace=True)
			dff = dff.drop([0,1])
			for a in range(len(ListColumns)):
				dffc = dff.copy()
				columnclass = DF.columns[a]
				dffc[columnclass] = DF.iloc[:,a]
				dffc.to_csv('C:/PythonProjects/AgentsTurboFan/Test/Test4/Agent'+columnclass+'/Motor'+s+'Agent'+columnclass+'.csv', index=False)


	if __name__ == '__main__':

	    
	    """Create agents"""
	    agents = list()
	    
	    
	    Agent_s = Agents(AID(name='Agent_s'))
	    Agent_s.ams = {'name': 'localhost', 'port': 8000}
	    agents.append(Agent_s)
	    


	