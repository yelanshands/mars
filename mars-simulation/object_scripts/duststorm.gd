extends Node

func tree0(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 196.5000:
				if ls <= 155.0000:
					return 1
				else:
					if max_temp <= -2.0000:
						return 0
					else:
						if pressure <= 768.5000:
							return 0
						else:
							return 1
			else:
				return 0
	else:
		if ls <= 276.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					if ls <= 152.5000:
						return 0
					else:
						return 1
				else:
					return 0
			else:
				if pressure <= 909.5000:
					if pressure <= 791.5000:
						if max_temp <= 7.5000:
							if pressure <= 787.0000:
								return 1
							else:
								if ls <= 193.0000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						if pressure <= 878.0000:
							if ls <= 206.5000:
								if pressure <= 821.0000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if pressure <= 897.5000:
								if ls <= 228.5000:
									return 0
								else:
									if max_temp <= 1.5000:
										if ls <= 233.5000:
											if ls <= 230.5000:
												return 1
											else:
												return 0
										else:
											return 1
									else:
										if max_temp <= 3.5000:
											return 0
										else:
											return 1
							else:
								if max_temp <= -7.5000:
									return 0
								else:
									if ls <= 271.5000:
										if ls <= 235.5000:
											if ls <= 234.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 1
				else:
					return 0
		else:
			return 0

func tree1(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if max_temp <= -12.5000:
			if ls <= 152.0000:
				return 0
			else:
				if max_temp <= -16.5000:
					if ls <= 155.0000:
						return 1
					else:
						return 0
				else:
					if ls <= 154.0000:
						return 1
					else:
						return 0
		else:
			if min_temp <= -71.5000:
				if ls <= 276.5000:
					if min_temp <= -74.5000:
						if pressure <= 736.5000:
							return 0
						else:
							if ls <= 152.0000:
								return 0
							else:
								if ls <= 155.0000:
									return 1
								else:
									if ls <= 187.5000:
										return 0
									else:
										if pressure <= 902.0000:
											return 1
										else:
											return 0
					else:
						if pressure <= 777.5000:
							if ls <= 155.0000:
								return 1
							else:
								return 0
						else:
							if pressure <= 911.0000:
								if ls <= 270.5000:
									if ls <= 194.0000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								return 0
				else:
					return 0
			else:
				if ls <= 277.5000:
					if ls <= 272.0000:
						if min_temp <= -65.5000:
							if pressure <= 833.0000:
								if pressure <= 818.0000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 228.5000:
								return 0
							else:
								if ls <= 235.0000:
									return 1
								else:
									return 0
					else:
						return 1
				else:
					return 0
	else:
		if min_temp <= -63.5000:
			if pressure <= 792.5000:
				if ls <= 187.5000:
					return 0
				else:
					if max_temp <= 4.5000:
						if ls <= 192.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.0000:
							return 1
						else:
							return 0
			else:
				if ls <= 235.5000:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if min_temp <= -71.5000:
								return 0
							else:
								if ls <= 205.5000:
									return 0
								else:
									return 1
						else:
							return 0
					else:
						if max_temp <= 3.5000:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
						else:
							return 1
				else:
					if min_temp <= -70.5000:
						if ls <= 277.5000:
							if ls <= 271.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						return 0
		else:
			return 1

func tree2(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if pressure <= 740.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					return 0
			else:
				if pressure <= 791.5000:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if max_temp <= 9.5000:
							if min_temp <= -72.0000:
								return 0
							else:
								if ls <= 207.5000:
									if ls <= 205.5000:
										return 0
									else:
										return 1
								else:
									return 0
						else:
							return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if min_temp <= -72.5000:
						if max_temp <= -5.0000:
							if ls <= 276.5000:
								if max_temp <= -9.5000:
									return 0
								else:
									if ls <= 265.5000:
										return 0
									else:
										return 1
							else:
								return 0
						else:
							if pressure <= 903.0000:
								if max_temp <= -3.5000:
									return 0
								else:
									if max_temp <= -0.5000:
										if ls <= 282.0000:
											if ls <= 271.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										if min_temp <= -74.0000:
											return 1
										else:
											if max_temp <= 1.5000:
												return 1
											else:
												return 0
							else:
								return 0
					else:
						if ls <= 235.5000:
							if ls <= 228.5000:
								return 0
							else:
								if min_temp <= -71.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if pressure <= 892.5000:
											return 0
										else:
											if max_temp <= 2.5000:
												if ls <= 234.5000:
													return 0
												else:
													return 1
											else:
												return 0
						else:
							if pressure <= 893.5000:
								return 0
							else:
								if min_temp <= -71.5000:
									if pressure <= 901.0000:
										if ls <= 271.5000:
											return 0
										else:
											return 1
									else:
										if ls <= 266.0000:
											return 0
										else:
											return 1
								else:
									if ls <= 272.0000:
										return 0
									else:
										if ls <= 279.0000:
											return 1
										else:
											return 0
				else:
					return 0

func tree3(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if ls <= 152.5000:
			return 0
		else:
			if max_temp <= -16.5000:
				if pressure <= 784.0000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 276.5000:
					if pressure <= 892.0000:
						if ls <= 154.5000:
							return 1
						else:
							if pressure <= 774.5000:
								return 0
							else:
								if pressure <= 790.5000:
									if max_temp <= -4.0000:
										return 1
									else:
										return 0
								else:
									if max_temp <= -3.5000:
										return 0
									else:
										if pressure <= 830.5000:
											if min_temp <= -69.0000:
												return 0
											else:
												return 1
										else:
											return 0
					else:
						if ls <= 271.5000:
							if ls <= 232.0000:
								return 1
							else:
								return 0
						else:
							return 1
				else:
					return 0
	else:
		if pressure <= 791.5000:
			if pressure <= 774.0000:
				return 0
			else:
				if max_temp <= 7.5000:
					if pressure <= 776.5000:
						if min_temp <= -74.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							if pressure <= 778.5000:
								if ls <= 187.5000:
									return 0
								else:
									return 1
							else:
								return 1
						else:
							return 0
				else:
					return 0
		else:
			if pressure <= 878.0000:
				if max_temp <= 7.5000:
					if min_temp <= -68.5000:
						if pressure <= 824.0000:
							if pressure <= 822.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if pressure <= 828.5000:
							if pressure <= 825.0000:
								return 0
							else:
								return 1
						else:
							return 0
				else:
					if ls <= 207.0000:
						if pressure <= 816.5000:
							return 0
						else:
							return 1
					else:
						return 0
			else:
				if max_temp <= 3.5000:
					if ls <= 235.5000:
						if ls <= 228.5000:
							return 0
						else:
							if pressure <= 890.5000:
								if pressure <= 888.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								if ls <= 234.0000:
									if pressure <= 900.5000:
										if ls <= 230.5000:
											return 1
										else:
											return 0
									else:
										return 0
								else:
									return 1
					else:
						if ls <= 272.0000:
							return 0
						else:
							if pressure <= 892.5000:
								return 0
							else:
								if min_temp <= -70.5000:
									return 1
								else:
									return 0
				else:
					if min_temp <= -71.5000:
						return 0
					else:
						if ls <= 243.0000:
							return 1
						else:
							return 0

func tree4(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if max_temp <= -1.5000:
			if max_temp <= -17.5000:
				return 0
			else:
				if max_temp <= -16.5000:
					if ls <= 141.5000:
						return 0
					else:
						if ls <= 154.5000:
							return 1
						else:
							return 0
				else:
					if pressure <= 740.5000:
						if ls <= 152.5000:
							return 0
						else:
							if max_temp <= -13.5000:
								return 0
							else:
								if max_temp <= -7.0000:
									return 1
								else:
									return 0
					else:
						return 0
		else:
			if max_temp <= 5.0000:
				if ls <= 183.5000:
					return 0
				else:
					if pressure <= 845.0000:
						return 1
					else:
						return 0
			else:
				return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				if pressure <= 735.5000:
					if ls <= 152.0000:
						return 0
					else:
						if pressure <= 733.0000:
							return 0
						else:
							if min_temp <= -75.5000:
								return 0
							else:
								return 1
				else:
					return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 277.5000:
				if ls <= 271.5000:
					if ls <= 235.5000:
						if pressure <= 878.0000:
							if pressure <= 828.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 206.5000:
										if ls <= 205.5000:
											return 0
										else:
											return 1
									else:
										return 0
							else:
								return 0
						else:
							if max_temp <= -1.5000:
								if ls <= 234.5000:
									if max_temp <= -4.5000:
										if min_temp <= -68.0000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									return 1
							else:
								if ls <= 228.5000:
									return 0
								else:
									if min_temp <= -66.5000:
										if max_temp <= 2.5000:
											if max_temp <= 1.5000:
												if min_temp <= -70.5000:
													if min_temp <= -72.0000:
														return 1
													else:
														return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
									else:
										if ls <= 234.5000:
											if max_temp <= -0.5000:
												if pressure <= 896.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
					else:
						return 0
				else:
					return 1
			else:
				return 0

func tree5(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -9.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 154.5000:
				return 1
			else:
				if pressure <= 804.0000:
					if pressure <= 768.5000:
						return 0
					else:
						return 1
				else:
					return 0
	else:
		if pressure <= 791.5000:
			if min_temp <= -72.5000:
				if ls <= 187.5000:
					if pressure <= 735.5000:
						if min_temp <= -74.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if max_temp <= 5.5000:
						if pressure <= 787.0000:
							return 1
						else:
							if max_temp <= 0.5000:
								return 1
							else:
								return 0
					else:
						return 0
			else:
				if max_temp <= -6.5000:
					return 0
				else:
					if ls <= 186.0000:
						return 0
					else:
						if pressure <= 790.5000:
							if ls <= 193.0000:
								return 1
							else:
								return 0
						else:
							return 0
		else:
			if ls <= 277.5000:
				if min_temp <= -71.5000:
					if pressure <= 890.5000:
						return 0
					else:
						if pressure <= 910.0000:
							if ls <= 270.5000:
								if pressure <= 904.0000:
									if max_temp <= -1.0000:
										return 0
									else:
										if pressure <= 901.0000:
											if pressure <= 895.5000:
												return 1
											else:
												return 0
										else:
											return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
				else:
					if pressure <= 908.5000:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if max_temp <= -7.5000:
								return 0
							else:
								if ls <= 230.5000:
									return 1
								else:
									if ls <= 234.5000:
										return 0
									else:
										if pressure <= 894.5000:
											if pressure <= 892.5000:
												return 0
											else:
												if max_temp <= 1.5000:
													return 1
												else:
													return 0
										else:
											if ls <= 235.5000:
												return 1
											else:
												if max_temp <= -6.5000:
													return 1
												else:
													return 0
					else:
						return 0
			else:
				return 0

func tree6(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 277.5000:
			if pressure <= 909.5000:
				if pressure <= 774.5000:
					if pressure <= 740.5000:
						if min_temp <= -77.5000:
							return 1
						else:
							if pressure <= 735.5000:
								if ls <= 155.0000:
									return 1
								else:
									return 0
							else:
								return 0
					else:
						return 0
				else:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if pressure <= 822.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if pressure <= 902.5000:
								if min_temp <= -72.5000:
									if max_temp <= 1.5000:
										return 1
									else:
										if pressure <= 901.0000:
											return 0
										else:
											return 1
								else:
									if ls <= 230.5000:
										return 1
									else:
										if ls <= 234.5000:
											return 0
										else:
											if pressure <= 892.5000:
												return 0
											else:
												if max_temp <= 1.5000:
													if pressure <= 898.0000:
														if max_temp <= -3.5000:
															return 0
														else:
															return 1
													else:
														if ls <= 271.0000:
															return 0
														else:
															return 1
												else:
													return 0
							else:
								if max_temp <= -7.5000:
									return 0
								else:
									if ls <= 266.5000:
										if ls <= 235.5000:
											if min_temp <= -65.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 1
			else:
				return 0
		else:
			return 0

func tree7(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				if min_temp <= -77.5000:
					if max_temp <= -9.5000:
						return 1
					else:
						return 0
				else:
					if pressure <= 735.5000:
						if min_temp <= -75.5000:
							return 0
						else:
							if ls <= 155.5000:
								return 1
							else:
								return 0
					else:
						return 0
			else:
				if pressure <= 790.5000:
					if ls <= 192.5000:
						return 1
					else:
						return 0
				else:
					if min_temp <= -72.5000:
						return 1
					else:
						return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if pressure <= 908.5000:
						if pressure <= 822.5000:
							return 0
						else:
							if max_temp <= -3.5000:
								if ls <= 229.0000:
									return 0
								else:
									if pressure <= 895.0000:
										return 1
									else:
										return 0
							else:
								if ls <= 235.5000:
									if pressure <= 878.0000:
										if pressure <= 828.5000:
											if max_temp <= 10.0000:
												if pressure <= 825.0000:
													return 1
												else:
													if max_temp <= 0.5000:
														return 1
													else:
														return 0
											else:
												return 0
										else:
											return 0
									else:
										if ls <= 228.5000:
											return 0
										else:
											if min_temp <= -66.5000:
												if ls <= 230.5000:
													return 1
												else:
													if pressure <= 892.5000:
														return 0
													else:
														if ls <= 234.0000:
															return 0
														else:
															return 1
											else:
												if ls <= 234.5000:
													if max_temp <= -0.5000:
														if ls <= 230.5000:
															return 1
														else:
															return 0
													else:
														return 0
												else:
													return 1
								else:
									return 0
					else:
						return 0
				else:
					return 1
			else:
				return 0

func tree8(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if pressure <= 893.0000:
				if max_temp <= -16.5000:
					if pressure <= 742.0000:
						if pressure <= 738.5000:
							return 1
						else:
							if ls <= 154.0000:
								return 1
							else:
								return 0
					else:
						return 0
				else:
					if pressure <= 828.5000:
						if ls <= 154.5000:
							return 1
						else:
							if pressure <= 774.5000:
								return 0
							else:
								if pressure <= 791.5000:
									if max_temp <= -7.5000:
										return 1
									else:
										if pressure <= 785.0000:
											return 0
										else:
											return 1
								else:
									if pressure <= 818.0000:
										return 0
									else:
										return 1
					else:
						return 0
			else:
				if ls <= 271.5000:
					if min_temp <= -65.5000:
						return 0
					else:
						if max_temp <= -4.0000:
							if pressure <= 908.0000:
								return 1
							else:
								return 0
						else:
							return 0
				else:
					if ls <= 278.0000:
						return 1
					else:
						return 0
		else:
			if max_temp <= 6.5000:
				if ls <= 235.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if pressure <= 879.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if min_temp <= -68.5000:
										if pressure <= 824.0000:
											return 1
										else:
											return 0
									else:
										if ls <= 206.5000:
											return 1
										else:
											if max_temp <= 3.0000:
												return 0
											else:
												return 1
							else:
								if ls <= 228.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if max_temp <= 0.5000:
											if pressure <= 907.0000:
												return 0
											else:
												return 1
										else:
											if min_temp <= -72.5000:
												return 1
											else:
												if ls <= 234.5000:
													return 0
												else:
													return 1
				else:
					if ls <= 272.0000:
						return 0
					else:
						if pressure <= 893.0000:
							return 0
						else:
							if ls <= 280.5000:
								return 1
							else:
								return 0
			else:
				if ls <= 207.0000:
					if min_temp <= -73.5000:
						return 0
					else:
						if max_temp <= 7.5000:
							if min_temp <= -70.5000:
								if pressure <= 798.0000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							return 1
				else:
					if pressure <= 870.5000:
						return 0
					else:
						if ls <= 230.5000:
							return 1
						else:
							return 0

func tree9(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if pressure <= 740.5000:
			if ls <= 152.5000:
				return 0
			else:
				if ls <= 154.5000:
					return 1
				else:
					return 0
		else:
			if max_temp <= -1.5000:
				return 0
			else:
				if max_temp <= -0.5000:
					return 1
				else:
					if max_temp <= 3.5000:
						return 0
					else:
						return 1
	else:
		if ls <= 277.0000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if pressure <= 735.5000:
						if ls <= 152.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if ls <= 228.5000:
							if max_temp <= 7.5000:
								if pressure <= 828.5000:
									if ls <= 205.5000:
										return 0
									else:
										if ls <= 206.5000:
											return 1
										else:
											return 0
								else:
									return 0
							else:
								if max_temp <= 10.0000:
									if min_temp <= -71.5000:
										return 0
									else:
										if min_temp <= -69.5000:
											return 1
										else:
											return 0
								else:
									return 0
						else:
							if ls <= 271.5000:
								if pressure <= 897.5000:
									if ls <= 230.5000:
										return 1
									else:
										if pressure <= 892.5000:
											return 0
										else:
											if max_temp <= 1.5000:
												if ls <= 233.0000:
													return 0
												else:
													return 1
											else:
												return 0
								else:
									if min_temp <= -64.5000:
										if ls <= 235.5000:
											if min_temp <= -73.0000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										if pressure <= 908.5000:
											return 1
										else:
											return 0
							else:
								return 1
			else:
				return 0
		else:
			return 0

func tree10(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if max_temp <= -11.5000:
					if min_temp <= -79.5000:
						return 1
					else:
						if pressure <= 737.5000:
							return 1
						else:
							return 0
				else:
					if max_temp <= -7.5000:
						if pressure <= 736.0000:
							return 1
						else:
							return 0
					else:
						return 0
			else:
				if ls <= 192.5000:
					if min_temp <= -74.5000:
						return 1
					else:
						if ls <= 187.5000:
							return 0
						else:
							return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if min_temp <= -71.5000:
							return 0
						else:
							if pressure <= 825.0000:
								if ls <= 207.0000:
									return 1
								else:
									return 0
							else:
								if min_temp <= -69.0000:
									return 0
								else:
									return 1
		else:
			if ls <= 276.5000:
				if pressure <= 909.5000:
					if pressure <= 878.0000:
						return 0
					else:
						if ls <= 228.5000:
							return 0
						else:
							if pressure <= 898.5000:
								if min_temp <= -64.5000:
									if max_temp <= 0.5000:
										if pressure <= 889.5000:
											if min_temp <= -70.5000:
												return 0
											else:
												return 1
										else:
											if ls <= 269.0000:
												if pressure <= 897.5000:
													if ls <= 231.5000:
														return 1
													else:
														return 0
												else:
													return 0
											else:
												return 1
									else:
										if max_temp <= 3.5000:
											if pressure <= 892.5000:
												return 0
											else:
												if ls <= 234.5000:
													return 0
												else:
													if ls <= 235.5000:
														return 1
													else:
														if pressure <= 893.5000:
															return 0
														else:
															return 1
										else:
											if pressure <= 890.0000:
												return 1
											else:
												return 0
								else:
									return 0
							else:
								if max_temp <= -7.5000:
									return 0
								else:
									if ls <= 271.5000:
										if max_temp <= -2.5000:
											return 0
										else:
											if min_temp <= -64.5000:
												if min_temp <= -74.5000:
													if ls <= 245.0000:
														return 1
													else:
														return 0
												else:
													return 0
											else:
												if ls <= 235.5000:
													return 1
												else:
													return 0
									else:
										return 1
				else:
					return 0
			else:
				return 0

func tree11(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 276.5000:
				if pressure <= 773.0000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if pressure <= 900.0000:
						if max_temp <= 5.0000:
							if max_temp <= 1.0000:
								return 1
							else:
								if ls <= 193.0000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						return 0
			else:
				return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if pressure <= 735.5000:
					if pressure <= 734.5000:
						if ls <= 151.5000:
							return 0
						else:
							return 1
					else:
						if min_temp <= -74.5000:
							return 1
						else:
							if ls <= 149.5000:
								return 0
							else:
								return 1
				else:
					return 0
			else:
				if ls <= 192.5000:
					if ls <= 187.5000:
						return 0
					else:
						return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if max_temp <= 9.5000:
							if pressure <= 826.0000:
								return 1
							else:
								if ls <= 207.5000:
									return 1
								else:
									return 0
						else:
							return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if max_temp <= -0.5000:
						if ls <= 235.5000:
							if pressure <= 891.5000:
								return 0
							else:
								if max_temp <= -5.5000:
									return 0
								else:
									if min_temp <= -68.5000:
										return 0
									else:
										if pressure <= 898.0000:
											return 1
										else:
											if ls <= 234.0000:
												return 0
											else:
												return 1
						else:
							return 0
					else:
						if ls <= 235.5000:
							if pressure <= 876.0000:
								return 0
							else:
								if pressure <= 892.5000:
									if ls <= 230.5000:
										if ls <= 228.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if min_temp <= -67.0000:
										return 1
									else:
										if pressure <= 903.0000:
											return 0
										else:
											return 1
						else:
							return 0
				else:
					return 1
			else:
				return 0

func tree12(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -1.5000:
			if ls <= 276.5000:
				if pressure <= 909.5000:
					if min_temp <= -79.5000:
						return 1
					else:
						if ls <= 271.0000:
							if pressure <= 774.5000:
								if max_temp <= -18.5000:
									if pressure <= 740.0000:
										return 1
									else:
										return 0
								else:
									if pressure <= 737.5000:
										if max_temp <= -14.5000:
											return 0
										else:
											return 1
									else:
										return 0
							else:
								if min_temp <= -73.5000:
									if pressure <= 817.5000:
										return 1
									else:
										return 0
								else:
									if ls <= 193.5000:
										if ls <= 187.5000:
											return 0
										else:
											return 1
									else:
										if min_temp <= -65.5000:
											if pressure <= 830.5000:
												if min_temp <= -69.0000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											if ls <= 229.0000:
												return 0
											else:
												if min_temp <= -64.5000:
													return 1
												else:
													if pressure <= 906.0000:
														return 0
													else:
														return 1
						else:
							return 1
				else:
					return 0
			else:
				return 0
		else:
			if pressure <= 902.5000:
				if ls <= 276.5000:
					if ls <= 187.0000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if pressure <= 878.0000:
								if min_temp <= -71.5000:
									return 0
								else:
									if ls <= 206.5000:
										if ls <= 205.5000:
											return 0
										else:
											return 1
									else:
										return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if max_temp <= 3.5000:
										if pressure <= 890.5000:
											if ls <= 230.0000:
												return 1
											else:
												return 0
										else:
											if min_temp <= -64.5000:
												if min_temp <= -71.5000:
													if max_temp <= 2.0000:
														return 1
													else:
														if min_temp <= -74.0000:
															return 1
														else:
															return 0
												else:
													if pressure <= 898.0000:
														if max_temp <= 1.5000:
															if max_temp <= 0.0000:
																return 1
															else:
																if min_temp <= -69.0000:
																	if min_temp <= -70.5000:
																		if ls <= 254.0000:
																			return 0
																		else:
																			return 1
																	else:
																		return 1
																else:
																	if ls <= 236.0000:
																		return 1
																	else:
																		return 0
														else:
															return 0
													else:
														return 0
											else:
												return 0
									else:
										return 1
				else:
					return 0
			else:
				if ls <= 235.5000:
					if pressure <= 906.5000:
						return 0
					else:
						return 1
				else:
					return 0

func tree13(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 277.0000:
			if min_temp <= -79.5000:
				return 1
			else:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if pressure <= 909.5000:
							if min_temp <= -64.5000:
								if pressure <= 878.0000:
									if pressure <= 828.5000:
										if ls <= 205.5000:
											return 0
										else:
											if min_temp <= -71.5000:
												return 0
											else:
												if ls <= 206.5000:
													return 1
												else:
													return 0
									else:
										return 0
								else:
									if ls <= 271.5000:
										if ls <= 235.5000:
											if ls <= 228.5000:
												return 0
											else:
												if pressure <= 884.0000:
													return 1
												else:
													if max_temp <= -5.5000:
														return 0
													else:
														if ls <= 230.5000:
															return 1
														else:
															if max_temp <= 0.5000:
																return 0
															else:
																if pressure <= 890.5000:
																	return 0
																else:
																	if ls <= 233.0000:
																		return 0
																	else:
																		return 1
										else:
											return 0
									else:
										return 1
							else:
								if min_temp <= -63.5000:
									if max_temp <= 0.5000:
										return 0
									else:
										return 1
								else:
									return 1
						else:
							return 0
		else:
			return 0

func tree14(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -10.5000:
		if ls <= 152.5000:
			return 0
		else:
			if min_temp <= -77.5000:
				if ls <= 252.0000:
					return 1
				else:
					return 0
			else:
				if pressure <= 735.5000:
					if min_temp <= -74.5000:
						return 1
					else:
						return 0
				else:
					return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if pressure <= 774.5000:
					if pressure <= 735.5000:
						if ls <= 152.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if pressure <= 791.5000:
						if max_temp <= 4.5000:
							if ls <= 187.5000:
								return 0
							else:
								return 1
						else:
							if pressure <= 783.0000:
								return 1
							else:
								return 0
					else:
						if ls <= 271.5000:
							if pressure <= 822.0000:
								return 0
							else:
								if max_temp <= -0.5000:
									return 0
								else:
									if pressure <= 824.5000:
										return 1
									else:
										if ls <= 228.5000:
											return 0
										else:
											if pressure <= 904.0000:
												if ls <= 251.0000:
													if ls <= 234.0000:
														if ls <= 230.5000:
															return 1
														else:
															return 0
													else:
														return 1
												else:
													return 0
											else:
												return 0
						else:
							return 1
			else:
				if pressure <= 908.5000:
					if pressure <= 878.0000:
						if pressure <= 828.5000:
							if max_temp <= -0.5000:
								return 1
							else:
								return 0
						else:
							return 0
					else:
						if pressure <= 898.0000:
							if max_temp <= -5.5000:
								return 0
							else:
								if max_temp <= 3.5000:
									if ls <= 228.5000:
										return 0
									else:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.5000:
												return 0
											else:
												if pressure <= 892.5000:
													return 0
												else:
													return 1
								else:
									if pressure <= 890.0000:
										return 1
									else:
										return 0
						else:
							if ls <= 235.5000:
								if ls <= 234.0000:
									return 0
								else:
									return 1
							else:
								return 0
				else:
					return 0
		else:
			return 0

func tree15(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 277.5000:
				if pressure <= 909.5000:
					if pressure <= 891.5000:
						if ls <= 154.5000:
							return 1
						else:
							if pressure <= 774.5000:
								return 0
							else:
								if ls <= 193.5000:
									return 1
								else:
									if max_temp <= -3.5000:
										return 0
									else:
										if ls <= 207.5000:
											if min_temp <= -69.0000:
												return 0
											else:
												return 1
										else:
											return 0
					else:
						if ls <= 271.5000:
							if ls <= 233.0000:
								return 1
							else:
								return 0
						else:
							return 1
				else:
					return 0
			else:
				return 0
	else:
		if pressure <= 909.0000:
			if ls <= 276.5000:
				if pressure <= 774.0000:
					return 0
				else:
					if pressure <= 788.5000:
						if max_temp <= 7.5000:
							if pressure <= 778.5000:
								if ls <= 187.5000:
									return 0
								else:
									return 1
							else:
								if max_temp <= 6.5000:
									if ls <= 192.5000:
										return 1
									else:
										return 0
								else:
									if pressure <= 783.5000:
										return 1
									else:
										return 0
						else:
							return 0
					else:
						if min_temp <= -64.5000:
							if pressure <= 878.0000:
								if pressure <= 828.5000:
									if pressure <= 822.5000:
										if max_temp <= -0.5000:
											if ls <= 194.0000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										if ls <= 206.5000:
											if pressure <= 825.0000:
												return 1
											else:
												if max_temp <= 0.5000:
													return 1
												else:
													return 0
										else:
											return 0
								else:
									return 0
							else:
								if max_temp <= -1.5000:
									return 0
								else:
									if ls <= 228.5000:
										return 0
									else:
										if pressure <= 903.0000:
											if ls <= 230.5000:
												return 1
											else:
												if min_temp <= -67.5000:
													if max_temp <= 1.5000:
														if ls <= 234.0000:
															return 0
														else:
															return 1
													else:
														if pressure <= 900.5000:
															return 0
														else:
															return 1
												else:
													return 0
										else:
											return 0
						else:
							if ls <= 234.0000:
								return 0
							else:
								return 1
			else:
				return 0
		else:
			return 0

func tree16(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if ls <= 235.5000:
					if pressure <= 774.5000:
						if pressure <= 740.5000:
							if min_temp <= -77.5000:
								if ls <= 156.0000:
									return 1
								else:
									return 0
							else:
								if ls <= 154.5000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						if ls <= 192.5000:
							if ls <= 187.5000:
								return 0
							else:
								return 1
						else:
							if ls <= 228.5000:
								if pressure <= 828.5000:
									if min_temp <= -68.5000:
										if pressure <= 822.5000:
											return 0
										else:
											if ls <= 206.5000:
												if max_temp <= 3.0000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										if pressure <= 825.5000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								if ls <= 230.5000:
									return 1
								else:
									if max_temp <= 0.5000:
										if min_temp <= -63.5000:
											return 0
										else:
											return 1
									else:
										if ls <= 234.5000:
											return 0
										else:
											return 1
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree17(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if pressure <= 740.5000:
			if pressure <= 733.5000:
				return 0
			else:
				if ls <= 152.5000:
					return 0
				else:
					if min_temp <= -77.5000:
						return 1
					else:
						if pressure <= 736.0000:
							if ls <= 155.0000:
								return 1
							else:
								return 0
						else:
							return 0
		else:
			if max_temp <= -10.5000:
				return 0
			else:
				if ls <= 278.0000:
					if pressure <= 774.5000:
						return 0
					else:
						if min_temp <= -71.5000:
							if ls <= 101.0000:
								return 0
							else:
								if pressure <= 911.0000:
									if ls <= 270.5000:
										if ls <= 194.0000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									return 0
						else:
							if ls <= 272.0000:
								if pressure <= 830.5000:
									if pressure <= 818.0000:
										return 0
									else:
										return 1
								else:
									if min_temp <= -65.5000:
										return 0
									else:
										if pressure <= 892.0000:
											return 0
										else:
											if max_temp <= -4.0000:
												if pressure <= 908.0000:
													return 1
												else:
													return 0
											else:
												return 0
							else:
								return 1
				else:
					return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 786.5000:
					if pressure <= 783.5000:
						return 1
					else:
						if min_temp <= -71.5000:
							if ls <= 192.5000:
								return 1
							else:
								return 0
						else:
							return 1
				else:
					if max_temp <= 0.5000:
						return 1
					else:
						return 0
		else:
			if max_temp <= 0.5000:
				if pressure <= 909.0000:
					if ls <= 276.5000:
						if ls <= 228.0000:
							if min_temp <= -68.5000:
								return 0
							else:
								if pressure <= 828.5000:
									if pressure <= 825.0000:
										return 0
									else:
										return 1
								else:
									return 0
						else:
							if pressure <= 897.5000:
								if max_temp <= -1.5000:
									return 0
								else:
									return 1
							else:
								if min_temp <= -63.5000:
									return 0
								else:
									return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 228.5000:
					if pressure <= 824.5000:
						if ls <= 205.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 235.5000:
						if ls <= 230.5000:
							return 1
						else:
							if min_temp <= -73.5000:
								return 1
							else:
								if pressure <= 892.5000:
									return 0
								else:
									if min_temp <= -68.5000:
										if ls <= 234.5000:
											return 0
										else:
											return 1
									else:
										return 1
					else:
						if ls <= 270.5000:
							return 0
						else:
							if max_temp <= 1.5000:
								if ls <= 284.0000:
									return 1
								else:
									return 0
							else:
								return 0

func tree18(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if pressure <= 774.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if min_temp <= -73.5000:
						if pressure <= 903.0000:
							if pressure <= 800.0000:
								return 1
							else:
								if ls <= 226.5000:
									return 0
								else:
									if pressure <= 898.0000:
										return 1
									else:
										if max_temp <= -8.5000:
											return 0
										else:
											if min_temp <= -74.5000:
												return 1
											else:
												if pressure <= 901.0000:
													return 1
												else:
													return 0
						else:
							if ls <= 268.5000:
								return 0
							else:
								return 1
					else:
						if ls <= 192.5000:
							if ls <= 187.5000:
								return 0
							else:
								return 1
						else:
							if ls <= 271.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 206.5000:
										return 1
									else:
										if ls <= 237.0000:
											if ls <= 228.5000:
												return 0
											else:
												if ls <= 230.5000:
													return 1
												else:
													if ls <= 234.0000:
														return 0
													else:
														return 1
										else:
											return 0
							else:
								return 1
			else:
				if ls <= 235.5000:
					if ls <= 228.5000:
						if min_temp <= -67.5000:
							if pressure <= 828.5000:
								if max_temp <= -0.5000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							return 0
					else:
						if min_temp <= -65.5000:
							if min_temp <= -66.5000:
								if max_temp <= 0.5000:
									return 1
								else:
									if pressure <= 887.5000:
										if ls <= 231.5000:
											return 1
										else:
											return 0
									else:
										if max_temp <= 1.5000:
											return 1
										else:
											return 0
							else:
								return 0
						else:
							if pressure <= 900.5000:
								return 1
							else:
								if ls <= 234.0000:
									return 0
								else:
									return 1
				else:
					return 0
		else:
			return 0

func tree19(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 908.5000:
					if pressure <= 774.5000:
						if pressure <= 740.5000:
							if ls <= 154.5000:
								return 1
							else:
								return 0
						else:
							return 0
					else:
						if pressure <= 791.5000:
							if ls <= 192.5000:
								if pressure <= 776.5000:
									if min_temp <= -74.0000:
										return 1
									else:
										return 0
								else:
									if pressure <= 780.5000:
										if pressure <= 779.5000:
											return 1
										else:
											return 0
									else:
										return 1
							else:
								return 0
						else:
							if ls <= 228.5000:
								if ls <= 206.5000:
									if pressure <= 822.5000:
										return 0
									else:
										if ls <= 205.5000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								if ls <= 236.0000:
									if pressure <= 884.0000:
										return 1
									else:
										if min_temp <= -64.5000:
											if pressure <= 894.5000:
												if ls <= 230.5000:
													return 1
												else:
													if max_temp <= 1.5000:
														if pressure <= 892.5000:
															return 0
														else:
															return 1
													else:
														return 0
											else:
												if min_temp <= -72.5000:
													return 1
												else:
													if min_temp <= -65.5000:
														return 0
													else:
														if pressure <= 898.0000:
															return 1
														else:
															return 0
										else:
											return 1
								else:
									return 0
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree20(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if ls <= 152.5000:
			return 0
		else:
			if min_temp <= -79.5000:
				if pressure <= 793.0000:
					return 1
				else:
					return 0
			else:
				if pressure <= 800.5000:
					if pressure <= 768.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						return 1
				else:
					return 0
	else:
		if pressure <= 886.5000:
			if ls <= 206.5000:
				if max_temp <= -10.5000:
					if pressure <= 736.0000:
						if ls <= 152.0000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 187.5000:
						if pressure <= 735.5000:
							if min_temp <= -74.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if pressure <= 822.5000:
								return 0
							else:
								return 1
			else:
				if max_temp <= 3.5000:
					return 0
				else:
					if ls <= 222.5000:
						return 0
					else:
						if ls <= 260.0000:
							return 1
						else:
							return 0
		else:
			if pressure <= 909.5000:
				if min_temp <= -65.5000:
					if min_temp <= -72.5000:
						if ls <= 276.5000:
							if ls <= 271.0000:
								if ls <= 236.5000:
									return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						if pressure <= 906.5000:
							if ls <= 281.0000:
								if min_temp <= -66.5000:
									if ls <= 271.5000:
										if ls <= 235.5000:
											if min_temp <= -70.5000:
												return 0
											else:
												if ls <= 230.0000:
													return 1
												else:
													if max_temp <= 1.5000:
														if ls <= 234.0000:
															return 0
														else:
															return 1
													else:
														return 0
										else:
											return 0
									else:
										return 1
								else:
									return 0
							else:
								return 0
						else:
							return 0
				else:
					if pressure <= 891.5000:
						return 0
					else:
						if pressure <= 898.0000:
							return 1
						else:
							if pressure <= 906.5000:
								return 0
							else:
								return 1
			else:
				return 0

func tree21(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if min_temp <= -75.5000:
			if pressure <= 740.5000:
				if pressure <= 736.5000:
					return 0
				else:
					if max_temp <= -11.5000:
						if max_temp <= -12.5000:
							if ls <= 152.5000:
								return 0
							else:
								if ls <= 154.5000:
									return 1
								else:
									return 0
						else:
							return 1
					else:
						return 0
			else:
				if max_temp <= -9.5000:
					return 0
				else:
					if max_temp <= -7.5000:
						if ls <= 179.0000:
							return 0
						else:
							if min_temp <= -76.5000:
								return 0
							else:
								if ls <= 301.0000:
									return 1
								else:
									return 0
					else:
						return 0
		else:
			if min_temp <= -71.5000:
				if max_temp <= -10.5000:
					if pressure <= 736.5000:
						if ls <= 151.5000:
							return 0
						else:
							if ls <= 155.5000:
								return 1
							else:
								return 0
					else:
						return 0
				else:
					if pressure <= 893.5000:
						if pressure <= 791.5000:
							if ls <= 188.0000:
								if max_temp <= -7.5000:
									if ls <= 154.5000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 270.5000:
							return 0
						else:
							if max_temp <= -5.0000:
								return 1
							else:
								if ls <= 277.0000:
									return 1
								else:
									return 0
			else:
				if pressure <= 893.0000:
					if ls <= 207.5000:
						if pressure <= 824.0000:
							return 0
						else:
							if ls <= 103.0000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					if pressure <= 904.0000:
						if max_temp <= -4.5000:
							if min_temp <= -70.5000:
								return 0
							else:
								if ls <= 256.5000:
									if pressure <= 897.5000:
										return 1
									else:
										return 0
								else:
									return 1
						else:
							return 0
					else:
						return 0
	else:
		if pressure <= 792.0000:
			if ls <= 187.0000:
				return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 235.5000:
				if pressure <= 822.5000:
					return 0
				else:
					if max_temp <= 2.5000:
						if min_temp <= -70.5000:
							if ls <= 229.0000:
								return 0
							else:
								if max_temp <= 0.5000:
									if ls <= 231.5000:
										return 1
									else:
										return 0
								else:
									return 0
						else:
							if ls <= 228.5000:
								if ls <= 206.5000:
									return 1
								else:
									return 0
							else:
								if pressure <= 887.5000:
									return 0
								else:
									if ls <= 234.5000:
										if pressure <= 900.0000:
											if ls <= 230.5000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										return 1
					else:
						if pressure <= 826.0000:
							if min_temp <= -69.0000:
								return 1
							else:
								return 0
						else:
							if pressure <= 866.5000:
								return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if pressure <= 890.0000:
										return 1
									else:
										if ls <= 233.5000:
											return 0
										else:
											return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if pressure <= 893.0000:
						return 0
					else:
						if ls <= 280.5000:
							return 1
						else:
							return 0

func tree22(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if max_temp <= -17.5000:
			if ls <= 152.5000:
				return 0
			else:
				if max_temp <= -21.0000:
					return 0
				else:
					if pressure <= 738.0000:
						return 1
					else:
						return 0
		else:
			if pressure <= 893.0000:
				if min_temp <= -79.5000:
					if pressure <= 741.5000:
						if ls <= 148.0000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if pressure <= 828.5000:
						if ls <= 187.5000:
							if ls <= 154.5000:
								if min_temp <= -75.5000:
									if ls <= 153.0000:
										return 0
									else:
										return 1
								else:
									if max_temp <= -14.5000:
										return 0
									else:
										if ls <= 151.0000:
											return 0
										else:
											return 1
							else:
								return 0
						else:
							if pressure <= 790.5000:
								return 1
							else:
								if min_temp <= -69.0000:
									return 0
								else:
									return 1
					else:
						return 0
			else:
				if pressure <= 909.5000:
					if ls <= 271.5000:
						if min_temp <= -65.5000:
							return 0
						else:
							return 1
					else:
						if pressure <= 894.5000:
							return 0
						else:
							if ls <= 278.0000:
								return 1
							else:
								return 0
				else:
					return 0
	else:
		if pressure <= 791.5000:
			if pressure <= 774.5000:
				return 0
			else:
				if pressure <= 788.5000:
					if pressure <= 778.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if pressure <= 783.5000:
							return 1
						else:
							if max_temp <= 4.5000:
								return 1
							else:
								return 0
				else:
					if ls <= 193.0000:
						return 1
					else:
						return 0
		else:
			if ls <= 235.5000:
				if pressure <= 878.0000:
					if ls <= 206.5000:
						if min_temp <= -71.5000:
							return 0
						else:
							if ls <= 205.5000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					if ls <= 230.5000:
						if min_temp <= -66.0000:
							return 1
						else:
							if pressure <= 894.0000:
								return 0
							else:
								return 1
					else:
						if pressure <= 892.5000:
							return 0
						else:
							if ls <= 234.5000:
								return 0
							else:
								return 1
			else:
				if max_temp <= 0.5000:
					if min_temp <= -73.5000:
						if ls <= 276.0000:
							if pressure <= 901.0000:
								return 1
							else:
								return 0
						else:
							return 0
					else:
						return 0
				else:
					if pressure <= 902.5000:
						if pressure <= 893.5000:
							return 0
						else:
							if ls <= 280.5000:
								return 1
							else:
								return 0
					else:
						return 0

func tree23(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 796.5000:
				if pressure <= 773.0000:
					if min_temp <= -77.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					return 1
			else:
				if ls <= 277.0000:
					if pressure <= 897.5000:
						if max_temp <= 0.0000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					return 0
	else:
		if max_temp <= -2.5000:
			if pressure <= 735.5000:
				if max_temp <= -14.5000:
					if max_temp <= -18.5000:
						return 1
					else:
						return 0
				else:
					return 1
			else:
				if pressure <= 893.0000:
					if pressure <= 828.5000:
						if max_temp <= -10.5000:
							return 0
						else:
							if pressure <= 777.5000:
								return 0
							else:
								if pressure <= 790.5000:
									return 1
								else:
									if pressure <= 818.0000:
										return 0
									else:
										return 1
					else:
						return 0
				else:
					if min_temp <= -71.5000:
						if pressure <= 911.0000:
							if max_temp <= -5.0000:
								if min_temp <= -72.5000:
									if pressure <= 894.5000:
										return 0
									else:
										if pressure <= 904.5000:
											return 1
										else:
											if ls <= 255.5000:
												return 0
											else:
												return 1
								else:
									return 0
							else:
								if ls <= 277.0000:
									if pressure <= 903.0000:
										if ls <= 270.0000:
											return 0
										else:
											return 1
									else:
										return 1
								else:
									return 0
						else:
							return 0
					else:
						if ls <= 232.0000:
							return 1
						else:
							if max_temp <= -6.5000:
								if max_temp <= -7.5000:
									return 0
								else:
									if pressure <= 910.0000:
										return 1
									else:
										return 0
							else:
								return 0
		else:
			if min_temp <= -63.5000:
				if min_temp <= -74.5000:
					if max_temp <= 5.0000:
						if max_temp <= -0.5000:
							if ls <= 185.5000:
								return 0
							else:
								if max_temp <= -1.5000:
									return 1
								else:
									return 0
						else:
							if pressure <= 773.0000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					if pressure <= 793.0000:
						if pressure <= 776.5000:
							return 0
						else:
							if max_temp <= 6.5000:
								if pressure <= 786.5000:
									return 1
								else:
									if max_temp <= 0.5000:
										return 1
									else:
										return 0
							else:
								if pressure <= 783.5000:
									return 1
								else:
									return 0
					else:
						if max_temp <= -1.5000:
							return 0
						else:
							if ls <= 235.5000:
								if pressure <= 878.0000:
									if ls <= 206.5000:
										if min_temp <= -71.5000:
											return 0
										else:
											if max_temp <= 10.0000:
												if ls <= 205.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 0
								else:
									if max_temp <= 3.5000:
										if pressure <= 887.5000:
											return 0
										else:
											if max_temp <= 2.5000:
												if ls <= 230.5000:
													if max_temp <= 0.5000:
														return 1
													else:
														return 0
												else:
													if ls <= 234.0000:
														return 0
													else:
														return 1
											else:
												return 0
									else:
										if pressure <= 879.5000:
											if min_temp <= -69.0000:
												return 0
											else:
												return 1
										else:
											return 1
							else:
								if min_temp <= -70.5000:
									if ls <= 276.5000:
										if ls <= 271.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									return 0
			else:
				return 1

func tree24(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if pressure <= 740.5000:
			if ls <= 152.5000:
				return 0
			else:
				if ls <= 155.0000:
					return 1
				else:
					return 0
		else:
			if ls <= 183.5000:
				return 0
			else:
				if ls <= 223.5000:
					return 1
				else:
					return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if pressure <= 830.0000:
						if min_temp <= -69.5000:
							if ls <= 187.5000:
								if ls <= 154.5000:
									if min_temp <= -75.5000:
										return 0
									else:
										if ls <= 151.5000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								if pressure <= 791.5000:
									return 1
								else:
									return 0
						else:
							return 1
					else:
						if max_temp <= -5.5000:
							return 0
						else:
							if max_temp <= -4.5000:
								if pressure <= 897.5000:
									if min_temp <= -65.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								return 0
				else:
					return 1
			else:
				return 0
		else:
			if ls <= 235.5000:
				if max_temp <= 0.5000:
					if ls <= 186.5000:
						return 0
					else:
						if min_temp <= -71.5000:
							if pressure <= 791.5000:
								return 1
							else:
								if ls <= 224.0000:
									return 0
								else:
									return 1
						else:
							if pressure <= 790.5000:
								return 1
							else:
								if ls <= 227.5000:
									if max_temp <= -0.5000:
										if ls <= 206.5000:
											if min_temp <= -69.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
								else:
									if pressure <= 898.0000:
										return 1
									else:
										if pressure <= 906.0000:
											return 0
										else:
											return 1
				else:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if pressure <= 822.0000:
								if pressure <= 783.0000:
									if pressure <= 776.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						if pressure <= 887.5000:
							if max_temp <= 2.5000:
								return 0
							else:
								return 1
						else:
							if ls <= 234.5000:
								return 0
							else:
								return 1
			else:
				if pressure <= 902.5000:
					if ls <= 276.5000:
						if ls <= 271.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					return 0

func tree25(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if max_temp <= -2.5000:
					if ls <= 154.5000:
						return 1
					else:
						if ls <= 187.5000:
							return 0
						else:
							if ls <= 193.5000:
								return 1
							else:
								if min_temp <= -68.5000:
									return 0
								else:
									if ls <= 207.5000:
										return 1
									else:
										if min_temp <= -65.5000:
											return 0
										else:
											if max_temp <= -4.5000:
												if ls <= 229.0000:
													return 0
												else:
													if ls <= 240.0000:
														return 1
													else:
														return 0
											else:
												return 0
				else:
					if ls <= 235.5000:
						if ls <= 187.5000:
							return 0
						else:
							if pressure <= 791.5000:
								if ls <= 192.5000:
									return 1
								else:
									return 0
							else:
								if pressure <= 878.0000:
									if ls <= 206.5000:
										if pressure <= 822.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if ls <= 228.5000:
										return 0
									else:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.5000:
												return 0
											else:
												return 1
					else:
						return 0
			else:
				return 1
		else:
			return 0

func tree26(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 276.5000:
				if pressure <= 773.0000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if max_temp <= 5.0000:
						if min_temp <= -77.5000:
							if max_temp <= -2.0000:
								return 0
							else:
								return 1
						else:
							if pressure <= 899.5000:
								if pressure <= 785.0000:
									return 1
								else:
									if ls <= 234.0000:
										return 0
									else:
										return 1
							else:
								return 0
					else:
						return 0
			else:
				return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if pressure <= 736.0000:
						if pressure <= 733.0000:
							return 0
						else:
							if max_temp <= -6.0000:
								if max_temp <= -14.5000:
									if max_temp <= -18.5000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								return 0
					else:
						if ls <= 188.0000:
							return 0
						else:
							if pressure <= 790.5000:
								return 1
							else:
								if min_temp <= -68.5000:
									return 0
								else:
									if ls <= 208.0000:
										return 1
									else:
										if min_temp <= -65.5000:
											return 0
										else:
											if ls <= 225.5000:
												return 0
											else:
												if ls <= 234.0000:
													return 1
												else:
													return 0
				else:
					return 1
			else:
				return 0
		else:
			if pressure <= 788.5000:
				if min_temp <= -72.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							return 0
				else:
					if ls <= 187.0000:
						return 0
					else:
						if max_temp <= 2.5000:
							return 1
						else:
							if pressure <= 783.0000:
								return 1
							else:
								return 0
			else:
				if ls <= 235.5000:
					if pressure <= 879.5000:
						if ls <= 206.5000:
							if ls <= 205.5000:
								if ls <= 192.5000:
									return 1
								else:
									return 0
							else:
								return 1
						else:
							if ls <= 228.5000:
								return 0
							else:
								return 1
					else:
						if ls <= 228.5000:
							return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
				else:
					if ls <= 272.0000:
						return 0
					else:
						if ls <= 278.5000:
							return 1
						else:
							return 0

func tree27(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 277.0000:
				if ls <= 271.5000:
					if ls <= 154.5000:
						return 1
					else:
						if pressure <= 832.0000:
							if ls <= 187.5000:
								return 0
							else:
								if pressure <= 790.5000:
									return 1
								else:
									if pressure <= 818.0000:
										return 0
									else:
										return 1
						else:
							if pressure <= 896.0000:
								if ls <= 229.0000:
									return 0
								else:
									return 1
							else:
								return 0
				else:
					return 1
			else:
				return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 788.5000:
					if ls <= 192.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if ls <= 205.5000:
								if min_temp <= -72.5000:
									if ls <= 192.5000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						if max_temp <= 3.5000:
							if min_temp <= -72.5000:
								return 1
							else:
								if ls <= 234.5000:
									if max_temp <= 0.5000:
										if ls <= 230.5000:
											return 1
										else:
											return 0
									else:
										return 0
								else:
									return 1
						else:
							return 1
		else:
			if ls <= 272.0000:
				return 0
			else:
				if ls <= 276.5000:
					return 1
				else:
					return 0

func tree28(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 792.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					return 1
				else:
					return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 276.5000:
				if min_temp <= -72.5000:
					if ls <= 270.0000:
						if pressure <= 876.0000:
							return 0
						else:
							if pressure <= 903.0000:
								if min_temp <= -75.5000:
									return 0
								else:
									return 1
							else:
								return 0
					else:
						return 1
				else:
					if ls <= 271.5000:
						if ls <= 235.5000:
							if max_temp <= -5.5000:
								return 0
							else:
								if ls <= 228.5000:
									if pressure <= 829.0000:
										if ls <= 205.5000:
											return 0
										else:
											if min_temp <= -71.5000:
												return 0
											else:
												if min_temp <= -70.5000:
													return 1
												else:
													if max_temp <= 9.5000:
														if max_temp <= 1.5000:
															return 1
														else:
															if pressure <= 826.0000:
																return 1
															else:
																return 0
													else:
														return 0
									else:
										return 0
								else:
									if pressure <= 888.5000:
										if min_temp <= -71.5000:
											return 0
										else:
											if ls <= 231.5000:
												return 1
											else:
												return 0
									else:
										if min_temp <= -65.5000:
											if ls <= 234.5000:
												if ls <= 230.0000:
													return 1
												else:
													return 0
											else:
												return 1
										else:
											if ls <= 234.0000:
												if min_temp <= -64.5000:
													return 1
												else:
													return 0
											else:
												return 1
						else:
							return 0
					else:
						return 1
			else:
				return 0

func tree29(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 908.5000:
					if ls <= 235.5000:
						if pressure <= 774.5000:
							if min_temp <= -77.5000:
								if ls <= 156.0000:
									return 1
								else:
									return 0
							else:
								if ls <= 154.5000:
									return 1
								else:
									return 0
						else:
							if pressure <= 791.5000:
								if ls <= 187.5000:
									return 0
								else:
									if ls <= 192.5000:
										return 1
									else:
										return 0
							else:
								if pressure <= 878.0000:
									if ls <= 206.5000:
										if ls <= 205.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if max_temp <= -5.5000:
										return 0
									else:
										if ls <= 228.5000:
											return 0
										else:
											if ls <= 230.5000:
												return 1
											else:
												if ls <= 234.5000:
													return 0
												else:
													return 1
					else:
						return 0
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree30(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if pressure <= 740.5000:
						if min_temp <= -77.5000:
							if pressure <= 739.5000:
								return 1
							else:
								if min_temp <= -79.0000:
									return 1
								else:
									return 0
						else:
							if pressure <= 735.5000:
								if min_temp <= -75.5000:
									return 0
								else:
									if ls <= 155.5000:
										return 1
									else:
										return 0
							else:
								return 0
					else:
						return 0
				else:
					if pressure <= 791.5000:
						if max_temp <= 4.5000:
							if pressure <= 786.5000:
								return 1
							else:
								if ls <= 192.5000:
									return 1
								else:
									return 0
						else:
							if ls <= 192.0000:
								return 1
							else:
								return 0
					else:
						if ls <= 228.0000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 271.5000:
								if min_temp <= -69.5000:
									if pressure <= 903.0000:
										if max_temp <= -0.5000:
											return 0
										else:
											if ls <= 236.5000:
												if min_temp <= -72.5000:
													return 1
												else:
													if min_temp <= -71.5000:
														return 0
													else:
														if max_temp <= 2.5000:
															if ls <= 233.0000:
																return 0
															else:
																return 1
														else:
															return 1
											else:
												return 0
									else:
										return 0
								else:
									if pressure <= 894.5000:
										if ls <= 230.5000:
											return 1
										else:
											if min_temp <= -67.5000:
												if max_temp <= 1.5000:
													return 1
												else:
													return 0
											else:
												return 0
									else:
										if min_temp <= -65.5000:
											return 0
										else:
											if ls <= 231.0000:
												return 1
											else:
												if pressure <= 905.5000:
													return 0
												else:
													return 1
							else:
								return 1
			else:
				return 0
		else:
			return 0

func tree31(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if pressure <= 740.5000:
			if ls <= 152.5000:
				return 0
			else:
				if min_temp <= -77.5000:
					if max_temp <= -13.5000:
						if min_temp <= -79.5000:
							return 1
						else:
							return 0
					else:
						return 1
				else:
					return 0
		else:
			if max_temp <= -1.5000:
				return 0
			else:
				if ls <= 183.5000:
					return 0
				else:
					if pressure <= 796.5000:
						return 1
					else:
						return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 277.5000:
				if ls <= 271.0000:
					if ls <= 152.0000:
						return 0
					else:
						if pressure <= 830.5000:
							if min_temp <= -69.0000:
								if ls <= 187.5000:
									if pressure <= 735.5000:
										if ls <= 155.0000:
											return 1
										else:
											return 0
									else:
										return 0
								else:
									if min_temp <= -71.5000:
										if ls <= 194.5000:
											return 1
										else:
											return 0
									else:
										return 0
							else:
								return 1
						else:
							if min_temp <= -65.5000:
								return 0
							else:
								if max_temp <= -4.5000:
									if ls <= 229.0000:
										return 0
									else:
										if ls <= 240.0000:
											return 1
										else:
											return 0
								else:
									return 0
				else:
					return 1
			else:
				return 0
		else:
			if ls <= 235.5000:
				if pressure <= 773.5000:
					return 0
				else:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if min_temp <= -71.5000:
									return 0
								else:
									if ls <= 205.5000:
										return 0
									else:
										return 1
							else:
								return 0
						else:
							if pressure <= 884.0000:
								return 1
							else:
								if ls <= 234.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 276.5000:
						return 1
					else:
						return 0

func tree32(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if min_temp <= -79.5000:
					return 1
				else:
					if pressure <= 774.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							if pressure <= 777.5000:
								if min_temp <= -73.5000:
									return 1
								else:
									return 0
							else:
								if ls <= 187.5000:
									return 0
								else:
									return 1
						else:
							if pressure <= 822.0000:
								return 0
							else:
								if ls <= 271.0000:
									if pressure <= 902.5000:
										if pressure <= 824.5000:
											return 1
										else:
											if pressure <= 879.5000:
												return 0
											else:
												if ls <= 236.5000:
													if ls <= 228.5000:
														return 0
													else:
														if ls <= 234.0000:
															if pressure <= 891.5000:
																if ls <= 230.5000:
																	return 1
																else:
																	return 0
															else:
																return 0
														else:
															return 1
												else:
													return 0
									else:
										return 0
								else:
									return 1
			else:
				if pressure <= 908.5000:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if pressure <= 825.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 235.5000:
							if pressure <= 906.5000:
								if pressure <= 898.0000:
									if pressure <= 884.0000:
										return 1
									else:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.5000:
												return 0
											else:
												return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
				else:
					return 0
		else:
			return 0

func tree33(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					return 1
				else:
					return 0
			else:
				if min_temp <= -74.5000:
					if pressure <= 801.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if ls <= 205.5000:
							return 0
						else:
							if ls <= 206.5000:
								return 1
							else:
								return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if ls <= 235.5000:
					if max_temp <= -5.5000:
						return 0
					else:
						if ls <= 228.5000:
							return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.0000:
									return 0
								else:
									return 1
				else:
					if ls <= 271.5000:
						return 0
					else:
						if pressure <= 893.0000:
							return 0
						else:
							if max_temp <= 1.5000:
								if ls <= 278.0000:
									return 1
								else:
									return 0
							else:
								return 0

func tree34(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 893.0000:
				if pressure <= 829.0000:
					if min_temp <= -79.5000:
						return 1
					else:
						if ls <= 187.5000:
							if max_temp <= -18.5000:
								if pressure <= 740.0000:
									return 1
								else:
									return 0
							else:
								if pressure <= 737.5000:
									if ls <= 154.5000:
										return 1
									else:
										return 0
								else:
									return 0
						else:
							if min_temp <= -73.5000:
								return 1
							else:
								if max_temp <= -5.5000:
									return 0
								else:
									return 1
				else:
					return 0
			else:
				if ls <= 271.0000:
					if min_temp <= -65.5000:
						return 0
					else:
						if ls <= 234.0000:
							return 1
						else:
							return 0
				else:
					if ls <= 279.0000:
						return 1
					else:
						return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 786.5000:
					return 1
				else:
					if ls <= 228.5000:
						if pressure <= 828.5000:
							if ls <= 205.5000:
								if pressure <= 791.5000:
									if pressure <= 787.5000:
										return 0
									else:
										if max_temp <= 2.5000:
											return 1
										else:
											return 0
								else:
									return 0
							else:
								if ls <= 206.5000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						if pressure <= 887.5000:
							return 1
						else:
							if ls <= 234.5000:
								if max_temp <= 0.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								return 1
		else:
			if ls <= 272.0000:
				return 0
			else:
				if pressure <= 892.0000:
					return 0
				else:
					if pressure <= 895.0000:
						if min_temp <= -70.5000:
							return 1
						else:
							return 0
					else:
						return 1

func tree35(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if max_temp <= -17.5000:
			if min_temp <= -75.5000:
				return 0
			else:
				if max_temp <= -20.0000:
					return 0
				else:
					if pressure <= 734.5000:
						return 0
					else:
						return 1
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if ls <= 152.5000:
						return 0
					else:
						if ls <= 154.5000:
							return 1
						else:
							if ls <= 187.5000:
								return 0
							else:
								if pressure <= 830.5000:
									if pressure <= 791.5000:
										return 1
									else:
										if min_temp <= -69.0000:
											return 0
										else:
											return 1
								else:
									if ls <= 232.0000:
										if ls <= 229.0000:
											return 0
										else:
											return 1
									else:
										return 0
				else:
					return 1
			else:
				return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if ls <= 228.0000:
							if pressure <= 828.5000:
								if ls <= 206.5000:
									if pressure <= 825.0000:
										return 1
									else:
										if pressure <= 827.0000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
		else:
			if ls <= 272.0000:
				return 0
			else:
				if ls <= 276.5000:
					return 1
				else:
					return 0

func tree36(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if min_temp <= -71.5000:
					if ls <= 270.5000:
						if pressure <= 738.5000:
							if min_temp <= -73.5000:
								if ls <= 154.5000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							if ls <= 154.0000:
								return 1
							else:
								if pressure <= 774.5000:
									return 0
								else:
									if pressure <= 791.5000:
										if max_temp <= -4.0000:
											if ls <= 187.5000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
					else:
						return 1
				else:
					if pressure <= 830.5000:
						if ls <= 203.0000:
							return 0
						else:
							return 1
					else:
						if min_temp <= -65.5000:
							if ls <= 272.0000:
								return 0
							else:
								return 1
						else:
							if pressure <= 891.5000:
								return 0
							else:
								if pressure <= 903.0000:
									return 1
								else:
									return 0
			else:
				return 0
		else:
			if ls <= 235.5000:
				if ls <= 187.5000:
					return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if pressure <= 878.0000:
							if max_temp <= 7.5000:
								if ls <= 205.5000:
									return 0
								else:
									if ls <= 206.5000:
										return 1
									else:
										return 0
							else:
								if ls <= 204.0000:
									return 0
								else:
									if ls <= 208.0000:
										return 1
									else:
										return 0
						else:
							if min_temp <= -72.5000:
								return 1
							else:
								if ls <= 228.5000:
									return 0
								else:
									if pressure <= 888.5000:
										if ls <= 231.0000:
											return 1
										else:
											return 0
									else:
										if ls <= 234.5000:
											if max_temp <= -0.5000:
												if ls <= 230.5000:
													return 1
												else:
													return 0
											else:
												return 0
										else:
											return 1
			else:
				if pressure <= 902.5000:
					if ls <= 276.5000:
						if max_temp <= 1.5000:
							if pressure <= 898.5000:
								return 1
							else:
								if pressure <= 901.5000:
									return 0
								else:
									return 1
						else:
							return 0
					else:
						return 0
				else:
					return 0

func tree37(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if pressure <= 738.5000:
						if pressure <= 736.0000:
							return 1
						else:
							if min_temp <= -77.5000:
								return 1
							else:
								return 0
					else:
						if ls <= 154.0000:
							return 1
						else:
							return 0
				else:
					if min_temp <= -73.5000:
						if pressure <= 796.0000:
							return 1
						else:
							if pressure <= 861.5000:
								return 0
							else:
								if ls <= 270.0000:
									if ls <= 245.5000:
										return 1
									else:
										return 0
								else:
									return 1
					else:
						if pressure <= 790.5000:
							if max_temp <= 7.5000:
								if max_temp <= 2.5000:
									return 1
								else:
									if pressure <= 783.0000:
										return 1
									else:
										return 0
							else:
								return 0
						else:
							if pressure <= 878.0000:
								if max_temp <= 7.5000:
									if pressure <= 828.5000:
										if pressure <= 822.5000:
											if ls <= 192.5000:
												return 1
											else:
												return 0
										else:
											if ls <= 206.5000:
												if min_temp <= -69.5000:
													if pressure <= 824.5000:
														return 1
													else:
														return 0
												else:
													return 1
											else:
												return 0
									else:
										return 0
								else:
									if max_temp <= 10.0000:
										if pressure <= 829.5000:
											if pressure <= 812.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if pressure <= 898.5000:
										if max_temp <= 1.5000:
											if ls <= 231.0000:
												return 1
											else:
												if ls <= 234.0000:
													return 0
												else:
													if max_temp <= -3.5000:
														if ls <= 270.5000:
															return 0
														else:
															return 1
													else:
														return 1
										else:
											if ls <= 230.5000:
												return 1
											else:
												return 0
									else:
										if pressure <= 901.5000:
											return 0
										else:
											if min_temp <= -71.5000:
												if ls <= 266.5000:
													return 0
												else:
													return 1
											else:
												if min_temp <= -64.5000:
													if ls <= 267.5000:
														return 0
													else:
														return 1
												else:
													if ls <= 234.0000:
														return 0
													else:
														return 1
			else:
				return 0
		else:
			return 0

func tree38(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if pressure <= 774.5000:
					if pressure <= 740.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if pressure <= 878.0000:
							if max_temp <= 7.5000:
								if min_temp <= -68.5000:
									if pressure <= 822.5000:
										return 0
									else:
										if ls <= 206.5000:
											return 1
										else:
											return 0
								else:
									if ls <= 206.5000:
										return 1
									else:
										return 0
							else:
								if pressure <= 826.0000:
									if ls <= 204.0000:
										return 0
									else:
										return 1
								else:
									return 0
						else:
							if pressure <= 897.5000:
								if min_temp <= -70.5000:
									if pressure <= 886.0000:
										if ls <= 228.5000:
											return 0
										else:
											return 1
									else:
										if ls <= 271.0000:
											if ls <= 231.0000:
												return 1
											else:
												return 0
										else:
											return 1
								else:
									if ls <= 228.5000:
										return 0
									else:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.5000:
												return 0
											else:
												if pressure <= 892.5000:
													return 0
												else:
													if max_temp <= 1.5000:
														return 1
													else:
														return 0
							else:
								if ls <= 271.5000:
									if min_temp <= -64.5000:
										if max_temp <= 2.5000:
											return 0
										else:
											if ls <= 236.5000:
												return 1
											else:
												return 0
									else:
										if pressure <= 905.5000:
											return 0
										else:
											if pressure <= 908.5000:
												return 1
											else:
												return 0
								else:
									return 1
			else:
				return 0
		else:
			return 0

func tree39(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if pressure <= 822.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if pressure <= 897.5000:
								if max_temp <= 0.5000:
									if ls <= 271.0000:
										if ls <= 230.5000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									if min_temp <= -71.5000:
										return 0
									else:
										if pressure <= 895.5000:
											if pressure <= 888.0000:
												return 1
											else:
												if pressure <= 892.5000:
													return 0
												else:
													if max_temp <= 1.5000:
														return 1
													else:
														return 0
										else:
											return 0
							else:
								if min_temp <= -71.5000:
									if ls <= 270.0000:
										if ls <= 240.0000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									if min_temp <= -64.5000:
										if ls <= 272.0000:
											return 0
										else:
											return 1
									else:
										if max_temp <= 0.5000:
											if ls <= 234.0000:
												return 0
											else:
												if max_temp <= -1.5000:
													return 1
												else:
													return 0
										else:
											return 1
			else:
				return 0
		else:
			return 0

func tree40(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -3.5000:
		if max_temp <= -19.5000:
			return 0
		else:
			if ls <= 152.5000:
				return 0
			else:
				if ls <= 276.5000:
					if min_temp <= -77.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						if ls <= 271.5000:
							if ls <= 155.0000:
								return 1
							else:
								if pressure <= 774.0000:
									return 0
								else:
									if min_temp <= -73.5000:
										if pressure <= 815.0000:
											return 1
										else:
											return 0
									else:
										if max_temp <= -5.5000:
											return 0
										else:
											if max_temp <= -4.5000:
												if ls <= 234.5000:
													if pressure <= 887.0000:
														if pressure <= 819.0000:
															return 1
														else:
															return 0
													else:
														return 1
												else:
													return 0
											else:
												return 0
						else:
							return 1
				else:
					return 0
	else:
		if max_temp <= 5.5000:
			if pressure <= 908.5000:
				if ls <= 276.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if pressure <= 878.0000:
								if min_temp <= -68.5000:
									if ls <= 205.5000:
										return 0
									else:
										if pressure <= 824.0000:
											return 1
										else:
											return 0
								else:
									if ls <= 206.5000:
										if ls <= 205.0000:
											return 0
										else:
											return 1
									else:
										return 0
							else:
								if pressure <= 899.0000:
									if ls <= 228.5000:
										return 0
									else:
										if max_temp <= 3.5000:
											if max_temp <= 1.5000:
												if pressure <= 887.5000:
													return 0
												else:
													if min_temp <= -71.5000:
														if ls <= 271.0000:
															if ls <= 231.5000:
																return 1
															else:
																return 0
														else:
															return 1
													else:
														return 1
											else:
												return 0
										else:
											return 1
								else:
									if min_temp <= -64.5000:
										if ls <= 270.5000:
											if min_temp <= -74.5000:
												if max_temp <= 1.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
									else:
										if ls <= 234.0000:
											return 0
										else:
											return 1
				else:
					return 0
			else:
				return 0
		else:
			if min_temp <= -72.5000:
				return 0
			else:
				if ls <= 206.5000:
					if min_temp <= -69.5000:
						if pressure <= 784.5000:
							return 1
						else:
							if ls <= 205.0000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					if ls <= 222.5000:
						return 0
					else:
						return 1

func tree41(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 908.5000:
					if pressure <= 774.5000:
						if min_temp <= -77.5000:
							if max_temp <= -9.5000:
								return 1
							else:
								return 0
						else:
							if pressure <= 735.5000:
								if min_temp <= -75.5000:
									return 0
								else:
									if min_temp <= -74.5000:
										return 1
									else:
										if pressure <= 733.5000:
											return 0
										else:
											return 1
							else:
								return 0
					else:
						if pressure <= 791.5000:
							if ls <= 187.5000:
								return 0
							else:
								if max_temp <= 7.5000:
									if ls <= 193.0000:
										return 1
									else:
										return 0
								else:
									return 0
						else:
							if max_temp <= -3.5000:
								if min_temp <= -65.5000:
									return 0
								else:
									if ls <= 229.0000:
										return 0
									else:
										return 1
							else:
								if ls <= 228.5000:
									if ls <= 206.5000:
										if pressure <= 822.5000:
											return 0
										else:
											if ls <= 205.5000:
												return 0
											else:
												return 1
									else:
										return 0
								else:
									if max_temp <= 0.5000:
										if ls <= 230.5000:
											return 1
										else:
											if max_temp <= -1.5000:
												if min_temp <= -63.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										if ls <= 235.5000:
											if min_temp <= -69.5000:
												if ls <= 233.5000:
													if pressure <= 886.0000:
														return 1
													else:
														return 0
												else:
													return 1
											else:
												return 1
										else:
											return 0
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree42(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if min_temp <= -73.5000:
						if pressure <= 786.5000:
							return 1
						else:
							if pressure <= 878.0000:
								return 0
							else:
								if min_temp <= -76.5000:
									return 0
								else:
									if ls <= 268.0000:
										if ls <= 236.5000:
											return 1
										else:
											return 0
									else:
										return 1
					else:
						if pressure <= 791.5000:
							if ls <= 192.5000:
								return 1
							else:
								return 0
						else:
							if ls <= 228.5000:
								if max_temp <= 7.5000:
									if ls <= 206.5000:
										if ls <= 205.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if pressure <= 817.0000:
										return 0
									else:
										if pressure <= 830.0000:
											return 1
										else:
											return 0
							else:
								if ls <= 230.5000:
									return 1
								else:
									if min_temp <= -69.5000:
										if ls <= 271.5000:
											if pressure <= 894.0000:
												if ls <= 234.0000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
									else:
										if pressure <= 906.5000:
											if ls <= 235.5000:
												if max_temp <= 0.5000:
													return 0
												else:
													if pressure <= 890.5000:
														return 0
													else:
														if pressure <= 895.0000:
															return 1
														else:
															return 0
											else:
												return 0
										else:
											if ls <= 235.5000:
												return 1
											else:
												return 0
			else:
				return 0
		else:
			return 0

func tree43(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 154.5000:
				return 1
			else:
				if ls <= 277.0000:
					if pressure <= 774.0000:
						return 0
					else:
						if min_temp <= -71.5000:
							if ls <= 270.5000:
								if pressure <= 791.5000:
									if ls <= 187.0000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								return 1
						else:
							if pressure <= 903.5000:
								if min_temp <= -69.5000:
									if max_temp <= -6.5000:
										if ls <= 236.0000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if pressure <= 832.0000:
										return 1
									else:
										if ls <= 229.0000:
											return 0
										else:
											if pressure <= 897.5000:
												return 1
											else:
												return 0
							else:
								return 0
				else:
					return 0
		else:
			if max_temp <= 5.5000:
				if ls <= 235.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if ls <= 228.5000:
								if ls <= 206.5000:
									if ls <= 205.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								if max_temp <= 3.5000:
									if ls <= 234.5000:
										if max_temp <= 0.5000:
											if min_temp <= -66.5000:
												return 1
											else:
												if pressure <= 898.0000:
													return 1
												else:
													return 0
										else:
											return 0
									else:
										return 1
								else:
									return 1
				else:
					if max_temp <= 0.5000:
						if min_temp <= -73.5000:
							if pressure <= 891.5000:
								return 0
							else:
								if pressure <= 899.0000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						if max_temp <= 1.5000:
							if ls <= 262.5000:
								return 0
							else:
								if pressure <= 888.5000:
									return 0
								else:
									return 1
						else:
							return 0
			else:
				if pressure <= 783.5000:
					return 1
				else:
					if min_temp <= -71.5000:
						return 0
					else:
						if pressure <= 823.5000:
							return 0
						else:
							if pressure <= 890.0000:
								if pressure <= 829.5000:
									return 1
								else:
									if ls <= 222.5000:
										return 0
									else:
										return 1
							else:
								return 0

func tree44(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if min_temp <= -71.5000:
						if max_temp <= 7.5000:
							if ls <= 192.5000:
								return 1
							else:
								if ls <= 271.0000:
									if pressure <= 890.5000:
										return 0
									else:
										if max_temp <= -0.5000:
											return 0
										else:
											if pressure <= 904.0000:
												if min_temp <= -74.0000:
													return 1
												else:
													if ls <= 248.5000:
														return 1
													else:
														return 0
											else:
												return 0
								else:
									return 1
						else:
							return 0
					else:
						if max_temp <= 7.5000:
							if pressure <= 789.5000:
								return 1
							else:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 272.0000:
										if max_temp <= 0.5000:
											return 0
										else:
											if max_temp <= 4.5000:
												if ls <= 238.5000:
													if min_temp <= -70.5000:
														if max_temp <= 3.0000:
															return 0
														else:
															return 1
													else:
														if max_temp <= 1.5000:
															if pressure <= 886.0000:
																return 0
															else:
																if ls <= 233.0000:
																	return 0
																else:
																	return 1
														else:
															return 0
												else:
													return 0
											else:
												return 0
									else:
										return 1
						else:
							if ls <= 208.0000:
								return 1
							else:
								return 0
			else:
				if ls <= 235.5000:
					if ls <= 228.0000:
						if pressure <= 828.5000:
							if pressure <= 825.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if pressure <= 895.5000:
							if ls <= 230.5000:
								return 1
							else:
								if max_temp <= 1.5000:
									if ls <= 234.0000:
										return 0
									else:
										return 1
								else:
									return 0
						else:
							if ls <= 234.5000:
								if ls <= 231.0000:
									return 1
								else:
									return 0
							else:
								return 1
				else:
					return 0
		else:
			return 0

func tree45(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -10.5000:
		if pressure <= 740.5000:
			if ls <= 152.5000:
				return 0
			else:
				if max_temp <= -12.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 155.0000:
						return 1
					else:
						return 0
		else:
			return 0
	else:
		if pressure <= 791.5000:
			if min_temp <= -72.5000:
				if pressure <= 774.5000:
					if ls <= 154.5000:
						if min_temp <= -74.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if max_temp <= 5.0000:
						if min_temp <= -73.5000:
							if pressure <= 786.5000:
								if ls <= 187.0000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 188.0000:
								return 0
							else:
								return 1
					else:
						return 0
			else:
				if max_temp <= -6.5000:
					return 0
				else:
					if ls <= 186.0000:
						return 0
					else:
						if ls <= 193.5000:
							return 1
						else:
							return 0
		else:
			if max_temp <= 0.5000:
				if ls <= 277.0000:
					if pressure <= 909.5000:
						if pressure <= 887.0000:
							if pressure <= 828.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if pressure <= 898.5000:
								if pressure <= 895.5000:
									return 1
								else:
									if ls <= 270.5000:
										if ls <= 249.5000:
											return 1
										else:
											return 0
									else:
										return 1
							else:
								if ls <= 271.5000:
									if min_temp <= -64.0000:
										return 0
									else:
										return 1
								else:
									return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 205.5000:
					return 0
				else:
					if pressure <= 907.5000:
						if pressure <= 892.5000:
							if pressure <= 825.0000:
								if pressure <= 823.5000:
									if ls <= 206.5000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								if max_temp <= 3.5000:
									return 0
								else:
									if min_temp <= -68.5000:
										if pressure <= 879.5000:
											return 0
										else:
											if pressure <= 889.5000:
												if min_temp <= -71.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 1
						else:
							if ls <= 234.5000:
								return 0
							else:
								if max_temp <= 3.5000:
									if max_temp <= 1.5000:
										return 1
									else:
										if pressure <= 900.5000:
											return 0
										else:
											if ls <= 235.5000:
												return 1
											else:
												return 0
								else:
									return 0
					else:
						return 0

func tree46(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if min_temp <= -75.5000:
			if max_temp <= -17.5000:
				return 0
			else:
				if min_temp <= -79.5000:
					if min_temp <= -80.5000:
						return 0
					else:
						if ls <= 152.5000:
							return 0
						else:
							if ls <= 255.0000:
								return 1
							else:
								return 0
				else:
					if ls <= 153.0000:
						return 0
					else:
						if pressure <= 737.5000:
							if ls <= 156.0000:
								return 1
							else:
								return 0
						else:
							if ls <= 276.5000:
								if ls <= 183.0000:
									return 0
								else:
									if pressure <= 897.5000:
										return 1
									else:
										return 0
							else:
								return 0
		else:
			if ls <= 278.0000:
				if pressure <= 909.5000:
					if ls <= 271.5000:
						if pressure <= 736.0000:
							if ls <= 151.5000:
								return 0
							else:
								return 1
						else:
							if ls <= 188.0000:
								return 0
							else:
								if ls <= 193.5000:
									return 1
								else:
									if min_temp <= -65.5000:
										if max_temp <= -3.5000:
											return 0
										else:
											if ls <= 207.5000:
												if min_temp <= -69.0000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										if max_temp <= -5.5000:
											return 0
										else:
											if ls <= 222.0000:
												return 0
											else:
												return 1
					else:
						return 1
				else:
					return 0
			else:
				return 0
	else:
		if ls <= 235.5000:
			if min_temp <= -72.5000:
				if pressure <= 773.0000:
					return 0
				else:
					if pressure <= 792.5000:
						if ls <= 187.5000:
							return 0
						else:
							if ls <= 192.5000:
								return 1
							else:
								return 0
					else:
						if pressure <= 874.5000:
							return 0
						else:
							return 1
			else:
				if ls <= 193.0000:
					if ls <= 187.0000:
						return 0
					else:
						return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if pressure <= 878.0000:
							if ls <= 206.5000:
								if max_temp <= 3.0000:
									if min_temp <= -69.5000:
										return 0
									else:
										return 1
								else:
									return 1
							else:
								return 0
						else:
							if max_temp <= 3.5000:
								if pressure <= 892.5000:
									if max_temp <= 0.5000:
										if min_temp <= -68.0000:
											if min_temp <= -70.5000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
								else:
									if max_temp <= 2.5000:
										if pressure <= 898.0000:
											if max_temp <= 1.5000:
												return 1
											else:
												return 0
										else:
											if pressure <= 906.5000:
												return 0
											else:
												return 1
									else:
										return 0
							else:
								return 1
		else:
			if max_temp <= 0.5000:
				if pressure <= 891.5000:
					return 0
				else:
					if ls <= 272.0000:
						return 0
					else:
						return 1
			else:
				if max_temp <= 1.5000:
					if pressure <= 893.0000:
						return 0
					else:
						if ls <= 267.0000:
							return 0
						else:
							return 1
				else:
					return 0

func tree47(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					return 1
				else:
					return 0
			else:
				if pressure <= 791.5000:
					if max_temp <= 4.5000:
						if ls <= 192.5000:
							return 1
						else:
							return 0
					else:
						if pressure <= 783.0000:
							return 1
						else:
							return 0
				else:
					if ls <= 205.5000:
						return 0
					else:
						if pressure <= 826.0000:
							return 1
						else:
							if min_temp <= -69.0000:
								return 0
							else:
								return 1
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if pressure <= 892.5000:
						if max_temp <= 3.5000:
							if max_temp <= -0.5000:
								return 0
							else:
								if ls <= 230.5000:
									if max_temp <= 0.5000:
										if pressure <= 885.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									return 0
						else:
							if pressure <= 889.5000:
								if min_temp <= -71.5000:
									return 0
								else:
									if pressure <= 879.5000:
										if ls <= 228.0000:
											return 0
										else:
											return 1
									else:
										return 1
							else:
								return 0
					else:
						if pressure <= 898.5000:
							if max_temp <= 1.5000:
								if max_temp <= -1.5000:
									if min_temp <= -71.5000:
										if pressure <= 896.5000:
											if pressure <= 894.5000:
												return 0
											else:
												if min_temp <= -72.5000:
													return 1
												else:
													if ls <= 271.5000:
														return 0
													else:
														return 1
										else:
											if max_temp <= -3.5000:
												return 0
											else:
												if ls <= 271.0000:
													return 0
												else:
													return 1
									else:
										if max_temp <= -4.0000:
											if ls <= 258.5000:
												return 1
											else:
												return 0
										else:
											return 0
								else:
									if ls <= 282.0000:
										if ls <= 233.0000:
											if pressure <= 896.5000:
												if pressure <= 894.5000:
													return 1
												else:
													return 0
											else:
												return 1
										else:
											return 1
									else:
										return 0
							else:
								return 0
						else:
							if max_temp <= -7.5000:
								return 0
							else:
								if ls <= 271.5000:
									if min_temp <= -64.5000:
										if min_temp <= -74.5000:
											if pressure <= 903.0000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										if pressure <= 905.5000:
											return 0
										else:
											if pressure <= 908.5000:
												return 1
											else:
												return 0
								else:
									return 1
				else:
					return 0

func tree48(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if min_temp <= -79.5000:
				if pressure <= 793.0000:
					return 1
				else:
					return 0
			else:
				if ls <= 278.0000:
					if min_temp <= -71.5000:
						if pressure <= 774.5000:
							if pressure <= 737.5000:
								if ls <= 154.5000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							if ls <= 270.5000:
								if pressure <= 791.5000:
									if max_temp <= -7.5000:
										return 1
									else:
										if pressure <= 785.0000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								return 1
					else:
						if ls <= 272.0000:
							if pressure <= 836.0000:
								if ls <= 203.0000:
									return 0
								else:
									return 1
							else:
								if min_temp <= -65.5000:
									return 0
								else:
									if ls <= 228.5000:
										return 0
									else:
										if max_temp <= -4.5000:
											if ls <= 240.0000:
												return 1
											else:
												return 0
										else:
											return 0
						else:
							return 1
				else:
					return 0
		else:
			if ls <= 235.5000:
				if pressure <= 774.5000:
					return 0
				else:
					if ls <= 192.5000:
						if min_temp <= -73.5000:
							return 1
						else:
							if pressure <= 777.5000:
								return 0
							else:
								if ls <= 187.5000:
									return 0
								else:
									return 1
					else:
						if ls <= 228.5000:
							if pressure <= 828.5000:
								if min_temp <= -71.5000:
									return 0
								else:
									if max_temp <= 10.0000:
										if pressure <= 822.5000:
											return 0
										else:
											if pressure <= 825.0000:
												return 1
											else:
												if min_temp <= -69.0000:
													return 0
												else:
													return 1
									else:
										return 0
							else:
								return 0
						else:
							if max_temp <= 3.5000:
								if ls <= 234.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								return 1
			else:
				if pressure <= 893.5000:
					return 0
				else:
					if ls <= 272.0000:
						return 0
					else:
						if max_temp <= 1.5000:
							return 1
						else:
							return 0

func tree49(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if ls <= 187.5000:
				if pressure <= 740.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if pressure <= 823.5000:
							if max_temp <= 7.5000:
								return 1
							else:
								return 0
						else:
							if max_temp <= 1.5000:
								return 1
							else:
								if pressure <= 826.0000:
									return 1
								else:
									return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if ls <= 235.5000:
					if pressure <= 890.5000:
						if max_temp <= 3.5000:
							if pressure <= 887.5000:
								return 0
							else:
								if max_temp <= 1.0000:
									if ls <= 228.0000:
										return 0
									else:
										if ls <= 231.0000:
											return 1
										else:
											return 0
								else:
									return 0
						else:
							if ls <= 228.0000:
								return 0
							else:
								return 1
					else:
						if pressure <= 894.5000:
							if ls <= 228.5000:
								return 0
							else:
								if min_temp <= -68.5000:
									if max_temp <= 1.5000:
										return 1
									else:
										return 0
								else:
									return 1
						else:
							if ls <= 234.5000:
								if min_temp <= -65.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										return 0
							else:
								return 1
				else:
					if ls <= 271.5000:
						return 0
					else:
						if pressure <= 893.0000:
							return 0
						else:
							if ls <= 278.0000:
								return 1
							else:
								return 0

func tree50(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if min_temp <= -71.5000:
					if ls <= 270.5000:
						if ls <= 154.5000:
							return 1
						else:
							if ls <= 187.5000:
								return 0
							else:
								if ls <= 194.0000:
									return 1
								else:
									return 0
					else:
						return 1
				else:
					if ls <= 272.0000:
						if max_temp <= -5.5000:
							return 0
						else:
							if ls <= 207.5000:
								if min_temp <= -69.0000:
									return 0
								else:
									return 1
							else:
								if max_temp <= -4.5000:
									if min_temp <= -65.5000:
										return 0
									else:
										if ls <= 222.0000:
											return 0
										else:
											return 1
								else:
									return 0
					else:
						return 1
			else:
				return 0
		else:
			if ls <= 235.5000:
				if ls <= 187.5000:
					return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if min_temp <= -68.5000:
							if ls <= 228.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if pressure <= 825.0000:
										return 1
									else:
										return 0
							else:
								if pressure <= 887.5000:
									return 1
								else:
									if ls <= 230.5000:
										return 1
									else:
										if pressure <= 890.5000:
											return 0
										else:
											if ls <= 234.0000:
												return 0
											else:
												return 1
						else:
							if ls <= 228.0000:
								if pressure <= 828.5000:
									return 1
								else:
									return 0
							else:
								if min_temp <= -66.5000:
									if ls <= 230.5000:
										return 1
									else:
										if pressure <= 891.0000:
											return 0
										else:
											return 1
								else:
									if pressure <= 906.5000:
										if max_temp <= -0.5000:
											if min_temp <= -65.5000:
												return 0
											else:
												if ls <= 230.5000:
													return 1
												else:
													return 0
										else:
											return 0
									else:
										return 1
			else:
				if min_temp <= -70.5000:
					if ls <= 278.0000:
						if max_temp <= 1.5000:
							if ls <= 272.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						return 0
				else:
					return 0

func tree51(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if min_temp <= -73.5000:
						if max_temp <= -7.5000:
							if ls <= 154.5000:
								return 1
							else:
								if ls <= 187.5000:
									return 0
								else:
									if pressure <= 843.0000:
										return 1
									else:
										return 0
						else:
							return 0
					else:
						if ls <= 207.5000:
							if ls <= 189.0000:
								return 0
							else:
								if max_temp <= -5.5000:
									return 0
								else:
									if pressure <= 793.0000:
										return 1
									else:
										if ls <= 202.5000:
											return 0
										else:
											return 1
						else:
							if min_temp <= -65.5000:
								return 0
							else:
								if max_temp <= -4.5000:
									if ls <= 229.0000:
										return 0
									else:
										return 1
								else:
									return 0
				else:
					return 1
			else:
				return 0
		else:
			if ls <= 235.5000:
				if pressure <= 774.5000:
					return 0
				else:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if pressure <= 878.0000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if pressure <= 892.5000:
								if max_temp <= 3.5000:
									if ls <= 230.5000:
										if min_temp <= -67.0000:
											if ls <= 228.5000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
								else:
									if ls <= 228.0000:
										return 0
									else:
										return 1
							else:
								if ls <= 234.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if pressure <= 892.0000:
						return 0
					else:
						if ls <= 280.5000:
							return 1
						else:
							return 0

func tree52(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -9.5000:
		if pressure <= 740.5000:
			if max_temp <= -16.5000:
				if pressure <= 734.5000:
					return 0
				else:
					if ls <= 155.0000:
						if pressure <= 739.5000:
							if ls <= 141.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						return 0
			else:
				if ls <= 152.5000:
					return 0
				else:
					if ls <= 154.5000:
						return 1
					else:
						return 0
		else:
			if max_temp <= -10.5000:
				return 0
			else:
				if pressure <= 805.5000:
					if pressure <= 776.5000:
						return 0
					else:
						return 1
				else:
					return 0
	else:
		if pressure <= 791.5000:
			if pressure <= 774.0000:
				if max_temp <= -7.5000:
					if pressure <= 736.0000:
						if pressure <= 733.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 192.5000:
					if min_temp <= -74.5000:
						return 1
					else:
						if ls <= 187.5000:
							return 0
						else:
							return 1
				else:
					return 0
		else:
			if ls <= 276.5000:
				if min_temp <= -64.5000:
					if ls <= 271.5000:
						if pressure <= 902.5000:
							if pressure <= 878.0000:
								if ls <= 206.5000:
									if min_temp <= -71.5000:
										return 0
									else:
										if ls <= 205.5000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if min_temp <= -70.5000:
										if max_temp <= -0.5000:
											return 0
										else:
											if min_temp <= -72.5000:
												if ls <= 251.0000:
													return 1
												else:
													return 0
											else:
												if ls <= 230.0000:
													return 1
												else:
													return 0
									else:
										if pressure <= 899.5000:
											if max_temp <= 1.5000:
												if pressure <= 887.5000:
													return 0
												else:
													if pressure <= 894.5000:
														return 1
													else:
														if min_temp <= -67.5000:
															return 0
														else:
															return 1
											else:
												if pressure <= 888.0000:
													return 1
												else:
													return 0
										else:
											return 0
						else:
							return 0
					else:
						return 1
				else:
					if pressure <= 913.5000:
						if pressure <= 875.5000:
							return 0
						else:
							return 1
					else:
						return 0
			else:
				return 0

func tree53(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if pressure <= 740.5000:
					if min_temp <= -77.5000:
						if min_temp <= -79.5000:
							return 1
						else:
							if max_temp <= -13.5000:
								return 0
							else:
								return 1
					else:
						if ls <= 154.5000:
							return 1
						else:
							return 0
				else:
					return 0
			else:
				if pressure <= 791.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							return 0
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if ls <= 206.5000:
							if ls <= 205.5000:
								return 0
							else:
								return 1
						else:
							return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if ls <= 276.5000:
						if pressure <= 898.5000:
							if ls <= 228.5000:
								return 0
							else:
								if min_temp <= -64.5000:
									if max_temp <= 1.5000:
										if pressure <= 897.5000:
											if pressure <= 892.5000:
												if ls <= 231.5000:
													return 1
												else:
													return 0
											else:
												return 1
										else:
											if ls <= 269.0000:
												return 0
											else:
												return 1
									else:
										if ls <= 230.5000:
											return 1
										else:
											return 0
								else:
									return 0
						else:
							if min_temp <= -64.5000:
								if ls <= 271.5000:
									if min_temp <= -74.5000:
										if pressure <= 903.0000:
											if pressure <= 901.0000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										return 0
								else:
									return 1
							else:
								return 1
					else:
						return 0
				else:
					return 0

func tree54(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if min_temp <= -72.5000:
				if pressure <= 774.0000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						if pressure <= 780.5000:
							if pressure <= 779.5000:
								if min_temp <= -73.5000:
									if ls <= 187.0000:
										return 0
									else:
										return 1
								else:
									if ls <= 188.0000:
										return 0
									else:
										return 1
							else:
								return 0
						else:
							return 1
					else:
						return 0
			else:
				if pressure <= 779.0000:
					return 0
				else:
					if pressure <= 790.5000:
						if max_temp <= 2.5000:
							return 1
						else:
							if max_temp <= 5.5000:
								return 0
							else:
								return 1
					else:
						return 0
		else:
			if pressure <= 878.5000:
				if ls <= 206.5000:
					if pressure <= 822.5000:
						return 0
					else:
						if pressure <= 825.0000:
							return 1
						else:
							if ls <= 205.5000:
								return 0
							else:
								return 1
				else:
					return 0
			else:
				if ls <= 235.5000:
					if ls <= 228.5000:
						return 0
					else:
						if ls <= 230.5000:
							return 1
						else:
							if ls <= 234.5000:
								return 0
							else:
								return 1
				else:
					if pressure <= 909.5000:
						if min_temp <= -71.5000:
							if max_temp <= 1.5000:
								if pressure <= 894.5000:
									return 0
								else:
									if max_temp <= -2.5000:
										if max_temp <= -9.5000:
											return 0
										else:
											if ls <= 270.5000:
												return 0
											else:
												if ls <= 278.0000:
													return 1
												else:
													return 0
									else:
										if ls <= 271.5000:
											return 0
										else:
											return 1
							else:
								return 0
						else:
							if max_temp <= -6.5000:
								if ls <= 259.5000:
									return 0
								else:
									if ls <= 285.5000:
										return 1
									else:
										return 0
							else:
								if max_temp <= 0.5000:
									return 0
								else:
									if min_temp <= -70.5000:
										if max_temp <= 2.0000:
											return 1
										else:
											return 0
									else:
										return 0
					else:
						return 0

func tree55(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 786.0000:
				if min_temp <= -77.5000:
					return 1
				else:
					if max_temp <= -10.0000:
						return 0
					else:
						if ls <= 186.0000:
							return 0
						else:
							return 1
			else:
				if ls <= 284.0000:
					if ls <= 271.0000:
						return 0
					else:
						return 1
				else:
					return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if pressure <= 774.5000:
					if pressure <= 735.5000:
						if ls <= 151.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 271.0000:
						if max_temp <= -3.5000:
							if min_temp <= -71.5000:
								if ls <= 106.0000:
									return 0
								else:
									if pressure <= 791.5000:
										return 1
									else:
										return 0
							else:
								if pressure <= 892.0000:
									return 0
								else:
									if pressure <= 897.0000:
										return 1
									else:
										return 0
						else:
							if pressure <= 791.5000:
								if pressure <= 779.5000:
									if ls <= 187.5000:
										return 0
									else:
										return 1
								else:
									if max_temp <= 0.5000:
										return 1
									else:
										if ls <= 192.0000:
											return 1
										else:
											return 0
							else:
								if pressure <= 822.5000:
									return 0
								else:
									if min_temp <= -71.5000:
										if pressure <= 889.5000:
											return 0
										else:
											if max_temp <= -0.5000:
												return 0
											else:
												if min_temp <= -72.5000:
													return 1
												else:
													return 0
									else:
										if ls <= 235.5000:
											if ls <= 228.5000:
												if min_temp <= -67.5000:
													if pressure <= 828.5000:
														if max_temp <= 0.5000:
															return 1
														else:
															if pressure <= 825.0000:
																return 1
															else:
																return 0
													else:
														return 0
												else:
													return 0
											else:
												if max_temp <= 3.5000:
													if ls <= 234.5000:
														if max_temp <= 0.5000:
															if ls <= 230.5000:
																return 1
															else:
																return 0
														else:
															return 0
													else:
														return 1
												else:
													if ls <= 231.0000:
														return 1
													else:
														return 0
										else:
											return 0
					else:
						return 1
			else:
				return 0
		else:
			return 0

func tree56(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if pressure <= 822.5000:
							return 0
						else:
							if max_temp <= -5.5000:
								if pressure <= 911.0000:
									if min_temp <= -76.5000:
										return 0
									else:
										if min_temp <= -72.0000:
											if ls <= 270.0000:
												return 0
											else:
												return 1
										else:
											if min_temp <= -70.5000:
												return 0
											else:
												if max_temp <= -9.0000:
													return 0
												else:
													return 1
								else:
									return 0
							else:
								if ls <= 271.5000:
									if max_temp <= -0.5000:
										return 0
									else:
										if pressure <= 825.0000:
											return 1
										else:
											if max_temp <= 4.5000:
												if min_temp <= -75.5000:
													return 0
												else:
													if ls <= 226.0000:
														return 0
													else:
														if pressure <= 911.0000:
															if pressure <= 891.5000:
																return 1
															else:
																if ls <= 233.5000:
																	return 0
																else:
																	if pressure <= 896.5000:
																		return 1
																	else:
																		if ls <= 251.0000:
																			return 1
																		else:
																			return 0
														else:
															return 0
											else:
												return 0
								else:
									return 1
			else:
				if pressure <= 908.5000:
					if max_temp <= -5.5000:
						return 0
					else:
						if min_temp <= -65.5000:
							if min_temp <= -66.5000:
								if pressure <= 894.0000:
									if max_temp <= -4.0000:
										return 0
									else:
										if ls <= 227.0000:
											if pressure <= 828.5000:
												if max_temp <= -0.5000:
													return 1
												else:
													return 0
											else:
												return 0
										else:
											if max_temp <= 3.0000:
												if min_temp <= -67.5000:
													if max_temp <= 1.5000:
														if ls <= 231.0000:
															return 1
														else:
															if ls <= 234.0000:
																return 0
															else:
																return 1
													else:
														return 0
												else:
													return 1
											else:
												return 1
								else:
									return 0
							else:
								return 0
						else:
							if ls <= 228.0000:
								return 0
							else:
								if max_temp <= -1.5000:
									return 1
								else:
									if pressure <= 903.0000:
										if pressure <= 898.0000:
											return 1
										else:
											return 0
									else:
										return 1
				else:
					return 0
		else:
			return 0

func tree57(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					return 1
				else:
					return 0
			else:
				if pressure <= 792.0000:
					if ls <= 192.5000:
						return 1
					else:
						return 0
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if min_temp <= -72.0000:
							return 0
						else:
							if ls <= 207.0000:
								return 1
							else:
								return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if ls <= 235.5000:
					if ls <= 228.5000:
						return 0
					else:
						if pressure <= 894.5000:
							if ls <= 230.5000:
								return 1
							else:
								if pressure <= 890.0000:
									return 0
								else:
									if max_temp <= 4.0000:
										if ls <= 233.0000:
											return 0
										else:
											return 1
									else:
										return 0
						else:
							if ls <= 234.5000:
								if ls <= 230.5000:
									return 1
								else:
									return 0
							else:
								return 1
				else:
					if ls <= 271.5000:
						return 0
					else:
						if ls <= 276.5000:
							return 1
						else:
							return 0

func tree58(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 196.5000:
				if pressure <= 768.0000:
					if max_temp <= -11.0000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					return 1
			else:
				return 0
	else:
		if ls <= 276.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					if pressure <= 735.5000:
						if min_temp <= -75.5000:
							return 0
						else:
							if ls <= 151.5000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if pressure <= 909.5000:
						if min_temp <= -73.5000:
							if pressure <= 872.0000:
								return 0
							else:
								if min_temp <= -75.5000:
									if ls <= 268.5000:
										return 0
									else:
										return 1
								else:
									if ls <= 255.0000:
										if pressure <= 905.5000:
											return 1
										else:
											return 0
									else:
										return 1
						else:
							if ls <= 228.5000:
								if max_temp <= -3.5000:
									return 0
								else:
									if pressure <= 828.5000:
										if min_temp <= -71.5000:
											return 0
										else:
											if ls <= 205.5000:
												return 0
											else:
												if ls <= 206.5000:
													return 1
												else:
													return 0
									else:
										return 0
							else:
								if max_temp <= -0.5000:
									if pressure <= 898.5000:
										if min_temp <= -64.5000:
											return 1
										else:
											return 0
									else:
										if min_temp <= -63.5000:
											if min_temp <= -69.5000:
												if ls <= 271.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
								else:
									if pressure <= 896.5000:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.5000:
												return 0
											else:
												return 1
									else:
										if min_temp <= -65.0000:
											if min_temp <= -71.5000:
												if ls <= 270.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
					else:
						return 0
		else:
			return 0

func tree59(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if max_temp <= -1.5000:
			if pressure <= 740.5000:
				if pressure <= 736.5000:
					return 0
				else:
					if max_temp <= -11.0000:
						if min_temp <= -79.5000:
							if ls <= 148.0000:
								return 0
							else:
								return 1
						else:
							if pressure <= 737.5000:
								if min_temp <= -77.5000:
									return 1
								else:
									return 0
							else:
								return 0
					else:
						return 0
			else:
				return 0
		else:
			if pressure <= 768.0000:
				return 0
			else:
				return 1
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if pressure <= 774.0000:
					if ls <= 154.5000:
						if max_temp <= -7.5000:
							if ls <= 152.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						return 0
				else:
					if pressure <= 791.5000:
						if pressure <= 787.0000:
							if max_temp <= 4.0000:
								if pressure <= 778.5000:
									if ls <= 187.5000:
										return 0
									else:
										return 1
								else:
									return 1
							else:
								if pressure <= 783.0000:
									return 1
								else:
									return 0
						else:
							if ls <= 193.0000:
								return 1
							else:
								return 0
					else:
						if ls <= 228.5000:
							if pressure <= 828.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if min_temp <= -72.0000:
										return 0
									else:
										if max_temp <= 10.0000:
											if min_temp <= -70.5000:
												if pressure <= 825.0000:
													return 1
												else:
													return 0
											else:
												return 1
										else:
											return 0
							else:
								return 0
						else:
							if pressure <= 898.5000:
								if max_temp <= 0.5000:
									if min_temp <= -64.5000:
										if pressure <= 897.5000:
											if max_temp <= -3.5000:
												if max_temp <= -4.5000:
													return 1
												else:
													return 0
											else:
												return 1
										else:
											if max_temp <= -2.5000:
												return 1
											else:
												return 0
									else:
										return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if max_temp <= 1.5000:
											if min_temp <= -70.5000:
												if ls <= 254.0000:
													return 0
												else:
													return 1
											else:
												if pressure <= 890.0000:
													return 0
												else:
													if ls <= 233.0000:
														return 0
													else:
														return 1
										else:
											return 0
							else:
								if max_temp <= -7.5000:
									return 0
								else:
									if min_temp <= -71.5000:
										if max_temp <= -3.5000:
											if ls <= 267.5000:
												return 0
											else:
												return 1
										else:
											if pressure <= 901.0000:
												return 0
											else:
												if pressure <= 904.0000:
													if max_temp <= -0.5000:
														return 0
													else:
														return 1
												else:
													return 0
									else:
										if pressure <= 902.5000:
											return 0
										else:
											if ls <= 235.5000:
												if min_temp <= -64.5000:
													return 0
												else:
													if ls <= 234.0000:
														return 0
													else:
														return 1
											else:
												if ls <= 272.0000:
													return 0
												else:
													return 1
			else:
				return 0
		else:
			return 0

func tree60(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if min_temp <= -77.5000:
				if max_temp <= 5.0000:
					if ls <= 156.0000:
						return 1
					else:
						if ls <= 175.0000:
							return 0
						else:
							return 1
				else:
					return 0
			else:
				if min_temp <= -72.5000:
					if ls <= 187.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							return 0
				else:
					if ls <= 193.0000:
						if ls <= 186.0000:
							return 0
						else:
							return 1
					else:
						if ls <= 205.5000:
							return 0
						else:
							if ls <= 206.5000:
								return 1
							else:
								return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if pressure <= 886.5000:
						if pressure <= 881.5000:
							if ls <= 228.0000:
								return 0
							else:
								if min_temp <= -71.5000:
									return 0
								else:
									return 1
						else:
							return 0
					else:
						if pressure <= 898.5000:
							if max_temp <= 1.5000:
								if max_temp <= -1.5000:
									if pressure <= 893.0000:
										return 0
									else:
										if ls <= 278.5000:
											if min_temp <= -72.5000:
												return 1
											else:
												if min_temp <= -68.5000:
													if max_temp <= -3.5000:
														return 0
													else:
														return 1
												else:
													return 1
										else:
											return 0
								else:
									if min_temp <= -64.5000:
										if ls <= 282.5000:
											if max_temp <= 0.5000:
												return 1
											else:
												if min_temp <= -70.5000:
													if ls <= 254.0000:
														return 0
													else:
														return 1
												else:
													return 1
										else:
											return 0
									else:
										return 0
							else:
								if max_temp <= 5.5000:
									return 0
								else:
									return 1
						else:
							if ls <= 271.5000:
								if ls <= 235.5000:
									if ls <= 234.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								if ls <= 277.0000:
									return 1
								else:
									return 0
				else:
					return 0

func tree61(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				if max_temp <= -7.5000:
					if min_temp <= -77.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						if pressure <= 735.5000:
							if min_temp <= -75.5000:
								return 0
							else:
								if pressure <= 733.0000:
									return 0
								else:
									return 1
						else:
							return 0
				else:
					return 0
			else:
				if max_temp <= 4.5000:
					if ls <= 193.0000:
						return 1
					else:
						return 0
				else:
					if pressure <= 783.0000:
						return 1
					else:
						return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if pressure <= 908.5000:
						if pressure <= 878.0000:
							if pressure <= 828.5000:
								if min_temp <= -71.5000:
									return 0
								else:
									if max_temp <= 7.5000:
										if pressure <= 822.5000:
											return 0
										else:
											if max_temp <= 1.5000:
												return 1
											else:
												if min_temp <= -70.5000:
													return 1
												else:
													return 0
									else:
										if min_temp <= -69.0000:
											if pressure <= 817.0000:
												return 0
											else:
												return 1
										else:
											return 0
							else:
								return 0
						else:
							if ls <= 235.5000:
								if max_temp <= -0.5000:
									if pressure <= 891.5000:
										return 0
									else:
										if min_temp <= -69.0000:
											return 0
										else:
											if pressure <= 898.0000:
												if ls <= 230.5000:
													return 1
												else:
													return 0
											else:
												if min_temp <= -64.0000:
													return 0
												else:
													return 1
								else:
									if ls <= 228.5000:
										return 0
									else:
										if pressure <= 887.5000:
											return 1
										else:
											if ls <= 233.5000:
												if max_temp <= 0.5000:
													if ls <= 231.0000:
														return 1
													else:
														return 0
												else:
													return 0
											else:
												return 1
							else:
								return 0
					else:
						return 0
				else:
					return 1
			else:
				return 0

func tree62(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if max_temp <= -1.5000:
			if ls <= 152.5000:
				return 0
			else:
				if ls <= 154.5000:
					return 1
				else:
					return 0
		else:
			if pressure <= 768.5000:
				return 0
			else:
				if ls <= 198.0000:
					return 1
				else:
					return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if max_temp <= -18.5000:
					if max_temp <= -21.0000:
						return 0
					else:
						return 1
				else:
					if max_temp <= -7.5000:
						if pressure <= 735.5000:
							if ls <= 152.5000:
								return 0
							else:
								if max_temp <= -14.5000:
									return 0
								else:
									return 1
						else:
							return 0
					else:
						return 0
			else:
				if ls <= 192.5000:
					if ls <= 187.5000:
						return 0
					else:
						return 1
				else:
					if ls <= 205.5000:
						return 0
					else:
						if min_temp <= -71.5000:
							return 0
						else:
							if max_temp <= 10.0000:
								if min_temp <= -70.5000:
									if pressure <= 822.0000:
										return 0
									else:
										if pressure <= 826.0000:
											return 1
										else:
											return 0
								else:
									return 1
							else:
								return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if max_temp <= -1.5000:
						if min_temp <= -63.5000:
							if min_temp <= -65.5000:
								return 0
							else:
								if ls <= 229.0000:
									return 0
								else:
									if max_temp <= -4.5000:
										if ls <= 240.0000:
											return 1
										else:
											return 0
									else:
										return 0
						else:
							if max_temp <= -7.0000:
								return 0
							else:
								return 1
					else:
						if max_temp <= 7.5000:
							if pressure <= 908.0000:
								if min_temp <= -71.5000:
									if ls <= 229.0000:
										return 0
									else:
										if pressure <= 904.0000:
											if min_temp <= -72.5000:
												if max_temp <= -0.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 0
								else:
									if ls <= 228.5000:
										return 0
									else:
										if ls <= 235.5000:
											if pressure <= 887.5000:
												return 1
											else:
												if max_temp <= 2.5000:
													if max_temp <= 1.5000:
														if ls <= 230.5000:
															return 1
														else:
															if pressure <= 896.0000:
																if ls <= 233.0000:
																	return 0
																else:
																	return 1
															else:
																return 0
													else:
														if pressure <= 900.0000:
															return 0
														else:
															return 1
												else:
													return 0
										else:
											return 0
							else:
								return 0
						else:
							return 0
				else:
					return 1
			else:
				return 0

func tree63(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if min_temp <= -76.5000:
			if pressure <= 740.5000:
				if ls <= 152.5000:
					return 0
				else:
					if ls <= 154.5000:
						return 1
					else:
						return 0
			else:
				return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if pressure <= 830.5000:
						if max_temp <= -7.5000:
							if ls <= 187.5000:
								if pressure <= 735.5000:
									if ls <= 152.5000:
										return 0
									else:
										if min_temp <= -75.5000:
											return 0
										else:
											if pressure <= 733.0000:
												return 0
											else:
												return 1
								else:
									return 0
							else:
								if ls <= 192.5000:
									return 1
								else:
									return 0
						else:
							if min_temp <= -72.5000:
								return 0
							else:
								if min_temp <= -69.5000:
									if ls <= 194.5000:
										return 1
									else:
										return 0
								else:
									return 1
					else:
						if pressure <= 892.0000:
							return 0
						else:
							if pressure <= 895.0000:
								return 1
							else:
								return 0
				else:
					return 1
			else:
				return 0
	else:
		if ls <= 236.0000:
			if ls <= 187.5000:
				return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if pressure <= 822.5000:
						return 0
					else:
						if ls <= 228.5000:
							if max_temp <= 7.5000:
								if pressure <= 828.5000:
									if ls <= 206.5000:
										if max_temp <= 0.5000:
											return 1
										else:
											if max_temp <= 3.0000:
												return 0
											else:
												return 1
									else:
										return 0
								else:
									return 0
							else:
								if ls <= 207.0000:
									return 1
								else:
									return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if max_temp <= 5.0000:
									if pressure <= 892.5000:
										return 0
									else:
										if pressure <= 900.5000:
											if pressure <= 894.0000:
												if ls <= 233.0000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											if ls <= 234.5000:
												return 0
											else:
												return 1
								else:
									return 0
		else:
			if max_temp <= 0.5000:
				if pressure <= 892.0000:
					return 0
				else:
					if pressure <= 898.0000:
						return 1
					else:
						return 0
			else:
				if max_temp <= 1.5000:
					if min_temp <= -70.5000:
						if ls <= 258.0000:
							return 0
						else:
							if ls <= 307.5000:
								return 1
							else:
								return 0
					else:
						return 0
				else:
					return 0

func tree64(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.0000:
		return 0
	else:
		if pressure <= 792.0000:
			if pressure <= 774.5000:
				if ls <= 154.5000:
					return 1
				else:
					return 0
			else:
				if ls <= 187.5000:
					return 0
				else:
					if pressure <= 786.5000:
						if max_temp <= 4.5000:
							return 1
						else:
							if max_temp <= 5.5000:
								return 0
							else:
								return 1
					else:
						if ls <= 192.5000:
							return 1
						else:
							return 0
		else:
			if pressure <= 878.5000:
				if ls <= 206.5000:
					if pressure <= 822.5000:
						return 0
					else:
						return 1
				else:
					return 0
			else:
				if pressure <= 909.5000:
					if ls <= 276.5000:
						if pressure <= 899.0000:
							if pressure <= 892.5000:
								if min_temp <= -66.0000:
									if ls <= 228.5000:
										return 0
									else:
										if pressure <= 891.5000:
											if ls <= 230.5000:
												return 1
											else:
												return 0
										else:
											return 0
								else:
									return 0
							else:
								if ls <= 269.0000:
									if ls <= 236.0000:
										if max_temp <= 1.5000:
											if pressure <= 895.0000:
												return 1
											else:
												if min_temp <= -64.5000:
													return 1
												else:
													return 0
										else:
											return 0
									else:
										return 0
								else:
									return 1
						else:
							if min_temp <= -75.5000:
								return 0
							else:
								if max_temp <= 0.5000:
									if max_temp <= -5.5000:
										if min_temp <= -69.5000:
											if min_temp <= -72.5000:
												return 1
											else:
												if ls <= 269.0000:
													return 0
												else:
													return 1
										else:
											return 0
									else:
										if ls <= 271.5000:
											if min_temp <= -63.5000:
												return 0
											else:
												return 1
										else:
											return 1
								else:
									if ls <= 235.5000:
										return 1
									else:
										if ls <= 270.5000:
											return 0
										else:
											return 1
					else:
						return 0
				else:
					return 0

func tree65(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 740.5000:
				if min_temp <= -79.5000:
					return 1
				else:
					if ls <= 154.5000:
						return 1
					else:
						return 0
			else:
				if max_temp <= -10.5000:
					return 0
				else:
					if pressure <= 893.0000:
						if pressure <= 829.0000:
							if ls <= 187.5000:
								return 0
							else:
								if ls <= 193.5000:
									return 1
								else:
									if min_temp <= -69.0000:
										return 0
									else:
										return 1
						else:
							return 0
					else:
						if pressure <= 909.5000:
							if min_temp <= -71.5000:
								if max_temp <= -9.5000:
									return 0
								else:
									if ls <= 278.0000:
										if pressure <= 907.5000:
											return 1
										else:
											if ls <= 255.5000:
												return 0
											else:
												return 1
									else:
										return 0
							else:
								if min_temp <= -66.5000:
									if ls <= 272.0000:
										return 0
									else:
										if ls <= 277.5000:
											return 1
										else:
											return 0
								else:
									return 1
						else:
							return 0
	else:
		if min_temp <= -63.5000:
			if ls <= 235.5000:
				if pressure <= 774.5000:
					return 0
				else:
					if pressure <= 791.5000:
						if ls <= 187.0000:
							return 0
						else:
							if ls <= 192.5000:
								return 1
							else:
								return 0
					else:
						if min_temp <= -68.5000:
							if ls <= 228.5000:
								if max_temp <= 7.5000:
									if ls <= 205.5000:
										return 0
									else:
										if max_temp <= 3.5000:
											return 0
										else:
											if pressure <= 824.0000:
												return 1
											else:
												return 0
								else:
									if pressure <= 826.0000:
										if pressure <= 817.0000:
											return 0
										else:
											return 1
									else:
										return 0
							else:
								if min_temp <= -72.5000:
									return 1
								else:
									if pressure <= 887.5000:
										return 1
									else:
										if ls <= 233.5000:
											if max_temp <= 0.5000:
												return 1
											else:
												return 0
										else:
											return 1
						else:
							if pressure <= 892.0000:
								if pressure <= 882.5000:
									if pressure <= 825.5000:
										return 0
									else:
										if max_temp <= -1.5000:
											return 0
										else:
											if ls <= 226.5000:
												if pressure <= 828.5000:
													return 1
												else:
													return 0
											else:
												return 1
								else:
									return 0
							else:
								if max_temp <= -1.5000:
									return 0
								else:
									if pressure <= 898.0000:
										if min_temp <= -64.5000:
											return 1
										else:
											return 0
									else:
										if max_temp <= 1.0000:
											return 0
										else:
											return 1
			else:
				if max_temp <= 0.5000:
					if ls <= 272.0000:
						return 0
					else:
						if ls <= 276.0000:
							return 1
						else:
							return 0
				else:
					if pressure <= 902.5000:
						if pressure <= 893.0000:
							return 0
						else:
							if max_temp <= 2.0000:
								if pressure <= 898.0000:
									if ls <= 282.0000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								return 0
					else:
						return 0
		else:
			return 1

func tree66(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 276.5000:
				if min_temp <= -77.5000:
					if ls <= 223.5000:
						if ls <= 156.0000:
							return 1
						else:
							if max_temp <= -5.5000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					if ls <= 185.5000:
						return 0
					else:
						if ls <= 195.5000:
							return 1
						else:
							if pressure <= 897.5000:
								if ls <= 237.5000:
									return 0
								else:
									return 1
							else:
								return 0
			else:
				return 0
	else:
		if ls <= 276.5000:
			if max_temp <= -2.5000:
				if ls <= 271.5000:
					if max_temp <= -7.5000:
						if pressure <= 786.0000:
							if ls <= 188.0000:
								if pressure <= 736.0000:
									if pressure <= 733.0000:
										return 0
									else:
										if ls <= 151.5000:
											return 0
										else:
											return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 232.0000:
							if ls <= 228.5000:
								if pressure <= 785.0000:
									return 0
								else:
									if pressure <= 830.5000:
										if pressure <= 813.0000:
											if ls <= 193.5000:
												return 1
											else:
												return 0
										else:
											return 1
									else:
										return 0
							else:
								return 1
						else:
							return 0
				else:
					return 1
			else:
				if ls <= 235.5000:
					if ls <= 187.5000:
						return 0
					else:
						if max_temp <= 0.5000:
							if ls <= 192.5000:
								return 1
							else:
								if pressure <= 886.0000:
									if pressure <= 828.5000:
										if ls <= 205.0000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if pressure <= 894.0000:
										if ls <= 231.5000:
											return 1
										else:
											return 0
									else:
										if min_temp <= -65.5000:
											return 0
										else:
											if max_temp <= -0.5000:
												if pressure <= 896.5000:
													return 0
												else:
													return 1
											else:
												return 0
						else:
							if min_temp <= -68.5000:
								if min_temp <= -74.5000:
									return 1
								else:
									if pressure <= 783.5000:
										return 1
									else:
										if min_temp <= -71.5000:
											return 0
										else:
											if pressure <= 825.0000:
												if ls <= 205.5000:
													return 0
												else:
													if ls <= 206.5000:
														return 1
													else:
														return 0
											else:
												if pressure <= 879.5000:
													return 0
												else:
													if max_temp <= 3.5000:
														if ls <= 234.5000:
															return 0
														else:
															return 1
													else:
														return 1
							else:
								if ls <= 227.0000:
									return 0
								else:
									if pressure <= 885.0000:
										return 1
									else:
										if pressure <= 891.5000:
											return 0
										else:
											if max_temp <= 4.5000:
												return 1
											else:
												return 0
				else:
					if ls <= 272.0000:
						return 0
					else:
						return 1
		else:
			return 0

func tree67(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if max_temp <= -17.5000:
			if ls <= 151.0000:
				return 0
			else:
				if min_temp <= -75.5000:
					return 0
				else:
					return 1
		else:
			if ls <= 277.0000:
				if ls <= 271.5000:
					if pressure <= 832.0000:
						if ls <= 152.5000:
							return 0
						else:
							if ls <= 154.5000:
								return 1
							else:
								if pressure <= 773.0000:
									return 0
								else:
									if min_temp <= -73.5000:
										return 1
									else:
										if pressure <= 818.0000:
											if ls <= 193.5000:
												if min_temp <= -72.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
					else:
						if min_temp <= -65.5000:
							return 0
						else:
							if max_temp <= -4.0000:
								if pressure <= 892.0000:
									return 0
								else:
									if ls <= 240.0000:
										return 1
									else:
										return 0
							else:
								return 0
				else:
					return 1
			else:
				return 0
	else:
		if pressure <= 908.5000:
			if min_temp <= -68.5000:
				if ls <= 276.5000:
					if pressure <= 774.5000:
						return 0
					else:
						if pressure <= 786.5000:
							if pressure <= 776.5000:
								if ls <= 187.5000:
									return 0
								else:
									return 1
							else:
								if ls <= 187.5000:
									return 0
								else:
									if max_temp <= 6.5000:
										return 1
									else:
										if pressure <= 783.5000:
											return 1
										else:
											return 0
						else:
							if max_temp <= 6.5000:
								if ls <= 271.5000:
									if ls <= 192.5000:
										return 1
									else:
										if ls <= 228.5000:
											if max_temp <= 3.5000:
												return 0
											else:
												if max_temp <= 4.5000:
													if pressure <= 822.0000:
														return 0
													else:
														if min_temp <= -71.5000:
															return 0
														else:
															if ls <= 207.5000:
																return 1
															else:
																return 0
												else:
													return 0
										else:
											if ls <= 236.5000:
												if ls <= 230.5000:
													return 1
												else:
													if pressure <= 899.5000:
														if ls <= 234.5000:
															return 0
														else:
															return 1
													else:
														return 1
											else:
												return 0
								else:
									return 1
							else:
								if min_temp <= -71.5000:
									return 0
								else:
									if ls <= 206.5000:
										return 1
									else:
										if pressure <= 870.5000:
											return 0
										else:
											return 1
				else:
					return 0
			else:
				if ls <= 228.5000:
					if ls <= 206.5000:
						if pressure <= 789.5000:
							return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 236.0000:
						if ls <= 230.5000:
							return 1
						else:
							if ls <= 234.5000:
								return 0
							else:
								return 1
					else:
						return 0
		else:
			return 0

func tree68(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 897.5000:
					if max_temp <= -2.5000:
						if ls <= 154.5000:
							return 1
						else:
							if ls <= 187.5000:
								return 0
							else:
								if min_temp <= -73.5000:
									if ls <= 204.0000:
										return 1
									else:
										return 0
								else:
									if pressure <= 892.0000:
										if max_temp <= -3.5000:
											if pressure <= 791.5000:
												return 1
											else:
												return 0
										else:
											if pressure <= 832.0000:
												if ls <= 200.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										if ls <= 249.5000:
											return 1
										else:
											return 0
					else:
						if ls <= 187.0000:
							return 0
						else:
							if pressure <= 786.5000:
								if pressure <= 784.5000:
									return 1
								else:
									if max_temp <= 3.5000:
										return 1
									else:
										return 0
							else:
								if ls <= 228.5000:
									if ls <= 206.5000:
										if min_temp <= -71.5000:
											if pressure <= 791.5000:
												if max_temp <= 0.0000:
													return 1
												else:
													return 0
											else:
												return 0
										else:
											if pressure <= 822.5000:
												if min_temp <= -70.5000:
													return 0
												else:
													if pressure <= 798.0000:
														return 1
													else:
														return 0
											else:
												if ls <= 205.5000:
													return 0
												else:
													return 1
									else:
										return 0
								else:
									if max_temp <= -1.5000:
										return 0
									else:
										if max_temp <= 3.5000:
											if max_temp <= 1.5000:
												if min_temp <= -64.5000:
													if pressure <= 887.5000:
														return 0
													else:
														if ls <= 236.0000:
															if min_temp <= -70.5000:
																if min_temp <= -72.5000:
																	return 1
																else:
																	return 0
															else:
																return 1
														else:
															return 0
												else:
													return 0
											else:
												return 0
										else:
											return 1
				else:
					if ls <= 235.5000:
						if pressure <= 901.0000:
							return 0
						else:
							if min_temp <= -64.5000:
								if ls <= 234.5000:
									return 0
								else:
									return 1
							else:
								return 1
					else:
						return 0
			else:
				return 1
		else:
			return 0

func tree69(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if min_temp <= -79.5000:
					return 1
				else:
					if ls <= 187.5000:
						if pressure <= 737.5000:
							if max_temp <= -17.0000:
								return 1
							else:
								if ls <= 155.0000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						if min_temp <= -71.5000:
							if ls <= 193.0000:
								return 1
							else:
								if ls <= 229.0000:
									return 0
								else:
									if min_temp <= -76.5000:
										return 0
									else:
										if ls <= 271.0000:
											if ls <= 246.0000:
												if pressure <= 889.5000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
						else:
							if ls <= 228.5000:
								if max_temp <= -3.5000:
									return 0
								else:
									if pressure <= 828.5000:
										if max_temp <= -0.5000:
											if max_temp <= -2.5000:
												if ls <= 201.5000:
													return 0
												else:
													return 1
											else:
												return 1
										else:
											if ls <= 206.5000:
												if pressure <= 822.5000:
													if pressure <= 790.0000:
														return 1
													else:
														return 0
												else:
													return 1
											else:
												return 0
									else:
										return 0
							else:
								if max_temp <= -7.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if ls <= 272.0000:
											if min_temp <= -64.5000:
												if pressure <= 894.0000:
													if pressure <= 892.5000:
														return 0
													else:
														if ls <= 233.5000:
															return 0
														else:
															if max_temp <= 1.5000:
																return 1
															else:
																return 0
												else:
													return 0
											else:
												if ls <= 233.0000:
													return 0
												else:
													return 1
										else:
											return 1
			else:
				return 0
		else:
			return 0

func tree70(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -3.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 277.5000:
				if ls <= 154.5000:
					return 1
				else:
					if ls <= 271.5000:
						if ls <= 187.5000:
							return 0
						else:
							if pressure <= 790.5000:
								return 1
							else:
								if min_temp <= -65.5000:
									return 0
								else:
									if pressure <= 906.0000:
										if max_temp <= -6.5000:
											return 0
										else:
											if max_temp <= -4.5000:
												if pressure <= 871.0000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 0
					else:
						return 1
			else:
				return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if ls <= 205.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 230.5000:
							return 1
						else:
							if pressure <= 892.5000:
								return 0
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
		else:
			if pressure <= 893.5000:
				return 0
			else:
				if pressure <= 902.5000:
					if max_temp <= 1.5000:
						if ls <= 271.0000:
							return 0
						else:
							if ls <= 281.5000:
								return 1
							else:
								return 0
					else:
						return 0
				else:
					return 0

func tree71(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if ls <= 235.5000:
					if max_temp <= -2.5000:
						if pressure <= 739.5000:
							if min_temp <= -73.5000:
								if pressure <= 737.5000:
									return 1
								else:
									if ls <= 154.5000:
										return 1
									else:
										return 0
							else:
								return 0
						else:
							if ls <= 187.5000:
								if min_temp <= -79.5000:
									return 1
								else:
									return 0
							else:
								if ls <= 193.5000:
									return 1
								else:
									if ls <= 229.0000:
										if max_temp <= -3.5000:
											return 0
										else:
											if pressure <= 836.0000:
												if ls <= 201.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										if ls <= 232.0000:
											return 1
										else:
											return 0
					else:
						if ls <= 187.0000:
							return 0
						else:
							if ls <= 192.5000:
								return 1
							else:
								if min_temp <= -68.5000:
									if ls <= 205.5000:
										return 0
									else:
										if max_temp <= -0.5000:
											return 0
										else:
											if min_temp <= -74.5000:
												return 1
											else:
												if pressure <= 824.5000:
													if pressure <= 822.0000:
														return 0
													else:
														return 1
												else:
													if ls <= 228.5000:
														return 0
													else:
														if pressure <= 895.0000:
															if ls <= 230.5000:
																return 1
															else:
																if ls <= 233.5000:
																	return 0
																else:
																	return 1
														else:
															return 0
								else:
									if ls <= 234.5000:
										if ls <= 230.5000:
											if max_temp <= -1.5000:
												return 0
											else:
												if max_temp <= -0.5000:
													if pressure <= 886.0000:
														if ls <= 215.0000:
															return 1
														else:
															return 0
													else:
														return 1
												else:
													if pressure <= 877.0000:
														return 0
													else:
														if ls <= 228.5000:
															return 0
														else:
															return 1
										else:
											return 0
									else:
										return 1
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree72(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -3.5000:
		if max_temp <= -19.5000:
			return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.0000:
					if max_temp <= -12.5000:
						if pressure <= 739.5000:
							if min_temp <= -79.5000:
								return 1
							else:
								if pressure <= 735.5000:
									if min_temp <= -75.5000:
										return 0
									else:
										if ls <= 155.5000:
											return 1
										else:
											return 0
								else:
									return 0
						else:
							return 0
					else:
						if pressure <= 790.5000:
							if pressure <= 774.5000:
								if ls <= 155.0000:
									if ls <= 152.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								return 1
						else:
							if ls <= 228.5000:
								return 0
							else:
								if min_temp <= -65.5000:
									return 0
								else:
									if pressure <= 908.0000:
										return 1
									else:
										return 0
				else:
					return 1
			else:
				return 0
	else:
		if pressure <= 908.5000:
			if min_temp <= -68.5000:
				if pressure <= 788.5000:
					if pressure <= 774.5000:
						return 0
					else:
						if max_temp <= -2.5000:
							return 0
						else:
							if pressure <= 786.5000:
								if ls <= 187.5000:
									return 0
								else:
									if ls <= 192.5000:
										return 1
									else:
										return 0
							else:
								if max_temp <= 1.0000:
									return 1
								else:
									return 0
				else:
					if max_temp <= -1.5000:
						if pressure <= 895.5000:
							return 0
						else:
							if ls <= 268.0000:
								return 0
							else:
								return 1
					else:
						if ls <= 278.0000:
							if pressure <= 879.5000:
								if ls <= 206.5000:
									if ls <= 205.5000:
										if ls <= 192.5000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									return 0
							else:
								if ls <= 230.5000:
									if min_temp <= -71.5000:
										if pressure <= 886.0000:
											return 0
										else:
											return 1
									else:
										return 1
								else:
									if pressure <= 903.5000:
										if min_temp <= -69.5000:
											if pressure <= 892.5000:
												return 0
											else:
												if max_temp <= 2.0000:
													if pressure <= 898.5000:
														return 1
													else:
														if min_temp <= -71.5000:
															return 1
														else:
															return 0
												else:
													if min_temp <= -74.0000:
														return 1
													else:
														return 0
										else:
											return 0
									else:
										return 0
						else:
							return 0
			else:
				if max_temp <= 3.5000:
					if ls <= 207.5000:
						if pressure <= 825.0000:
							return 0
						else:
							return 1
					else:
						if ls <= 228.5000:
							return 0
						else:
							if ls <= 235.5000:
								if pressure <= 890.0000:
									return 0
								else:
									if ls <= 233.5000:
										if min_temp <= -64.5000:
											if pressure <= 898.0000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										return 1
							else:
								return 0
				else:
					if ls <= 233.5000:
						return 1
					else:
						return 0
		else:
			return 0

func tree73(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 902.5000:
					if max_temp <= -2.5000:
						if min_temp <= -77.5000:
							if max_temp <= -9.5000:
								if ls <= 155.0000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							if max_temp <= -18.5000:
								if ls <= 160.5000:
									return 1
								else:
									return 0
							else:
								if ls <= 187.5000:
									if ls <= 154.0000:
										return 1
									else:
										return 0
								else:
									if ls <= 193.5000:
										return 1
									else:
										if min_temp <= -68.5000:
											return 0
										else:
											if ls <= 207.5000:
												return 1
											else:
												if min_temp <= -65.5000:
													return 0
												else:
													if pressure <= 891.5000:
														return 0
													else:
														return 1
					else:
						if ls <= 187.5000:
							return 0
						else:
							if ls <= 192.5000:
								return 1
							else:
								if ls <= 228.5000:
									if pressure <= 828.5000:
										if pressure <= 822.5000:
											return 0
										else:
											if ls <= 207.0000:
												if ls <= 205.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 0
								else:
									if max_temp <= -1.5000:
										return 0
									else:
										if max_temp <= 3.5000:
											if ls <= 235.5000:
												if pressure <= 887.5000:
													return 0
												else:
													if pressure <= 892.5000:
														if pressure <= 891.5000:
															if min_temp <= -68.5000:
																if ls <= 230.5000:
																	return 1
																else:
																	return 0
															else:
																return 0
														else:
															return 0
													else:
														if min_temp <= -66.5000:
															return 1
														else:
															if pressure <= 898.0000:
																return 1
															else:
																return 0
											else:
												return 0
										else:
											if ls <= 233.5000:
												return 1
											else:
												return 0
				else:
					if min_temp <= -64.5000:
						return 0
					else:
						if pressure <= 911.0000:
							return 1
						else:
							return 0
			else:
				return 1
		else:
			return 0

func tree74(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 800.5000:
				if min_temp <= -77.5000:
					if ls <= 156.0000:
						return 1
					else:
						if ls <= 175.0000:
							return 0
						else:
							return 1
				else:
					if pressure <= 768.5000:
						return 0
					else:
						return 1
			else:
				return 0
	else:
		if ls <= 277.5000:
			if pressure <= 774.5000:
				if max_temp <= -18.5000:
					if ls <= 150.5000:
						return 0
					else:
						return 1
				else:
					if ls <= 154.0000:
						if max_temp <= -14.5000:
							return 0
						else:
							if max_temp <= -13.0000:
								return 1
							else:
								if max_temp <= -9.5000:
									return 0
								else:
									if min_temp <= -74.5000:
										return 0
									else:
										return 1
					else:
						return 0
			else:
				if min_temp <= -71.5000:
					if ls <= 187.5000:
						return 0
					else:
						if pressure <= 791.5000:
							if ls <= 193.0000:
								return 1
							else:
								return 0
						else:
							if ls <= 270.5000:
								if pressure <= 890.5000:
									return 0
								else:
									if max_temp <= -1.0000:
										return 0
									else:
										if min_temp <= -75.5000:
											return 0
										else:
											if pressure <= 904.0000:
												if min_temp <= -74.0000:
													return 1
												else:
													if ls <= 248.5000:
														return 1
													else:
														return 0
											else:
												return 0
							else:
								return 1
				else:
					if pressure <= 908.5000:
						if ls <= 228.5000:
							if pressure <= 828.5000:
								if max_temp <= -3.5000:
									return 0
								else:
									if pressure <= 789.5000:
										return 1
									else:
										if ls <= 205.5000:
											return 0
										else:
											if pressure <= 822.0000:
												return 0
											else:
												if ls <= 207.0000:
													return 1
												else:
													return 0
							else:
								return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if pressure <= 894.5000:
									if max_temp <= 1.5000:
										if ls <= 234.0000:
											return 0
										else:
											if ls <= 236.0000:
												return 1
											else:
												if min_temp <= -69.5000:
													return 1
												else:
													return 0
									else:
										return 0
								else:
									if pressure <= 902.0000:
										return 0
									else:
										if min_temp <= -65.0000:
											if pressure <= 903.5000:
												if max_temp <= -4.5000:
													if ls <= 258.5000:
														return 0
													else:
														return 1
												else:
													return 0
											else:
												return 0
										else:
											if min_temp <= -63.5000:
												if ls <= 234.0000:
													return 0
												else:
													return 1
											else:
												return 1
					else:
						return 0
		else:
			return 0

func tree75(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.0000:
				if min_temp <= -77.5000:
					if ls <= 156.0000:
						return 1
					else:
						if ls <= 175.0000:
							return 0
						else:
							return 1
				else:
					if ls <= 235.5000:
						if max_temp <= -2.5000:
							if ls <= 154.5000:
								return 1
							else:
								if pressure <= 774.5000:
									return 0
								else:
									if ls <= 193.5000:
										if max_temp <= -4.0000:
											if ls <= 187.5000:
												return 0
											else:
												return 1
										else:
											return 0
									else:
										if ls <= 228.5000:
											if pressure <= 830.5000:
												if ls <= 203.0000:
													return 0
												else:
													return 1
											else:
												return 0
										else:
											return 1
						else:
							if ls <= 187.0000:
								return 0
							else:
								if min_temp <= -74.5000:
									if ls <= 193.0000:
										return 1
									else:
										if ls <= 214.5000:
											return 0
										else:
											return 1
								else:
									if pressure <= 791.5000:
										if ls <= 192.5000:
											return 1
										else:
											return 0
									else:
										if min_temp <= -71.5000:
											if pressure <= 890.5000:
												return 0
											else:
												return 1
										else:
											if max_temp <= 10.0000:
												if pressure <= 878.0000:
													if ls <= 206.5000:
														if ls <= 205.5000:
															return 0
														else:
															return 1
													else:
														return 0
												else:
													if max_temp <= 3.5000:
														if max_temp <= 2.5000:
															if pressure <= 887.5000:
																return 0
															else:
																if min_temp <= -70.5000:
																	return 0
																else:
																	if pressure <= 898.0000:
																		if ls <= 230.5000:
																			return 1
																		else:
																			if ls <= 233.0000:
																				return 0
																			else:
																				return 1
																	else:
																		if pressure <= 905.5000:
																			return 0
																		else:
																			return 1
														else:
															return 0
													else:
														if ls <= 228.0000:
															return 0
														else:
															if ls <= 231.0000:
																return 1
															else:
																return 0
											else:
												return 0
					else:
						return 0
			else:
				return 1
		else:
			return 0

func tree76(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if pressure <= 909.5000:
				if pressure <= 774.5000:
					if pressure <= 740.5000:
						if max_temp <= -7.0000:
							if ls <= 154.5000:
								return 1
							else:
								return 0
						else:
							return 0
					else:
						return 0
				else:
					if min_temp <= -71.5000:
						if max_temp <= 1.5000:
							if min_temp <= -77.5000:
								return 0
							else:
								if ls <= 187.5000:
									return 0
								else:
									if pressure <= 793.0000:
										if max_temp <= 0.5000:
											return 1
										else:
											return 0
									else:
										if ls <= 271.0000:
											if max_temp <= -0.5000:
												return 0
											else:
												if min_temp <= -72.5000:
													if pressure <= 898.5000:
														if ls <= 220.5000:
															return 0
														else:
															return 1
													else:
														return 0
												else:
													return 0
										else:
											return 1
						else:
							if pressure <= 785.5000:
								if ls <= 192.5000:
									return 1
								else:
									return 0
							else:
								if ls <= 233.0000:
									return 0
								else:
									if pressure <= 904.0000:
										return 1
									else:
										return 0
					else:
						if ls <= 193.0000:
							return 1
						else:
							if ls <= 228.5000:
								if pressure <= 828.5000:
									if pressure <= 822.5000:
										return 0
									else:
										if min_temp <= -70.5000:
											if ls <= 207.0000:
												return 1
											else:
												return 0
										else:
											return 1
								else:
									return 0
							else:
								if pressure <= 898.0000:
									if max_temp <= 1.5000:
										if min_temp <= -64.5000:
											if ls <= 236.0000:
												if pressure <= 887.5000:
													return 0
												else:
													return 1
											else:
												if pressure <= 893.0000:
													return 0
												else:
													return 1
										else:
											return 0
									else:
										if ls <= 230.5000:
											return 1
										else:
											return 0
								else:
									if min_temp <= -64.5000:
										if ls <= 272.0000:
											return 0
										else:
											return 1
									else:
										if min_temp <= -63.5000:
											if max_temp <= 0.0000:
												return 0
											else:
												return 1
										else:
											return 1
			else:
				return 0
		else:
			return 0

func tree77(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if pressure <= 786.0000:
				if pressure <= 773.0000:
					if min_temp <= -77.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					return 1
			else:
				if ls <= 277.0000:
					if ls <= 269.0000:
						return 0
					else:
						return 1
				else:
					return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if ls <= 233.0000:
						if pressure <= 736.0000:
							if pressure <= 733.0000:
								return 0
							else:
								if max_temp <= -14.5000:
									if max_temp <= -18.5000:
										return 1
									else:
										return 0
								else:
									return 1
						else:
							if ls <= 188.0000:
								return 0
							else:
								if min_temp <= -71.5000:
									if pressure <= 794.0000:
										return 1
									else:
										return 0
								else:
									if pressure <= 891.5000:
										if max_temp <= -3.5000:
											return 0
										else:
											if ls <= 207.5000:
												if ls <= 201.5000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 1
					else:
						return 0
				else:
					return 1
			else:
				return 0
		else:
			if ls <= 236.0000:
				if pressure <= 774.0000:
					return 0
				else:
					if ls <= 192.5000:
						if min_temp <= -72.5000:
							if pressure <= 776.5000:
								if pressure <= 775.5000:
									return 1
								else:
									return 0
							else:
								if max_temp <= -1.5000:
									if ls <= 188.5000:
										return 0
									else:
										return 1
								else:
									return 1
						else:
							if pressure <= 779.0000:
								return 0
							else:
								return 1
					else:
						if ls <= 228.5000:
							if pressure <= 822.5000:
								return 0
							else:
								if ls <= 206.5000:
									return 1
								else:
									return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 278.0000:
						return 1
					else:
						return 0

func tree78(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.5000:
				if pressure <= 740.5000:
					if min_temp <= -79.5000:
						return 1
					else:
						if pressure <= 737.5000:
							if ls <= 154.5000:
								return 1
							else:
								return 0
						else:
							return 0
				else:
					return 0
			else:
				if max_temp <= 0.5000:
					if pressure <= 792.0000:
						if pressure <= 790.5000:
							if max_temp <= -5.5000:
								if min_temp <= -73.5000:
									return 1
								else:
									return 0
							else:
								return 1
						else:
							if ls <= 193.5000:
								return 1
							else:
								return 0
					else:
						if min_temp <= -69.0000:
							return 0
						else:
							return 1
				else:
					if ls <= 192.5000:
						if ls <= 187.5000:
							return 0
						else:
							return 1
					else:
						if min_temp <= -71.5000:
							return 0
						else:
							if ls <= 205.5000:
								return 0
							else:
								if ls <= 206.5000:
									return 1
								else:
									return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if pressure <= 892.5000:
						if ls <= 230.5000:
							if ls <= 228.5000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if min_temp <= -71.5000:
							if ls <= 271.0000:
								if min_temp <= -74.5000:
									if max_temp <= 1.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								if ls <= 279.5000:
									return 1
								else:
									return 0
						else:
							if ls <= 235.5000:
								if ls <= 234.5000:
									if max_temp <= -0.5000:
										if pressure <= 898.0000:
											if ls <= 230.5000:
												return 1
											else:
												return 0
										else:
											return 0
									else:
										return 0
								else:
									return 1
							else:
								if ls <= 267.0000:
									return 0
								else:
									if max_temp <= -6.0000:
										return 1
									else:
										if ls <= 279.0000:
											return 1
										else:
											return 0
				else:
					return 0

func tree79(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 908.5000:
					if pressure <= 774.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							if ls <= 187.5000:
								return 0
							else:
								return 1
						else:
							if min_temp <= -68.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 236.0000:
										if max_temp <= -0.5000:
											return 0
										else:
											if pressure <= 884.0000:
												if ls <= 206.5000:
													return 1
												else:
													if pressure <= 879.5000:
														return 0
													else:
														if min_temp <= -71.5000:
															return 0
														else:
															return 1
											else:
												if min_temp <= -72.5000:
													return 1
												else:
													if min_temp <= -71.0000:
														return 0
													else:
														if max_temp <= 1.5000:
															if pressure <= 890.5000:
																return 1
															else:
																if ls <= 233.0000:
																	return 0
																else:
																	return 1
														else:
															if pressure <= 887.5000:
																return 1
															else:
																return 0
									else:
										return 0
							else:
								if pressure <= 892.5000:
									if max_temp <= 3.0000:
										if ls <= 206.5000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									if ls <= 235.5000:
										if pressure <= 898.0000:
											if ls <= 231.0000:
												return 1
											else:
												if ls <= 233.5000:
													return 0
												else:
													return 1
										else:
											if ls <= 234.0000:
												return 0
											else:
												return 1
									else:
										return 0
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree80(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if min_temp <= -77.5000:
				if max_temp <= -13.5000:
					if ls <= 155.0000:
						return 1
					else:
						return 0
				else:
					return 1
			else:
				if ls <= 187.5000:
					if max_temp <= -13.5000:
						if ls <= 155.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 154.0000:
							return 1
						else:
							return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						return 0
		else:
			if max_temp <= 0.5000:
				if min_temp <= -63.5000:
					if pressure <= 887.5000:
						if pressure <= 828.5000:
							if pressure <= 825.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if ls <= 271.5000:
							if ls <= 231.0000:
								if max_temp <= -5.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if min_temp <= -69.5000:
								if ls <= 276.5000:
									return 1
								else:
									return 0
							else:
								return 0
				else:
					return 1
			else:
				if min_temp <= -71.5000:
					if pressure <= 901.0000:
						return 0
					else:
						if max_temp <= 4.0000:
							return 1
						else:
							return 0
				else:
					if ls <= 235.5000:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 231.0000:
								return 1
							else:
								if pressure <= 892.5000:
									return 0
								else:
									if ls <= 234.5000:
										return 0
									else:
										return 1
					else:
						if ls <= 268.0000:
							return 0
						else:
							if pressure <= 893.0000:
								return 0
							else:
								return 1

func tree81(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if max_temp <= -1.5000:
			if pressure <= 740.5000:
				if ls <= 152.5000:
					return 0
				else:
					if min_temp <= -79.5000:
						return 1
					else:
						if pressure <= 737.5000:
							return 1
						else:
							return 0
			else:
				return 0
		else:
			if ls <= 183.5000:
				return 0
			else:
				if max_temp <= 5.0000:
					return 1
				else:
					return 0
	else:
		if pressure <= 828.5000:
			if max_temp <= -2.5000:
				if ls <= 187.5000:
					if max_temp <= -7.5000:
						if pressure <= 736.0000:
							if min_temp <= -75.5000:
								return 0
							else:
								if max_temp <= -10.0000:
									if ls <= 151.0000:
										return 0
									else:
										return 1
								else:
									return 1
						else:
							return 0
					else:
						return 0
				else:
					if pressure <= 790.5000:
						return 1
					else:
						if ls <= 202.5000:
							return 0
						else:
							return 1
			else:
				if max_temp <= 0.5000:
					if ls <= 187.5000:
						return 0
					else:
						if pressure <= 794.5000:
							return 1
						else:
							if ls <= 205.0000:
								return 0
							else:
								return 1
				else:
					if min_temp <= -72.5000:
						if min_temp <= -73.5000:
							if pressure <= 773.5000:
								return 0
							else:
								if max_temp <= 6.5000:
									if min_temp <= -75.0000:
										return 0
									else:
										return 1
								else:
									return 0
						else:
							return 0
					else:
						if pressure <= 824.5000:
							if pressure <= 822.0000:
								if pressure <= 786.5000:
									if min_temp <= -69.0000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								if ls <= 207.0000:
									return 1
								else:
									return 0
						else:
							return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if ls <= 276.5000:
					if ls <= 271.5000:
						if ls <= 235.5000:
							if pressure <= 890.5000:
								if max_temp <= 3.5000:
									if pressure <= 887.5000:
										return 0
									else:
										if min_temp <= -68.5000:
											if min_temp <= -70.5000:
												return 0
											else:
												if max_temp <= 1.0000:
													return 1
												else:
													return 0
										else:
											return 0
								else:
									if ls <= 228.0000:
										return 0
									else:
										return 1
							else:
								if ls <= 234.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 1
						else:
							return 0
					else:
						return 1
				else:
					return 0

func tree82(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if ls <= 276.5000:
				if min_temp <= -71.5000:
					if ls <= 187.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if max_temp <= -11.5000:
							return 0
						else:
							if max_temp <= -5.5000:
								if min_temp <= -72.5000:
									if ls <= 270.0000:
										if pressure <= 787.0000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									return 0
							else:
								if pressure <= 909.5000:
									if min_temp <= -73.5000:
										return 0
									else:
										if ls <= 270.5000:
											if max_temp <= -4.5000:
												return 1
											else:
												return 0
										else:
											return 1
								else:
									return 0
				else:
					if ls <= 272.0000:
						if ls <= 207.5000:
							if ls <= 203.0000:
								return 0
							else:
								return 1
						else:
							if min_temp <= -65.5000:
								return 0
							else:
								if max_temp <= -4.5000:
									if pressure <= 892.0000:
										return 0
									else:
										return 1
								else:
									return 0
					else:
						return 1
			else:
				return 0
		else:
			if ls <= 235.5000:
				if pressure <= 774.5000:
					return 0
				else:
					if ls <= 192.5000:
						if pressure <= 777.5000:
							if max_temp <= 2.0000:
								if pressure <= 776.5000:
									if min_temp <= -74.5000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								return 1
						else:
							return 1
					else:
						if ls <= 228.5000:
							if pressure <= 822.5000:
								return 0
							else:
								if pressure <= 828.5000:
									if ls <= 206.5000:
										return 1
									else:
										return 0
								else:
									return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if max_temp <= 0.5000:
									if ls <= 234.0000:
										return 0
									else:
										return 1
								else:
									if ls <= 234.5000:
										return 0
									else:
										return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 276.5000:
						return 1
					else:
						return 0

func tree83(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 277.0000:
			if pressure <= 909.5000:
				if ls <= 187.5000:
					if pressure <= 740.5000:
						if max_temp <= -7.0000:
							if pressure <= 735.5000:
								if ls <= 155.5000:
									return 1
								else:
									return 0
							else:
								if ls <= 154.5000:
									return 1
								else:
									return 0
						else:
							return 0
					else:
						return 0
				else:
					if pressure <= 786.5000:
						if max_temp <= 4.5000:
							return 1
						else:
							if ls <= 192.0000:
								return 1
							else:
								return 0
					else:
						if ls <= 271.5000:
							if max_temp <= -5.5000:
								return 0
							else:
								if pressure <= 878.0000:
									if pressure <= 828.5000:
										if ls <= 205.5000:
											if max_temp <= 0.5000:
												if ls <= 193.5000:
													return 1
												else:
													return 0
											else:
												return 0
										else:
											if min_temp <= -71.5000:
												return 0
											else:
												if ls <= 207.0000:
													return 1
												else:
													return 0
									else:
										return 0
								else:
									if ls <= 235.5000:
										if max_temp <= -1.5000:
											if min_temp <= -65.5000:
												return 0
											else:
												if max_temp <= -3.5000:
													return 1
												else:
													if pressure <= 906.0000:
														return 0
													else:
														return 1
										else:
											if ls <= 228.5000:
												return 0
											else:
												if pressure <= 887.5000:
													return 1
												else:
													if ls <= 230.5000:
														return 1
													else:
														if ls <= 234.5000:
															return 0
														else:
															return 1
									else:
										return 0
						else:
							return 1
			else:
				return 0
		else:
			return 0

func tree84(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 828.5000:
			if pressure <= 774.0000:
				if pressure <= 740.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					return 0
			else:
				if pressure <= 791.5000:
					if ls <= 187.5000:
						return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							return 0
				else:
					if min_temp <= -71.5000:
						return 0
					else:
						if ls <= 205.5000:
							return 0
						else:
							if ls <= 206.5000:
								return 1
							else:
								return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if ls <= 277.0000:
						if ls <= 271.5000:
							if ls <= 235.5000:
								if ls <= 228.5000:
									return 0
								else:
									if max_temp <= 3.5000:
										if ls <= 230.5000:
											return 1
										else:
											if min_temp <= -63.5000:
												if ls <= 234.5000:
													return 0
												else:
													return 1
											else:
												return 1
									else:
										return 1
							else:
								return 0
						else:
							return 1
					else:
						return 0
				else:
					return 0

func tree85(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if pressure <= 791.5000:
						if ls <= 192.5000:
							return 1
						else:
							return 0
					else:
						if max_temp <= -2.5000:
							if min_temp <= -71.5000:
								if ls <= 270.5000:
									return 0
								else:
									return 1
							else:
								if ls <= 272.0000:
									return 0
								else:
									return 1
						else:
							if ls <= 205.5000:
								return 0
							else:
								if pressure <= 903.5000:
									if pressure <= 824.5000:
										if pressure <= 822.0000:
											return 0
										else:
											return 1
									else:
										if max_temp <= 4.5000:
											if ls <= 228.5000:
												return 0
											else:
												if max_temp <= -1.5000:
													return 0
												else:
													if max_temp <= 2.5000:
														if ls <= 271.5000:
															if pressure <= 890.5000:
																return 0
															else:
																if max_temp <= -0.5000:
																	return 0
																else:
																	if ls <= 231.0000:
																		return 1
																	else:
																		if ls <= 233.5000:
																			return 0
																		else:
																			return 1
														else:
															return 1
													else:
														return 1
										else:
											return 0
								else:
									return 0
			else:
				if min_temp <= -64.5000:
					if ls <= 235.5000:
						if pressure <= 877.5000:
							if ls <= 207.0000:
								if max_temp <= -0.5000:
									return 1
								else:
									return 0
							else:
								return 0
						else:
							if max_temp <= -1.5000:
								if ls <= 229.0000:
									return 0
								else:
									if pressure <= 898.5000:
										return 1
									else:
										return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if pressure <= 898.0000:
										if pressure <= 895.0000:
											if pressure <= 888.5000:
												return 1
											else:
												if ls <= 233.0000:
													if pressure <= 891.0000:
														return 0
													else:
														return 1
												else:
													return 1
										else:
											if max_temp <= 1.0000:
												return 1
											else:
												return 0
									else:
										return 0
					else:
						return 0
				else:
					if ls <= 237.0000:
						if pressure <= 901.5000:
							return 0
						else:
							return 1
					else:
						return 0
		else:
			return 0

func tree86(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if min_temp <= -72.5000:
				if ls <= 187.5000:
					if ls <= 154.5000:
						return 1
					else:
						return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						return 0
			else:
				if ls <= 186.0000:
					return 0
				else:
					if ls <= 193.0000:
						return 1
					else:
						return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if max_temp <= -1.5000:
						if max_temp <= -5.5000:
							return 0
						else:
							if ls <= 235.5000:
								if ls <= 228.5000:
									if ls <= 207.5000:
										if pressure <= 819.5000:
											return 0
										else:
											return 1
									else:
										return 0
								else:
									if ls <= 231.5000:
										return 1
									else:
										if min_temp <= -63.5000:
											return 0
										else:
											return 1
							else:
								return 0
					else:
						if ls <= 235.5000:
							if pressure <= 878.0000:
								if ls <= 206.5000:
									if ls <= 205.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								if ls <= 228.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if ls <= 234.5000:
											return 0
										else:
											return 1
						else:
							return 0
				else:
					return 1
			else:
				return 0

func tree87(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if min_temp <= -75.5000:
			if pressure <= 740.5000:
				if min_temp <= -79.5000:
					if pressure <= 736.5000:
						return 0
					else:
						return 1
				else:
					if min_temp <= -77.5000:
						if max_temp <= -13.0000:
							return 0
						else:
							if ls <= 151.0000:
								return 0
							else:
								return 1
					else:
						return 0
			else:
				if max_temp <= -9.5000:
					return 0
				else:
					if max_temp <= -7.5000:
						if ls <= 179.0000:
							return 0
						else:
							if pressure <= 804.0000:
								return 1
							else:
								if ls <= 276.5000:
									return 1
								else:
									return 0
					else:
						return 0
		else:
			if min_temp <= -71.5000:
				if pressure <= 894.5000:
					if ls <= 194.0000:
						if ls <= 188.0000:
							if pressure <= 735.5000:
								if ls <= 151.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							return 1
					else:
						return 0
				else:
					if ls <= 270.5000:
						return 0
					else:
						if ls <= 278.0000:
							return 1
						else:
							return 0
			else:
				if pressure <= 830.0000:
					if max_temp <= -3.5000:
						return 0
					else:
						if pressure <= 812.0000:
							return 0
						else:
							return 1
				else:
					if ls <= 277.5000:
						if pressure <= 892.0000:
							return 0
						else:
							if ls <= 271.5000:
								if pressure <= 896.5000:
									return 1
								else:
									return 0
							else:
								return 1
					else:
						return 0
	else:
		if max_temp <= 3.5000:
			if ls <= 235.5000:
				if ls <= 187.5000:
					return 0
				else:
					if ls <= 192.5000:
						return 1
					else:
						if pressure <= 890.5000:
							if max_temp <= 0.5000:
								if pressure <= 824.0000:
									return 0
								else:
									if pressure <= 828.5000:
										return 1
									else:
										if pressure <= 886.0000:
											return 0
										else:
											if ls <= 231.0000:
												return 1
											else:
												return 0
							else:
								return 0
						else:
							if pressure <= 906.5000:
								if pressure <= 902.5000:
									if ls <= 228.5000:
										return 0
									else:
										if max_temp <= -1.5000:
											return 0
										else:
											if min_temp <= -72.0000:
												return 1
											else:
												if max_temp <= 1.5000:
													if ls <= 230.5000:
														return 1
													else:
														if ls <= 233.5000:
															return 0
														else:
															return 1
												else:
													return 0
								else:
									return 0
							else:
								return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 276.5000:
						return 1
					else:
						return 0
		else:
			if pressure <= 784.5000:
				if pressure <= 769.0000:
					return 0
				else:
					return 1
			else:
				if pressure <= 820.5000:
					return 0
				else:
					if min_temp <= -71.5000:
						return 0
					else:
						if pressure <= 889.5000:
							if ls <= 207.5000:
								return 1
							else:
								if ls <= 228.0000:
									return 0
								else:
									return 1
						else:
							return 0

func tree88(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -75.5000:
		if ls <= 152.5000:
			return 0
		else:
			if ls <= 276.5000:
				if min_temp <= -77.5000:
					if ls <= 198.0000:
						return 1
					else:
						return 0
				else:
					if ls <= 186.0000:
						return 0
					else:
						if pressure <= 897.5000:
							if max_temp <= 1.0000:
								return 1
							else:
								return 0
						else:
							return 0
			else:
				return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					if ls <= 151.5000:
						return 0
					else:
						return 1
				else:
					return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 276.5000:
				if pressure <= 878.0000:
					if max_temp <= 7.5000:
						if min_temp <= -71.5000:
							return 0
						else:
							if ls <= 206.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 205.5000:
										return 0
									else:
										return 1
							else:
								return 0
					else:
						if ls <= 207.5000:
							if ls <= 203.5000:
								return 0
							else:
								return 1
						else:
							return 0
				else:
					if pressure <= 909.5000:
						if ls <= 271.5000:
							if ls <= 235.5000:
								if ls <= 228.5000:
									return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if ls <= 234.5000:
											return 0
										else:
											return 1
							else:
								return 0
						else:
							return 1
					else:
						return 0
			else:
				return 0

func tree89(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -3.5000:
		if max_temp <= -19.5000:
			return 0
		else:
			if pressure <= 893.0000:
				if ls <= 193.5000:
					if min_temp <= -75.5000:
						if pressure <= 740.5000:
							if ls <= 152.5000:
								return 0
							else:
								if max_temp <= -8.0000:
									if min_temp <= -77.5000:
										if ls <= 155.0000:
											return 1
										else:
											return 0
									else:
										return 0
								else:
									return 0
						else:
							if ls <= 183.0000:
								return 0
							else:
								return 1
					else:
						if pressure <= 736.0000:
							if max_temp <= -6.0000:
								if pressure <= 733.0000:
									return 0
								else:
									if min_temp <= -74.5000:
										return 1
									else:
										if ls <= 149.5000:
											return 0
										else:
											return 1
							else:
								return 0
						else:
							if pressure <= 775.0000:
								return 0
							else:
								if ls <= 188.0000:
									return 0
								else:
									return 1
				else:
					return 0
			else:
				if ls <= 271.5000:
					if min_temp <= -66.0000:
						return 0
					else:
						if max_temp <= -4.5000:
							if ls <= 240.0000:
								return 1
							else:
								return 0
						else:
							return 0
				else:
					if ls <= 278.0000:
						return 1
					else:
						return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 788.5000:
					if max_temp <= 7.5000:
						if ls <= 192.5000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					if ls <= 228.5000:
						if pressure <= 828.5000:
							if pressure <= 822.5000:
								if ls <= 193.0000:
									return 1
								else:
									return 0
							else:
								if pressure <= 824.5000:
									return 1
								else:
									if min_temp <= -69.0000:
										return 0
									else:
										return 1
						else:
							return 0
					else:
						if pressure <= 888.5000:
							if ls <= 231.0000:
								return 1
							else:
								return 0
						else:
							if ls <= 234.5000:
								if ls <= 230.5000:
									return 1
								else:
									return 0
							else:
								return 1
		else:
			if ls <= 276.5000:
				if pressure <= 902.5000:
					if ls <= 271.0000:
						return 0
					else:
						return 1
				else:
					return 0
			else:
				return 0

func tree90(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if pressure <= 740.5000:
			if min_temp <= -79.5000:
				if ls <= 152.5000:
					return 0
				else:
					return 1
			else:
				if ls <= 153.0000:
					return 0
				else:
					if ls <= 155.0000:
						return 1
					else:
						return 0
		else:
			if ls <= 183.0000:
				return 0
			else:
				if pressure <= 796.5000:
					return 1
				else:
					return 0
	else:
		if ls <= 276.5000:
			if ls <= 187.5000:
				if ls <= 154.5000:
					if pressure <= 735.5000:
						if min_temp <= -75.5000:
							return 0
						else:
							if min_temp <= -74.5000:
								return 1
							else:
								if max_temp <= -11.5000:
									return 0
								else:
									return 1
					else:
						return 0
				else:
					return 0
			else:
				if pressure <= 903.5000:
					if ls <= 192.5000:
						return 1
					else:
						if ls <= 228.5000:
							if pressure <= 828.5000:
								if pressure <= 822.5000:
									return 0
								else:
									if ls <= 206.5000:
										return 1
									else:
										return 0
							else:
								return 0
						else:
							if pressure <= 898.5000:
								if ls <= 230.5000:
									return 1
								else:
									if ls <= 234.5000:
										return 0
									else:
										if ls <= 271.0000:
											if pressure <= 894.0000:
												return 1
											else:
												return 0
										else:
											return 1
							else:
								if min_temp <= -69.5000:
									if pressure <= 901.5000:
										if max_temp <= -6.5000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									return 0
				else:
					if ls <= 271.5000:
						if pressure <= 908.5000:
							if ls <= 235.5000:
								if pressure <= 905.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							return 0
					else:
						return 1
		else:
			return 0

func tree91(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -2.5000:
		if pressure <= 740.5000:
			if ls <= 152.5000:
				return 0
			else:
				if ls <= 154.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 791.5000:
					return 1
				else:
					if pressure <= 893.0000:
						if min_temp <= -68.5000:
							return 0
						else:
							if max_temp <= -3.5000:
								return 0
							else:
								if ls <= 207.5000:
									return 1
								else:
									return 0
					else:
						if pressure <= 910.5000:
							if ls <= 271.5000:
								if ls <= 233.0000:
									return 1
								else:
									return 0
							else:
								if min_temp <= -71.5000:
									return 1
								else:
									if ls <= 277.5000:
										return 1
									else:
										return 0
						else:
							return 0
	else:
		if ls <= 235.5000:
			if ls <= 187.5000:
				return 0
			else:
				if pressure <= 789.5000:
					if max_temp <= 0.5000:
						return 1
					else:
						if pressure <= 784.5000:
							if ls <= 192.5000:
								return 1
							else:
								return 0
						else:
							return 0
				else:
					if ls <= 228.5000:
						if pressure <= 828.5000:
							if pressure <= 822.5000:
								if max_temp <= -0.5000:
									if pressure <= 793.0000:
										return 1
									else:
										return 0
								else:
									return 0
							else:
								if ls <= 207.0000:
									if max_temp <= 3.0000:
										if max_temp <= 0.5000:
											return 1
										else:
											return 0
									else:
										return 1
								else:
									return 0
						else:
							return 0
					else:
						if pressure <= 887.5000:
							return 1
						else:
							if pressure <= 890.5000:
								if ls <= 230.0000:
									return 1
								else:
									return 0
							else:
								if ls <= 234.5000:
									if ls <= 230.5000:
										return 1
									else:
										return 0
								else:
									return 1
		else:
			if pressure <= 893.0000:
				return 0
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 280.5000:
						return 1
					else:
						return 0

func tree92(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if ls <= 235.5000:
					if pressure <= 774.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							if ls <= 187.5000:
								return 0
							else:
								return 1
						else:
							if min_temp <= -71.5000:
								if pressure <= 890.5000:
									return 0
								else:
									return 1
							else:
								if ls <= 228.5000:
									if pressure <= 828.5000:
										if ls <= 205.5000:
											return 0
										else:
											if ls <= 207.0000:
												return 1
											else:
												return 0
									else:
										return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if max_temp <= 2.5000:
											if max_temp <= 0.5000:
												if pressure <= 907.0000:
													return 0
												else:
													return 1
											else:
												if ls <= 233.5000:
													return 0
												else:
													return 1
										else:
											return 0
				else:
					return 0
			else:
				return 1
		else:
			return 0

func tree93(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if ls <= 271.5000:
				if pressure <= 897.5000:
					if ls <= 187.5000:
						if ls <= 154.5000:
							return 1
						else:
							return 0
					else:
						if ls <= 192.5000:
							return 1
						else:
							if ls <= 228.5000:
								if ls <= 206.5000:
									if pressure <= 821.5000:
										return 0
									else:
										if pressure <= 825.0000:
											return 1
										else:
											if ls <= 205.5000:
												return 0
											else:
												return 1
								else:
									return 0
							else:
								if max_temp <= 0.5000:
									if pressure <= 895.0000:
										return 1
									else:
										if ls <= 249.5000:
											return 1
										else:
											return 0
								else:
									if ls <= 230.5000:
										return 1
									else:
										if max_temp <= 1.5000:
											if ls <= 233.5000:
												return 0
											else:
												return 1
										else:
											return 0
				else:
					if min_temp <= -64.5000:
						if min_temp <= -74.5000:
							if ls <= 244.5000:
								return 1
							else:
								return 0
						else:
							return 0
					else:
						if ls <= 238.0000:
							return 1
						else:
							return 0
			else:
				return 1
		else:
			return 0

func tree94(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if pressure <= 774.5000:
				if min_temp <= -77.5000:
					if ls <= 155.0000:
						return 1
					else:
						return 0
				else:
					if pressure <= 735.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						return 0
			else:
				if ls <= 192.5000:
					if ls <= 187.0000:
						return 0
					else:
						return 1
				else:
					return 0
		else:
			if pressure <= 878.5000:
				if ls <= 206.5000:
					if ls <= 205.5000:
						return 0
					else:
						return 1
				else:
					return 0
			else:
				if min_temp <= -71.5000:
					if ls <= 277.0000:
						if pressure <= 910.0000:
							if ls <= 268.5000:
								if ls <= 236.5000:
									if ls <= 229.0000:
										return 0
									else:
										if ls <= 230.5000:
											return 1
										else:
											if ls <= 234.0000:
												return 0
											else:
												return 1
								else:
									return 0
							else:
								return 1
						else:
							return 0
					else:
						return 0
				else:
					if ls <= 235.5000:
						if max_temp <= -5.5000:
							return 0
						else:
							if max_temp <= 3.5000:
								if ls <= 228.5000:
									return 0
								else:
									if max_temp <= 2.5000:
										if min_temp <= -70.5000:
											return 0
										else:
											if ls <= 234.0000:
												if ls <= 230.5000:
													return 1
												else:
													return 0
											else:
												return 1
									else:
										return 0
							else:
								if max_temp <= 4.5000:
									return 1
								else:
									if ls <= 228.0000:
										return 0
									else:
										return 1
					else:
						if max_temp <= -6.5000:
							if ls <= 265.5000:
								return 0
							else:
								if ls <= 278.0000:
									return 1
								else:
									return 0
						else:
							if ls <= 273.5000:
								return 0
							else:
								if ls <= 278.0000:
									return 1
								else:
									return 0

func tree95(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if max_temp <= -3.5000:
		if pressure <= 740.5000:
			if max_temp <= -16.5000:
				if min_temp <= -79.5000:
					return 1
				else:
					if ls <= 152.0000:
						return 0
					else:
						if ls <= 154.5000:
							return 1
						else:
							return 0
			else:
				if ls <= 152.5000:
					return 0
				else:
					if ls <= 154.5000:
						return 1
					else:
						return 0
		else:
			if max_temp <= -10.5000:
				return 0
			else:
				if pressure <= 893.0000:
					if pressure <= 790.5000:
						if pressure <= 774.5000:
							return 0
						else:
							if max_temp <= -7.5000:
								return 1
							else:
								if ls <= 189.5000:
									return 0
								else:
									return 1
					else:
						return 0
				else:
					if ls <= 271.5000:
						if pressure <= 897.0000:
							return 1
						else:
							return 0
					else:
						if pressure <= 902.0000:
							if ls <= 278.0000:
								return 1
							else:
								return 0
						else:
							return 1
	else:
		if ls <= 235.5000:
			if ls <= 187.0000:
				return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					if ls <= 228.5000:
						if ls <= 206.5000:
							if pressure <= 822.5000:
								return 0
							else:
								if pressure <= 825.0000:
									return 1
								else:
									if pressure <= 827.0000:
										return 0
									else:
										return 1
						else:
							return 0
					else:
						if ls <= 230.5000:
							return 1
						else:
							if pressure <= 891.5000:
								return 0
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
		else:
			if pressure <= 893.5000:
				return 0
			else:
				if min_temp <= -70.5000:
					if max_temp <= 1.5000:
						if pressure <= 899.0000:
							if pressure <= 897.0000:
								return 1
							else:
								if ls <= 271.0000:
									return 0
								else:
									return 1
						else:
							if max_temp <= 0.5000:
								return 0
							else:
								return 1
					else:
						return 0
				else:
					return 0

func tree96(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if max_temp <= -2.5000:
			if pressure <= 828.5000:
				if ls <= 154.5000:
					return 1
				else:
					if pressure <= 774.5000:
						return 0
					else:
						if ls <= 194.0000:
							return 1
						else:
							if min_temp <= -69.5000:
								return 0
							else:
								return 1
			else:
				if ls <= 277.5000:
					if ls <= 271.5000:
						if pressure <= 896.5000:
							if pressure <= 892.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						return 1
				else:
					return 0
		else:
			if ls <= 235.5000:
				if pressure <= 774.5000:
					return 0
				else:
					if pressure <= 789.5000:
						if ls <= 187.5000:
							return 0
						else:
							if max_temp <= 4.5000:
								return 1
							else:
								if max_temp <= 5.5000:
									return 0
								else:
									if pressure <= 783.5000:
										return 1
									else:
										return 0
					else:
						if pressure <= 878.0000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									if ls <= 192.5000:
										return 1
									else:
										return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 228.5000:
								return 0
							else:
								if max_temp <= -1.5000:
									if pressure <= 906.0000:
										return 0
									else:
										return 1
								else:
									if pressure <= 887.5000:
										return 1
									else:
										if ls <= 234.5000:
											if ls <= 230.5000:
												return 1
											else:
												return 0
										else:
											return 1
			else:
				if ls <= 272.0000:
					return 0
				else:
					if ls <= 278.0000:
						return 1
					else:
						return 0

func tree97(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if ls <= 276.5000:
			if min_temp <= -69.5000:
				if pressure <= 774.5000:
					if min_temp <= -77.5000:
						if min_temp <= -79.5000:
							return 1
						else:
							if min_temp <= -78.5000:
								return 0
							else:
								return 1
					else:
						if max_temp <= -18.0000:
							return 1
						else:
							if ls <= 154.0000:
								return 1
							else:
								return 0
				else:
					if pressure <= 791.5000:
						if ls <= 187.5000:
							return 0
						else:
							if ls <= 192.5000:
								return 1
							else:
								return 0
					else:
						if ls <= 271.5000:
							if pressure <= 822.5000:
								return 0
							else:
								if pressure <= 825.0000:
									return 1
								else:
									if max_temp <= -0.5000:
										return 0
									else:
										if pressure <= 879.5000:
											return 0
										else:
											if ls <= 236.5000:
												if pressure <= 890.5000:
													if pressure <= 880.5000:
														return 1
													else:
														return 0
												else:
													return 1
											else:
												return 0
						else:
							return 1
			else:
				if ls <= 235.5000:
					if pressure <= 878.0000:
						if ls <= 206.5000:
							if ls <= 205.0000:
								return 0
							else:
								return 1
						else:
							return 0
					else:
						if max_temp <= -5.5000:
							return 0
						else:
							if max_temp <= 3.5000:
								if max_temp <= 2.5000:
									if ls <= 228.5000:
										return 0
									else:
										if pressure <= 887.5000:
											return 0
										else:
											if pressure <= 905.0000:
												if max_temp <= 1.5000:
													if pressure <= 898.0000:
														if ls <= 230.5000:
															return 1
														else:
															if max_temp <= 0.0000:
																return 0
															else:
																return 1
													else:
														return 0
												else:
													return 0
											else:
												return 1
								else:
									return 0
							else:
								if pressure <= 890.0000:
									return 1
								else:
									return 0
				else:
					return 0
		else:
			return 0

func tree98(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if min_temp <= -76.5000:
		if pressure <= 740.5000:
			if min_temp <= -79.5000:
				if ls <= 151.5000:
					return 0
				else:
					return 1
			else:
				if ls <= 153.0000:
					return 0
				else:
					if pressure <= 737.5000:
						return 1
					else:
						return 0
		else:
			if ls <= 183.0000:
				return 0
			else:
				if pressure <= 796.5000:
					return 1
				else:
					return 0
	else:
		if pressure <= 828.5000:
			if ls <= 187.5000:
				if pressure <= 735.5000:
					if min_temp <= -75.5000:
						return 0
					else:
						if ls <= 151.5000:
							return 0
						else:
							return 1
				else:
					return 0
			else:
				if pressure <= 791.5000:
					if min_temp <= -71.5000:
						if pressure <= 786.5000:
							return 1
						else:
							if min_temp <= -73.5000:
								return 0
							else:
								return 1
					else:
						if ls <= 193.0000:
							return 1
						else:
							return 0
				else:
					if ls <= 205.5000:
						return 0
					else:
						if ls <= 206.5000:
							return 1
						else:
							return 0
		else:
			if pressure <= 878.5000:
				return 0
			else:
				if pressure <= 909.5000:
					if ls <= 276.5000:
						if min_temp <= -71.5000:
							if ls <= 271.0000:
								if ls <= 236.5000:
									if pressure <= 890.5000:
										return 0
									else:
										return 1
								else:
									return 0
							else:
								return 1
						else:
							if pressure <= 898.0000:
								if ls <= 228.5000:
									return 0
								else:
									if min_temp <= -67.5000:
										if ls <= 230.0000:
											return 1
										else:
											if max_temp <= 1.5000:
												if ls <= 234.0000:
													return 0
												else:
													return 1
											else:
												return 0
									else:
										return 1
							else:
								if min_temp <= -64.5000:
									if ls <= 270.0000:
										return 0
									else:
										return 1
								else:
									if pressure <= 905.5000:
										return 0
									else:
										if ls <= 235.5000:
											return 1
										else:
											return 0
					else:
						return 0
				else:
					return 0

func tree99(ls : float, min_temp : float, max_temp : float, pressure : float) -> int:
	if ls <= 152.5000:
		return 0
	else:
		if pressure <= 791.5000:
			if ls <= 187.5000:
				if min_temp <= -77.5000:
					if pressure <= 740.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						return 0
				else:
					if pressure <= 735.5000:
						if ls <= 155.0000:
							return 1
						else:
							return 0
					else:
						return 0
			else:
				if ls <= 192.5000:
					return 1
				else:
					return 0
		else:
			if ls <= 276.5000:
				if ls <= 271.5000:
					if ls <= 235.5000:
						if ls <= 228.5000:
							if ls <= 206.5000:
								if ls <= 205.5000:
									return 0
								else:
									return 1
							else:
								return 0
						else:
							if ls <= 230.5000:
								return 1
							else:
								if ls <= 234.5000:
									return 0
								else:
									return 1
					else:
						return 0
				else:
					return 1
			else:
				return 0

func predict(ls : float, min_temp : float, max_temp : float, pressure : float) -> bool:
	var storm_votes : int = 0
	var total_trees : int = 100

	storm_votes += tree0(ls, min_temp, max_temp, pressure)
	storm_votes += tree1(ls, min_temp, max_temp, pressure)
	storm_votes += tree2(ls, min_temp, max_temp, pressure)
	storm_votes += tree3(ls, min_temp, max_temp, pressure)
	storm_votes += tree4(ls, min_temp, max_temp, pressure)
	storm_votes += tree5(ls, min_temp, max_temp, pressure)
	storm_votes += tree6(ls, min_temp, max_temp, pressure)
	storm_votes += tree7(ls, min_temp, max_temp, pressure)
	storm_votes += tree8(ls, min_temp, max_temp, pressure)
	storm_votes += tree9(ls, min_temp, max_temp, pressure)
	storm_votes += tree10(ls, min_temp, max_temp, pressure)
	storm_votes += tree11(ls, min_temp, max_temp, pressure)
	storm_votes += tree12(ls, min_temp, max_temp, pressure)
	storm_votes += tree13(ls, min_temp, max_temp, pressure)
	storm_votes += tree14(ls, min_temp, max_temp, pressure)
	storm_votes += tree15(ls, min_temp, max_temp, pressure)
	storm_votes += tree16(ls, min_temp, max_temp, pressure)
	storm_votes += tree17(ls, min_temp, max_temp, pressure)
	storm_votes += tree18(ls, min_temp, max_temp, pressure)
	storm_votes += tree19(ls, min_temp, max_temp, pressure)
	storm_votes += tree20(ls, min_temp, max_temp, pressure)
	storm_votes += tree21(ls, min_temp, max_temp, pressure)
	storm_votes += tree22(ls, min_temp, max_temp, pressure)
	storm_votes += tree23(ls, min_temp, max_temp, pressure)
	storm_votes += tree24(ls, min_temp, max_temp, pressure)
	storm_votes += tree25(ls, min_temp, max_temp, pressure)
	storm_votes += tree26(ls, min_temp, max_temp, pressure)
	storm_votes += tree27(ls, min_temp, max_temp, pressure)
	storm_votes += tree28(ls, min_temp, max_temp, pressure)
	storm_votes += tree29(ls, min_temp, max_temp, pressure)
	storm_votes += tree30(ls, min_temp, max_temp, pressure)
	storm_votes += tree31(ls, min_temp, max_temp, pressure)
	storm_votes += tree32(ls, min_temp, max_temp, pressure)
	storm_votes += tree33(ls, min_temp, max_temp, pressure)
	storm_votes += tree34(ls, min_temp, max_temp, pressure)
	storm_votes += tree35(ls, min_temp, max_temp, pressure)
	storm_votes += tree36(ls, min_temp, max_temp, pressure)
	storm_votes += tree37(ls, min_temp, max_temp, pressure)
	storm_votes += tree38(ls, min_temp, max_temp, pressure)
	storm_votes += tree39(ls, min_temp, max_temp, pressure)
	storm_votes += tree40(ls, min_temp, max_temp, pressure)
	storm_votes += tree41(ls, min_temp, max_temp, pressure)
	storm_votes += tree42(ls, min_temp, max_temp, pressure)
	storm_votes += tree43(ls, min_temp, max_temp, pressure)
	storm_votes += tree44(ls, min_temp, max_temp, pressure)
	storm_votes += tree45(ls, min_temp, max_temp, pressure)
	storm_votes += tree46(ls, min_temp, max_temp, pressure)
	storm_votes += tree47(ls, min_temp, max_temp, pressure)
	storm_votes += tree48(ls, min_temp, max_temp, pressure)
	storm_votes += tree49(ls, min_temp, max_temp, pressure)
	storm_votes += tree50(ls, min_temp, max_temp, pressure)
	storm_votes += tree51(ls, min_temp, max_temp, pressure)
	storm_votes += tree52(ls, min_temp, max_temp, pressure)
	storm_votes += tree53(ls, min_temp, max_temp, pressure)
	storm_votes += tree54(ls, min_temp, max_temp, pressure)
	storm_votes += tree55(ls, min_temp, max_temp, pressure)
	storm_votes += tree56(ls, min_temp, max_temp, pressure)
	storm_votes += tree57(ls, min_temp, max_temp, pressure)
	storm_votes += tree58(ls, min_temp, max_temp, pressure)
	storm_votes += tree59(ls, min_temp, max_temp, pressure)
	storm_votes += tree60(ls, min_temp, max_temp, pressure)
	storm_votes += tree61(ls, min_temp, max_temp, pressure)
	storm_votes += tree62(ls, min_temp, max_temp, pressure)
	storm_votes += tree63(ls, min_temp, max_temp, pressure)
	storm_votes += tree64(ls, min_temp, max_temp, pressure)
	storm_votes += tree65(ls, min_temp, max_temp, pressure)
	storm_votes += tree66(ls, min_temp, max_temp, pressure)
	storm_votes += tree67(ls, min_temp, max_temp, pressure)
	storm_votes += tree68(ls, min_temp, max_temp, pressure)
	storm_votes += tree69(ls, min_temp, max_temp, pressure)
	storm_votes += tree70(ls, min_temp, max_temp, pressure)
	storm_votes += tree71(ls, min_temp, max_temp, pressure)
	storm_votes += tree72(ls, min_temp, max_temp, pressure)
	storm_votes += tree73(ls, min_temp, max_temp, pressure)
	storm_votes += tree74(ls, min_temp, max_temp, pressure)
	storm_votes += tree75(ls, min_temp, max_temp, pressure)
	storm_votes += tree76(ls, min_temp, max_temp, pressure)
	storm_votes += tree77(ls, min_temp, max_temp, pressure)
	storm_votes += tree78(ls, min_temp, max_temp, pressure)
	storm_votes += tree79(ls, min_temp, max_temp, pressure)
	storm_votes += tree80(ls, min_temp, max_temp, pressure)
	storm_votes += tree81(ls, min_temp, max_temp, pressure)
	storm_votes += tree82(ls, min_temp, max_temp, pressure)
	storm_votes += tree83(ls, min_temp, max_temp, pressure)
	storm_votes += tree84(ls, min_temp, max_temp, pressure)
	storm_votes += tree85(ls, min_temp, max_temp, pressure)
	storm_votes += tree86(ls, min_temp, max_temp, pressure)
	storm_votes += tree87(ls, min_temp, max_temp, pressure)
	storm_votes += tree88(ls, min_temp, max_temp, pressure)
	storm_votes += tree89(ls, min_temp, max_temp, pressure)
	storm_votes += tree90(ls, min_temp, max_temp, pressure)
	storm_votes += tree91(ls, min_temp, max_temp, pressure)
	storm_votes += tree92(ls, min_temp, max_temp, pressure)
	storm_votes += tree93(ls, min_temp, max_temp, pressure)
	storm_votes += tree94(ls, min_temp, max_temp, pressure)
	storm_votes += tree95(ls, min_temp, max_temp, pressure)
	storm_votes += tree96(ls, min_temp, max_temp, pressure)
	storm_votes += tree97(ls, min_temp, max_temp, pressure)
	storm_votes += tree98(ls, min_temp, max_temp, pressure)
	storm_votes += tree99(ls, min_temp, max_temp, pressure)
	
	if storm_votes >= (total_trees / 2.0):
		return true
	else:
		return false
