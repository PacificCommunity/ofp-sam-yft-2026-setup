library(TAF)

mkdir("run")

# Declare paths
path.age <- "../../data_preparation/age_length/YFT"
path.frq <- "../../data_preparation/frq/YFT"
path.ini <- "../../data_preparation/ini/YFT"
path.tag <- "../../data_preparation/tag/YFT"
path.exe <- "../../stepwise-old/exe/2.2.7.8_e"
path.d23 <- "../../stepwise-old/01_Diag2023/01a_Online_Repo"

# Copy model input files
cp(file.path(path.age, "yft.2023.new-structure.age_length"),
   "run/yft.age_length")
cp(file.path(path.frq, "yft.2023.new.structure.frq"), "run/yft.frq")
cp(file.path(path.ini, "yft.2023.new.structure.ini"), "run/yft.ini")
cp(file.path(path.tag, "yft.2023.new.structure-low.recaps.removed.tag"),
   "run/yft.tag")

# Copy executable
cp(file.path(path.exe, "mfclo64"), "run")

# Copy doitall and model config
cp(file.path(path.d23, "doitall.sh"), "run")
cp(file.path(path.d23, "mfcl.cfg"), "run")
