message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url <- "https://www.kalibrr.id/home"
page <- read_html(url)


posisi <- page %>% html_nodes(xpath = '//h2[@class="k-w-48 lg:k-w-full k-text-2xl k-font-medium k-font-bold k-text-ellipsis k-overflow-hidden k-whitespace-normal css-1gzvnis"]') %>% html_text()

perusahaan <- page %>% html_nodes(xpath = '//span[@class="k-inline-flex k-items-center k-mb-1"]') %>% html_text()

lokasi <- page %>% html_nodes(xpath = '//span[@class="k-text-gray-500 k-block k-pointer-events-none"]') %>% html_text()

gaji <-page %>% html_nodes(xpath = '//p[@class="k-text-gray-500"]') %>% html_text()

jenis <-page %>% html_nodes(xpath = '//span[@class="k-hidden"]') %>% html_text()

batas <-page %>% html_nodes(xpath = '//span[@class="k-text-xs k-font-bold k-text-gray-600"]') %>% html_text()
  
level <-page %>% html_nodes(xpath = '//a[@class="k-font-dm-sans k-text-xs k-font-bold k-text-gray-600"]') %>% html_text()


data <- data.frame(
  time_scraped = Sys.time(),
  posisi = posisi[1:5],
  perusahaan = perusahaan[1:5],
  lokasi = lokasi[1:5],
  gaji = gaji[1:5],
  jenis = jenis[1:5],
  batas = batas[1:5],
  level = level[1:5],
  stringsAsFactors = FALSE
)

# MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(data)
rm(atlas_conn)
