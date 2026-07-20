library(readr)
Ecoli_metadata <- read_csv("Ecoli_metadata.csv")
View(Ecoli_metadata)
head(metadata)
library(readr)
Ecoli_metadata <- read_csv("Ecoli_metadata.csv")
View(Ecoli_metadata)
head(Ecoli_metadata)

structure(Ecoli_metadata)
dim(Ecoli_metadata)
nrow(Ecoli_metadata)
ncol(Ecoli_metadata)
tail(Ecoli_metadata)
summary(Ecoli_metadata)
cit+(Ecoli_metadata)
summary(Ecoli_metadata$cit)
Factor w/ 30 levels
ten_letters <-c(a)
ten_letters <- c('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j')
Ecoli_metadata[1:5, c(2, 3)]
seq(,10,by=2)
seq(2,10, by=2)
Ecoli_metadata[seq(2,nrow(Ecoli_metadata),by=2,]
even_rows <- seq(from = 2, to = nrow(Ecoli metadata), by = 2)
seq(from=2,to=nrow(Ecoli_metadata),by=2)
Ecoli_metadata[,"strain"]
Ecoli_metadate=a$strain
Ecoli_metadata$strain
Ecoli_metadata[ ,"strain"]
head(Ecoli_metadata$strain)
Ecoli_metadata[1:5 ,c("strain","clade")]
install.packages("dplyr")## install
library("dplyr")
select(Ecoli_metadata, sample, clade, cit, genome_size)
nrow(Ecoli_metadata)
tail()
head(Ecoli_metadata)
filter(Ecoli_metadata, cit =="plus")
filter(Ecoli_metadata, cit =="minus")
filter(ecoli_metadata, cit =="plus") %>%
filter(Ecoli_metadata, cit =="plus")
filter(Ecoli_metadata, cit =="plus")
Ecoli_metadata %>%
filter(cit == "plus")  
select(sample, generation, clade)
result <- Ecoli_metadata %>%  
  filter(cit == "plus") %>%  
  select(sample, generation, clade)
Ecoli_metadata %>%
  filter(cit == "plus") %>%
  select(sample, generation, clade)
meta_citplus <- Ecoli_metadata %>%
  filter(cit == "plus") %>%
  select(sample, generation, clade)
meta_citplus
meta_citplus_clade <- Ecoli_metadata %>%
  filter(clade == "Cit+") %>%
  select(sample, cit, genome_size)
meta_citplus_clade
Ecoli_metadata %>%
  mutate(genome_bp = genome_size *1e6)
Ecoli_metadata %>%
  mutate(genome_bp = genome_size * 1e6) %>% 
  select(sample, genome_size, genome_bp) %>% 
metadata %>%
  mutate(genome_bp = genome_size *1e6)
Ecoli_metadata <-read.csv()
library(readr)
Ecoli_metadata <- read_csv("Ecoli_metadata.csv")
View(Ecoli_metadata)
Ecoli_metadata %>%
  mutate(genome_bp = genome_size *1e6) %>%
  filter(!is.na(clade)) %>%
  head
Ecoli_metadata %>%
  group_by(cit)%>%
  summarise(n())
Ecoli_metadata %>%
  group_by(cit) %>%
  summarise(mean_size = mean(genome_size, na.rn = TRUE))
Ecoli_metadata %>%
  group_by(cit, clade) %>%
  summarize(mean_size = mean(genome_size, na.rm = TRUE)) %>%
  filter(!is.na(clade)metadata %>%
           group_by(cit, clade) %>%
           summarize(mean_size = mean(genome_size, na.rm = TRUE),
                     min_generation = min(generation))
         
         
         Ecoli_metadata %>%
           group_by(cit, clade) %>%
           summarize(mean_size = mean(genome_size, na.rm = TRUE),
                     min_generation = min(generation))

         
         
         genome_size <- metadata$genome_size      
genome_size <- metadata$genome_size  
plot(genome_size)
structure(Ecoli_metadata)
dim(Ecoli_metadata)
nrow(Ecoli_metadata)
ncol(Ecoli_metadata)
tail(Ecoli_metadata)
summary(Ecoli_metadata)
cit+(Ecoli_metadata)
summary(Ecoli_metadata$cit)
Ecoli_metadata %>%
  mutate(genome_bp = genome_size *1e6)
Ecoli_metadata %>%
  mutate(genome_bp = genome_size * 1e6) %>% 
  select(sample, genome_size, genome_bp) %>% 
  metadata %>%
plot(genome_size)
plot(genome_size)
read.csv(Ecoli_metadata)
plot(generation)
genome_size <- metadata$genome_size
metadata <- read.csv("Ecoli_metadata.csv")
plot(genome_size)
plot(generation)
generation <-metadata$generation
plot(generation)
library(ggplot2)
# Ensure the showtext or extrafont library is used if R struggles to find Tahoma
# library(showtext); showtext_auto() 

ggplot(metadata, aes(x = genome_size, y = some_other_column)) +
  # pch = 11 creates stars, size = 3 makes them visible, color sets it to pink
  geom_point(color = "hotpink", pch = 11, size = 3) + 
  labs(
    title = "Genome Size Scatter Plot",
    x = "Genome Size",
    y = "Your Y-Axis Label"
  ) +
  theme_minimal() +
  # theme() controls the font family and sizes globally
  theme(
    text = element_text(family = "Tahoma", size = 9),
    plot.title = element_text(family = "Tahoma", size = 9, face = "bold"),
    axis.title = element_text(family = "Tahoma", size = 9),
    axis.text = element_text(family = "Tahoma", size = 9)
  )
library(ggplot2)
# 1. Load the library (this fixes your error)
library(ggplot2)

# 2. Run your plot code (replace 'some_other_column' with a real column name from your data)
ggplot(metadata, aes(x = genome_size, y = some_other_column)) +
  geom_point(color = "hotpink", pch = 11, size = 3) + 
  theme_minimal() +
  theme(
    text = element_text(family = "Tahoma", size = 9),
    plot.title = element_text(family = "Tahoma", size = 9, face = "bold"),
    axis.title = element_text(family = "Tahoma", size = 9),
    axis.text = element_text(family = "Tahoma", size = 9)
    plot(genome_size, pch=8)
plot(genome_size, pch=8, main="scatter plot of genome sizes")  
hist(genome_size)
hist(generation)    
boxplot(genome_size ~ cit, metadata) 
boxplot(genome_size ~ cit, metadata, col=c("pink","purple","yellow"),
        main="Average expression differences between celltypes", ylab="Expression"
        boxplot(genome_size ~ cit, metadata, col=c("pink","purple","yellow"),
                main="Average expression differences between celltypes", ylab="Expression"        
library(ggplot2)
ggplot(metadata)        
ggplot(metadata) +
  geom_histogram(aes(x = sample, y= genome_size))
ggplot(metadata) +
  geom_point(aes(x= sample, y=genome_size))
ggplot(metadata) + 
  geom_point(aes(x=sample, y=genome_size, color = generation, shape = cit), size = rel(3.0))+
  theme(axis.title.x = element_text(angle = 45, hjust=1))
ggplot(metadata) + 
  geom_histogram(aes(x = genome_size))
ggplot(metadata) +
  geom_boxplot(aes(x= cit, y=genome_size, fil = cit))+
  ggtitle('boxplot of genome size by citrate mutant type')+
  xlab('citrate mutant')+
  ylab('genome size')+
  theme(panel.grid.major = element_line(size = .5, colour = "grey"),
        axis.text.x = element_text(angle = 45, hjust = 1),
        axis.title = element_text(size = rel(1.5)),
        axis.text = element_text(size = rel(1.25)))
pdf("figure/boxplot.pdf")

ggplot(metadata) +
  geom_boxplot(aes(x = cit, y = genome_size)) +
  ggtitle('boxplot of genome size by citrate mutant type')+
  xlab('citrate mutant') +
  ylab('genome size')+
  theme(panel.grid.major = element_line(angle=90, hjust = 1),
        axis.text.x = element_text(size = rel(1.5)),
        axis.text = element_text(size = rel(1.5))
dev.off(metadata)
        

