run("Reslice [/]...", "output=0.840 start=Top avoid");  // transform z-axis to y-axis
run("Convolve...", "text1=0\n0\n1\n1\n1\n normalize stack");  // filter in y with [0 0 1 1 1]
run("Reslice [/]...", "output=0.840 start=Top avoid");  // back-transform stack
