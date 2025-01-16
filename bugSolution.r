```r
# Improved code with error handling
file_path <- "path/to/nonexistent/file.csv"

if (file.exists(file_path)) {
  data <- read.csv(file_path)
  print("File read successfully!")
  print(head(data))
} else {
  cat("Error: File not found at", file_path, "\n")
}
```