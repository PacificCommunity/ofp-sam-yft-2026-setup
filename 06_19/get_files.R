library(TAF)

mkdir("run")

# Declare paths
prep.age <- "../../data_preparation/age_length/YFT"
prep.frq <- "../../data_preparation/frq/YFT"
prep.ini <- "../../data_preparation/ini/YFT"
prep.tag <- "../../data_preparation/tag/YFT"

# Copy model input files
cp(file.path(prep.age, "yft.2023.new-structure.age_length"),
   "run/yft.age_length")
cp(file.path(prep.frq, "yft.2023.new.structure.frq"), "run/yft.frq")
cp(file.path(prep.ini, "yft.2023.new.structure.ini"), "run/yft.ini")
cp(file.path(prep.tag, "yft.2023.new.structure-low.recaps.removed.tag"),
   "run/yft.tag")
