
library(sf)
library(dplyr)
library(countrycode)

inequality_data <- read_csv("/Users/liruixuan/Desktop/UCL/GIS/week4/week4_assignment/cleaned_gender_inequality_data.csv")
world_gdf <- st_read("/Users/liruixuan/Desktop/UCL/GIS/week4/week4_assignment/World_Countries.geojson")

#使用countrycode()函数将inequality_data和world_gdf中的国家名称转换为ISO 3字母代码（iso3c），
#以确保这两个数据框中国家的名称格式一致，便于后续的合并。
inequality_data$iso3c <- countrycode(inequality_data$Country, "country.name", "iso3c")
world_gdf$iso3c <- countrycode(world_gdf$COUNTRY, "country.name", "iso3c"))

#过滤掉iso3c列中值为NA的行
world_gdf <- world_gdf %>%
  filter(!is.na(iso3c))
inequality_data <- inequality_data %>%
  filter(!is.na(iso3c))

#根据iso3c列，将inequality_data数据框合并到world_gdf数据框中。
#过滤合并后的数据框中Country.y列为NA的行
merge <- world_gdf %>%
  left_join(inequality_data, by = "iso3c") %>%
  filter(!is.na(Country.y))


