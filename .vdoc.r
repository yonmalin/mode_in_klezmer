#
#
#
#
#
library(tidyverse)
library(humdrumR)
#
#
#
#
#
#
freygish <- readHumdrum('corpus/extracts/freygish/*.krn')
freygish_in_G <- freygish |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 

pitches <- freygish_in_G |> pitch(simple = FALSE)
pitches <- as.character(pitches)
pitches <- as.factor(pitches)
durations <- dur(freygish_in_G$Token) 
durations <- as.numeric(gsub(':', '', durations))
pitch_dur <- data.frame(pitches, durations)
freygish_1 <- pitch_dur |> 
    filter(!grepl("[CDEFG].*3", pitches)) |> 
    filter(!grepl("[789]", pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", pitches)) |>
    filter(!grepl("G#6", pitches)) |> 
    filter(!is.na(pitches)) |> 
    drop_na(pitches)

### this works but puts it in the wrong order.
freygish_pitches <- freygish_1 |> group_by(pitches) |> 
                summarise(n = n())|> 
                filter(!is.na(pitches))
freygish_duration <- freygish_1 |> group_by(pitches) |> summarise(cumulative = sum(durations))

ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


ordered_pitches <- factor(ordered_pitches, ordered=TRUE)

####percentages
x <-  pitches |> 
    pitch(simple = FALSE) |>
    humdrumR::tally() 
     
percentage <- x/sum(x) * 100
percentage <- as_tibble(percentage)
percentage$Pitch <- percentage$`pitch(pitches)` 
percentage$Pitch <- factor(percentage$Pitch, levels = percentage$Pitch)   
percentage <- percentage |> 
    filter(!grepl("[CDEFG].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))


#
#
#
#
#
#

ggplot(data=subset(freygish_pitches, !is.na(pitches)),
                    aes(x=factor(pitches, 
                    level=ordered_pitches), y =n, na.rm=TRUE)) +
                    geom_bar(stat="identity", na.rm=TRUE) + 
                    scale_x_discrete(na.translate = FALSE) + theme_bw() +
                    labs(y="count", x="pitches") +
                    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(percentage, na.rm=TRUE, aes(x=Pitch, y=n)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(freygish_duration, aes(x=factor(pitches, 
                level=ordered_pitches), y =cumulative)) +
                geom_bar(stat="identity", na.rm=TRUE) +
                scale_x_discrete(na.translate = FALSE) +  
                theme_bw() +
                labs(y="count (in beats)", x="pitches") +
                theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
#
#
raised_four <- readHumdrum('corpus/extracts/raised_fourth/*.krn')
# raised_four_in_G <- humdrumR::transpose(raised_four$Token, to = 'G', real = FALSE) 
raised_four_in_G <- raised_four |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 

pitches <- raised_four_in_G |> pitch(simple = FALSE)
pitches <- as.character(pitches)
pitches <- as.factor(pitches)
durations <- dur(raised_four_in_G$Token) 
durations <- as.numeric(gsub(':', '', durations))
pitch_dur <- data.frame(pitches, durations)
raised_four_1 <- pitch_dur |> 
    filter(!grepl("[CDEF].*3", pitches)) |> 
    filter(!grepl("[789]", pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", pitches)) |>
    filter(!grepl("G#6", pitches)) |> 
    filter(!is.na(pitches)) |> 
    drop_na(pitches)

### this works but puts it in the wrong order.
raised_four_pitches <- raised_four_1 |> group_by(pitches) |> 
                summarise(n = n())|> 
                filter(!is.na(pitches))
raised_four_duration <- raised_four_1 |> group_by(pitches) |> summarise(cumulative = sum(durations))

ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


ordered_pitches <- factor(ordered_pitches, ordered=TRUE)

####percentages
x <-  pitches |> 
    pitch(simple = FALSE) |>
    humdrumR::tally() 
     
percentage <- x/sum(x) * 100
percentage <- as_tibble(percentage)
percentage$Pitch <- percentage$`pitch(pitches)` 
percentage$Pitch <- factor(percentage$Pitch, levels = percentage$Pitch)   
percentage <- percentage |> 
    filter(!grepl("[CDEF].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))
    
#
#
#
#
#
#

ggplot(data=subset(raised_four_pitches, !is.na(pitches)),
                    aes(x=factor(pitches, 
                    level=ordered_pitches), y =n, na.rm=TRUE)) +
                    geom_bar(stat="identity", na.rm=TRUE) + 
                    scale_x_discrete(na.translate = FALSE) + theme_bw() +
                    labs(y="count", x="pitches") +
                    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(percentage, aes(x=Pitch, y=n)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(data=subset(raised_four_duration, !is.na(pitches)),
                    aes(x=factor(pitches, 
                    level=ordered_pitches), y=cumulative, na.rm=TRUE)) +
                    geom_bar(stat="identity", na.rm=TRUE) + 
                    scale_x_discrete(na.translate = FALSE) + theme_bw() +
                    labs(y="count", x="pitches") +
                    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
#
#
#
major <- readHumdrum('corpus/extracts/major/*.krn')
major_in_G <- major |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 

major_pitches <- major_in_G |> pitch(simple = FALSE)
major_pitches <- as.character(major_pitches)
major_pitches <- as.factor(major_pitches)
major_durations <- dur(major_in_G$Token) 
major_durations <- as.numeric(gsub(':', '', major_durations))
major_pitch_dur <- data.frame(major_pitches, major_durations)
major_1 <- major_pitch_dur |> 
    filter(!grepl("[CDEFG].*3", major_pitches)) |> 
    filter(!grepl("[789]", major_pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", major_pitches)) |>
    filter(!grepl("G#6", major_pitches)) |> 
    filter(!is.na(major_pitches)) 
#
#
#
#
#
major_1$major_pitches <- as.factor(major_1$major_pitches)
major_pitches <- major_1 |> 
                group_by(major_pitches) |> 
                summarise(n = n())

write.csv(major_1, "major_1.csv")
#
#
#
major_duration <- major_1 |> 
        group_by(major_pitches) |> 
        summarise(cumulative = sum(major_durations))
#
#
#
major_ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


major_ordered_pitches <- factor(major_ordered_pitches, ordered=TRUE)
#
#
#
#
####percentages
x <-  pitches |> 
    pitch(simple = FALSE) |>
    humdrumR::tally() 
     
major_percentage <- x/sum(x) * 100
major_percentage <- as_tibble(major_percentage)
major_percentage$Pitch <- major_percentage$`pitch(pitches)` 
major_percentage$Pitch <- factor(major_percentage$Pitch, levels = major_percentage$Pitch)   
major_percentage <- major_percentage |> 
    filter(!grepl("[CDEFG].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))

#
#
#
#
#
#
#

ggplot(data=subset(major_pitch_dur, !is.na(pitches)),
            aes(x=factor(pitches, 
            level=ordered_pitches), y=major_durations, na.rm=TRUE)) +
            geom_bar(stat="identity", na.rm=TRUE) + 
             scale_x_discrete(na.translate = FALSE) + theme_bw() +
            labs(y="count", x="pitches") +
            theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(percentage, na.rm=TRUE, aes(x=Pitch, y=n)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(major_duration, aes(x=factor(major_pitches, 
                level=ordered_pitches), y =cumulative)) +
                geom_bar(stat="identity", na.rm=TRUE) +
                scale_x_discrete(na.translate = FALSE) +  
                theme_bw() +
                labs(y="count (in beats)", x="pitches") +
                theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
#
#
#
#
#
#
#
#
minor <- readHumdrum('corpus/extracts/minor/*.krn')
minor_in_G <- minor |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 
#
#
#
#
minor_pitches <- minor_in_G |> pitch(simple = FALSE)
minor_pitches <- as.character(minor_pitches)
minor_pitches <- as.factor(minor_pitches)
minor_durations <- dur(minor_in_G$Token) 
minor_durations <- as.numeric(gsub(':', '', minor_durations))
minor_pitch_dur <- data.frame(minor_pitches, minor_durations)
minor_1 <- minor_pitch_dur |> 
    filter(!grepl("[CDEFG].*3", minor_pitches)) |> 
    filter(!grepl("[789]", minor_pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", minor_pitches)) |>
    filter(!grepl("G#6", minor_pitches)) |> 
    filter(!is.na(minor_pitches)) 

### this works but puts it in the wrong order.
minor_pitches <- minor_1 |> group_by(minor_pitches) |> 
                summarise(n = n())
minor_duration <- minor_1 |> group_by(minor_pitches) |> summarise(cumulative = sum(minor_durations))

```{r, minor-e-checka, echo=F, warnings=FALSE, message=FALSE}

ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


ordered_pitches <- factor(ordered_pitches, ordered=TRUE)
#
#
#
####percentages
x <-  minor_pitches 
     
minor_pitches$percentage <- minor_pitches$n/sum(minor_pitches$n) * 100
minor_percentage <- as_tibble(minor_pitches)
minor_percentage$Pitch <- factor(minor_percentage$minor_pitches, levels = minor_percentage$minor_pitches)   
minor_percentage <- minor_percentage |> 
    filter(!grepl("[CDEFG].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))

#
#
#
#
#
#
#

ggplot(data=subset(minor_pitch_dur, !is.na(minor_pitches)),
            aes(x=factor(minor_pitches, 
            level=ordered_pitches), y=minor_durations, na.rm=TRUE)) +
            geom_bar(stat="identity", na.rm=TRUE) + 
             scale_x_discrete(na.translate = FALSE) + theme_bw() +
            labs(y="count", x="pitches") +
            theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(minor_percentage, na.rm=TRUE, aes(x=Pitch, y=n)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(minor_duration, aes(x=factor(minor_pitches, 
                level=ordered_pitches), y =cumulative)) +
                geom_bar(stat="identity", na.rm=TRUE) +
                scale_x_discrete(na.translate = FALSE) +  
                theme_bw() +
                labs(y="count (in beats)", x="pitches") +
                theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
#
#
#
#
#
#
#
#
meertens_major <- readHumdrum('corpus/meertens/meertens_major/*.krn')

meertens_major_in_G <- meertens_major |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 

 meertens_major_pitches <- meertens_major_in_G |> pitch(simple = FALSE)
 meertens_major_pitches <- as.character(meertens_major_pitches)
 meertens_major_pitches <- as.factor(meertens_major_pitches)
 meertens_major_durations <- dur(meertens_major_in_G$Token) 
 meertens_major_durations <- as.numeric(gsub(':', '', meertens_major_durations))
 meertens_major_pitch_dur <- data.frame(meertens_major_pitches, meertens_major_durations)
 meertens_major_1 <- meertens_major_pitch_dur |> 
    filter(!grepl("[CDEFG].*3", meertens_major_pitches)) |> 
    filter(!grepl("[789]", meertens_major_pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", meertens_major_pitches)) |>
    filter(!grepl("G#6", meertens_major_pitches)) |> 
    filter(!is.na(meertens_major_pitches)) 

### this works but puts it in the wrong order.
meertens_major_pitches <- meertens_major_1 |> group_by(meertens_major_pitches) |> 
                summarise(n = n())
meertens_major_duration <- meertens_major_1 |> group_by(meertens_major_pitches) |> summarise(cumulative = sum(meertens_major_durations))

ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


ordered_pitches <- factor(ordered_pitches, ordered=TRUE)

####percentages


meertens_major_pitches$percentage <- meertens_major_pitches$n/sum(meertens_major_pitches$n) * 100
meertens_major_pitches <- as_tibble(meertens_major_pitches)
meertens_major_pitches$Pitch <- meertens_major_pitches$meertens_major_pitches
meertens_major_pitches$Pitch <- factor(meertens_major_pitches$Pitch, levels = meertens_major_pitches$Pitch)   
meertens_major_pitches <- meertens_major_pitches |> 
    filter(!grepl("[CDEFG].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))

#
#
#
#
#
#
#

ggplot(data=subset(meertens_major_pitch_dur, !is.na(meertens_major_pitches)),
            aes(x=factor(meertens_major_pitches, 
            level=ordered_pitches), y=meertens_major_durations, na.rm=TRUE)) +
            geom_bar(stat="identity", na.rm=TRUE) + 
            scale_x_discrete(na.translate = FALSE) + theme_bw() +
            labs(y="count", x="pitches") +
            theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(meertens_major_pitches, na.rm=TRUE, aes(x=factor(Pitch, level=ordered_pitches), y=percentage)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(meertens_major_duration, aes(x=factor(meertens_major_pitches, 
                level=ordered_pitches), y =cumulative)) +
                geom_bar(stat="identity", na.rm=TRUE) +
                scale_x_discrete(na.translate = FALSE) +  
                theme_bw() +
                labs(y="count (in beats)", x="pitches") +
                theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
#
#
#
meertens_minor <- readHumdrum('corpus/meertens/meertens_minor/*.krn')
meertens_minor_in_G <- meertens_minor |> mutate(kern(Token, simple = FALSE, transposeArgs = list(to = 'G:'))) 

 meertens_minor_pitches <- meertens_minor_in_G |> pitch(simple = FALSE)
 meertens_minor_pitches <- as.character(meertens_minor_pitches)
 meertens_minor_pitches <- as.factor(meertens_minor_pitches)
 meertens_minor_durations <- dur(meertens_minor_in_G$Token) 
 meertens_minor_durations <- as.numeric(gsub(':', '', meertens_minor_durations))
 meertens_minor_pitch_dur <- data.frame(meertens_minor_pitches, meertens_minor_durations)
 meertens_minor_1 <- meertens_minor_pitch_dur |> 
    filter(!grepl("[CDEFG].*3", meertens_minor_pitches)) |> 
    filter(!grepl("[789]", meertens_minor_pitches)) |> 
    filter(!grepl("[A|B|D|E].*6", meertens_minor_pitches)) |>
    filter(!grepl("G#6", meertens_minor_pitches)) |> 
    filter(!is.na(meertens_minor_pitches)) 

### this works but puts it in the wrong order.
meertens_minor_pitches <- meertens_minor_1 |> group_by(meertens_minor_pitches) |> 
                summarise(n = n())
meertens_minor_duration <- meertens_minor_1 |> group_by(meertens_minor_pitches) |> summarise(cumulative = sum(meertens_minor_durations))

ordered_pitches <- c("D4","E4","F4","F#4","G4",
                    "G#4", "A4", "A#4", "Bb4","B4",
                    "C5","C#5","Db5", "D5","Eb5",
                    "E5","F5","F#5","Gb5","G5","G#5",
                    "Ab5","A5", "A#5", "Bb5",
                    "B5","C6", "C#6", "Db6","D6", 
                    "D#6","Eb6","E6","F6","F#6","Gb6","G6")


ordered_pitches <- factor(ordered_pitches, ordered=TRUE)

####percentages
#
#
#
#
#
meertens_minor_pitches$percentage <- meertens_minor_pitches$n/sum(meertens_minor_pitches$n) * 100
meertens_minor_pitches$Pitch <- meertens_minor_pitches$meertens_minor_pitches
meertens_minor_pitches$Pitch <- factor(meertens_minor_pitches$Pitch, levels = meertens_minor_pitches$Pitch)   
meertens_minor_pitches <- meertens_minor_pitches |> 
    filter(!grepl("[CDEFG].*3", Pitch)) |> 
    filter(!grepl("[789]", Pitch)) |> 
    filter(!grepl("[3]", Pitch)) |> 
    filter(!grepl("[A|B|D|E].*6", Pitch)) |>
    filter(!grepl("G#6", Pitch)) |> 
    filter(!is.na(Pitch))

#
#
#
#
#
#
#

ggplot(data=subset(meertens_minor_pitch_dur, !is.na(meertens_minor_pitches)),
            aes(x=factor(meertens_minor_pitches, 
            level=ordered_pitches), y=meertens_minor_durations, na.rm=TRUE)) +
            geom_bar(stat="identity", na.rm=TRUE) + 
             scale_x_discrete(na.translate = FALSE) + theme_bw() +
            labs(y="count", x="pitches") +
            theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
#
#
#
#
#

ggplot(meertens_minor_pitches, na.rm=TRUE, aes(x=factor(Pitch, level=ordered_pitches), y=percentage)) +
    geom_bar(stat="identity") + theme_bw() +
    labs(y="percentage") +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) 
#
#
#
#

ggplot(meertens_minor_duration, aes(x=factor(meertens_minor_pitches, 
                level=ordered_pitches), y =cumulative)) +
                geom_bar(stat="identity", na.rm=TRUE) +
                scale_x_discrete(na.translate = FALSE) +  
                theme_bw() +
                labs(y="count (in beats)", x="pitches") +
                theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))

```
#
#
#
