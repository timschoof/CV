# create new CV
require(here)

datadrivencv::use_datadriven_cv(
  full_name = "Tim Schoof",
  data_location = here("data//"),
  #data_location = "https://docs.google.com/spreadsheets/d/1SbDsXbM4eH2SoBgs3d26I7qidk9E32LLoSDci3_p0kM",
  pdf_location = "https://github.com/timschoof/CV/raw/master/strayer_cv.pdf",
  html_location = "https://www.timschoof.com/files/CV",
  source_location = "https://github.com/timschoof/CV"
)