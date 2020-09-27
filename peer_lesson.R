# Kayla Bracall
# Peer Lesson

a <- c("123 Main St.", "456 Abbey Rd.", "789 Sesame St.", "101 1st St.", "77 Broadway Ave.",
      "999 42nd St.", "1010 Wall St.", "40A 5th Ave.")
b <- c("Pittsburgh", "San Diego", "New York", "Los Angeles", "Nashville",
       "Rochester", "Charlotte", "San Francisco")
c <-  c("PA", "CA","NY","CA", "TN", "NY", "NC", "CA")
d <- c(15108, 98666, 10010, 97112, 43110, 10223, 57102, 97611)

dataset_1 <- data.frame(street_add = a, city = b, code = c, zip = d)

aa <- c("778 Yukon Boulevard", "1289 Snow Street", "7201 Reindeer Road", "51 Sixth Street",
        "52-L Ottawa Way", "8 Beaver Avenue", "320 College Avenue", "90 Niagara Street, Unit B")
bb <- c("Mississauga", "Toronto", "Montreal", "Whitby", "Ottawa", "Calgary",
        "Vancouver", "Edmonton")
cc <- c("CA", "CA", "CA", "CA", "CA", "CA", "CA", "CA")
dd <- c("MG1 2YZ", "HG6 BN9", "LK9 NQ2", "HF7 ZO1", "HS2 LG8", "KK9 NX1", "PZ3 MZ9", "FD4 CV6")
 
dataset_2 <- data.frame(street_add = aa, city = bb, code = cc, zip = dd)

dataset_1
dataset_2

combined_df <- rbind(dataset_1, dataset_2)

combined_df

# How many addresses are in the state of California?
counter <- table(unlist(combined_df))
cali <- counter["CA"]
cali

