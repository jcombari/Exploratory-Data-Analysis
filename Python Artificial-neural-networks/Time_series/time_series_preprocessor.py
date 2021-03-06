
import csv
import numpy as np
import matplotlib.pyplot as plt
import time_series_preprocessor as tsp



def load_series(filename, series_idx=1):
	try:
		with open(filename) as csvfile:
			csvreader = csv.reader(csvfile)
			data = [float(row[series_idx]) for row in csvreader if len(row) > 0]
			normalized_data = (data - np.mean(data)) / np.std(data)
		return normalized_data
	except IOError:
		Print("Error occurred")

		return None

		