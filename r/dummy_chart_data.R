# Bar chart on landing page
bar_data <- data.frame(
  name=letters[1:10],
  value=sample(seq(4,15),5)
)

bar_data |> clipr::write_clip()
