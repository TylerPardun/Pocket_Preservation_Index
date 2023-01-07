# Pocket Preservation Index (PPI)
A repository that includes a way to quantify and rank linemen within the NFL using NextGen Stats

## Contributors
Tyler Pardun, MSc Student | [Linkedin](www.linkedin.com/in/tyler-pardun-5207ab158) | Twitter: [@t_pardun](https://twitter.com/t_pardun)

Michael Pardun, Operations Analyst; Kuvare Insurance Services | [Linkedin](https://www.linkedin.com/in/michaelpardun/) | Twitter: [@MichaelWpardun](https://twitter.com/MichaelWpardun)


# Code Breakdown
All of our code used to compute and analyze PPI is housed in jupyter notebooks:
1. We organize the raw NextGen Stats and PFF Scouting data housed in **RawData_to_csv.ipynb** and **plays_dictionary.ipynb**. Feel free to run these notebooks to get the dictionaries needed to perform the analysis. You will need the data included from the 2023 Big Data Bowl available on kaggle. 
2. Using **plot_plays.ipynb**, we visualized full plays to put context into the PPI for specific players.
3. We trained a two neural networks to compute PPI that are housed in **pocket_time_compute.ipynb**. This uses the **full_plays_dictionary.pckl** which is organized by playID.
4. Analyzing and ranking players and teams are performed in **EPT_analysis.ipynb**. This is the fun part. 

#Raw Data
The raw data used in this analysis including the play-by-play dictionary and pocket time contribution dictionary are housed on our kaggle notebook. The R code needed to create **pbp.csv** is in **get_pbp_data.R**.

# Figures and Tables
All figures and tables are housed in figures/ 

# Acknowledgements
We would like to thank Michael Lopez, the National Football League, and Pro Football Focus for organizing this competition and providing the unique and greatly detailed data that was so fun to work with. We thank you for your time and consideration with this submission.

# Contact Info
If there are any questions or comments regarding this work, please feel free to reach us anytime at tyler.pardun@gmail.com or michaelwpardun@gmail.com. 
