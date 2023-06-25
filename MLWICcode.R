if (!require('devtools')) install.packages('devtools')

# install MLWIC2 from github
devtools::install_github("mikeyEcology/MLWIC2") 
# This line might prompt you to update some packages. It would be wise to make these updates. 

# load this package
library(MLWIC2)
MLWIC2::setup()


make_input(path_prefix = "~/MLWIC_examples-master/images_hogs",
           recursive = FALSE,
           output_dir = "~/MLWIC_examples-master",
           option = 4,
)

classify(path_prefix = "~/MLWIC_examples-master/images_hogs", 
         data_info = "~/MLWIC_examples-master/image_labels.csv", 
         os="Windows",
         model_dir = "~/MLWIC2_helper_files", 
         python_loc = "C:/Users/prana/anaconda3/envs/rstudio", 
         save_predictions = "model_predictions.txt", 
         make_output = TRUE,
         output_name = "MLWIC2_output9.csv",
         num_cores = 4 
)

library(reticulate)
py_install("pandas", pip = TRUE)
py_run_file("scarepestsoutputs.py")