root_dir = '/home/quicksilver/Physics/Thesis/Mol3D/'
mol3D = root_dir + 'mol3d'
input_file = root_dir + 'input/input.dat'
results_dir = root_dir + 'results/'
star_data = root_dir + 'input/stars.csv'
sun_temperature = 5778


### Plots Formatting ###
fontsize = 16.0
legend_fontsize=13.0
pgf_with_latex = {                      # setup matplotlib to use latex for output
     "axes.labelsize": fontsize,               # LaTeX default is 10pt font.
     "axes.titlesize": fontsize,               # LaTeX default is 10pt font.
     "font.size": fontsize,
     "legend.fontsize": legend_fontsize,               # Make the legend/label
     "xtick.labelsize": fontsize,
     "ytick.labelsize": fontsize,
     "font.family": 'serif',
     #~ "figure.figsize": figsize(1.0),     # default fig size of 0.9 textwidth
     "lines.linewidth": 1,                # Make linewidth a little bigger
     "lines.markeredgewidth": 3,     # the line width around the marker symbol
     "lines.markersize"  : fontsize,            # markersize, in points
     "text.usetex" : True,
     "text.latex.preamble": "\\usepackage{lmodern}", #Used in .tex-document
     "backend": "PDF",
     "figure.frameon": False,
     "figure.titlesize" : 'large',
     "pgf.preamble": [
         r"\usepackage[T1]{fontenc}",        # plots will be generated using this preamble
         r"\usepackage[utf8x]{inputenc}"    # use utf8 fonts becasueyour computer can handle it :)
    ]
}
