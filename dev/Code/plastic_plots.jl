using Plots
using Plots.PlotMeasures
using LaTeXStrings

u = [0,1,2]
y1 = [0,1,1]
y2 = [0,1,1.5]
plot(u, [y1 y2], xticks = -10:20:10,yticks = -10:30:20, linewidth=2,label=["Elastisch plastisch" "Elastisch plastisch linear verfestigt" ], bottom_margin=5mm, left_margin = 5mm)
# Labeling the axes
xlabel!(L"Dehnung [$-$]")
ylabel!(L"Spannung [$N/m^2$]")
savefig("Spannung-Dehnung_plastic.png") 
