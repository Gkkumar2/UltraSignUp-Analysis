# 🏅 UltraSignup 50-Mile Race Data Analytics Dashboard

This project provides a comprehensive analysis and interactive dashboard for the UltraSignup 50-mile race, showcasing insights on participant demographics, performance, and geographic representation. Built with SQL and visualized through Looker Studio, this project enables easy filtering and exploration of race data.

![SQL](https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=microsoft-sql-server&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Data Visualization](https://img.shields.io/badge/Data%20Visualization-FF6F00?style=for-the-badge&logo=tableau&logoColor=white)
![Looker Studio](https://img.shields.io/badge/Looker%20Studio-4285F4?style=for-the-badge&logo=google&logoColor=white)

---

## 📊 Project Overview
This data dashboard provides an in-depth analysis of participants in an ultra marathon race, allowing users to explore race insights across:
- **State Representation**: Distribution of participants across the U.S.
- **Demographics**: Breakdown of participants by gender and age.
- **Performance Metrics**: Analysis of finish times for different age groups and genders.
- **Top Performers**: Identification of the fastest finishers by gender.

## 🗂️ Project Structure
- **SQL Scripts**: Queries to extract, filter, and summarize race data.
- **Python Code**: For data preprocessing, geolocation, and transformation of the dataset into CSV.
- **Looker Studio Dashboard**: Interactive visualization of SQL results.

## 📈 Key Insights

### 1. Participant Demographics
- **Total Finishers**: 109 runners completed the race.
- **Age Range**: Participants’ ages ranged from 22 to 63, with an average age of 41.17.
- **Gender Distribution**: Finish times were close between genders, with men averaging 756.45 minutes and women 780.08 minutes.

### 2. State Representation
- **Geographic Reach**: Participants came from 23 states, reflecting the national appeal of the race.
- **Top Represented State**: Florida, with the highest number of participants, followed by several other East Coast states.

### 3. Performance Analysis
- **Average Finish Time**: The overall average finish time was 761.65 minutes.
- **Top Finishers**: The dashboard highlights the top three male and female finishers with their times, showcasing leading performances by age and gender.

### 4. Geographic Data
- **Mapping**: A map feature displays the cities and states of participants, showing the geographic distribution and allowing for location-based analysis.

## 🖥️ Looker Studio Dashboard Features

- **Interactive Filters**: Users can filter data by age, gender, state, and age group.
- **Visualizations**: The dashboard includes graphs for average times, age distributions, and gender-based performance insights.
- **Pagination**: The data table includes pagination for easy browsing of participant details.
- **Data Export**: Export capabilities are available to save filtered data for further analysis.

## 📝 Future Enhancements
- **Detailed Split Analysis**: For future races with split data, analysis by distance markers (e.g., 25-mile, 50-mile) for time trends.
- **Enhanced Visualizations**: Adding race heatmaps and trend graphs by age or location for deeper insights.

## 🚀 Getting Started

1. **Prerequisites**: Install SQL Server Management Studio and Python with necessary libraries (`pandas`, `geopy`).
2. **Data Preprocessing**:
   - Use the provided Python script to clean and prepare CSV data.
   - Import the cleaned CSV into your SQL database.
3. **SQL Queries**:
   - Run the SQL scripts in your SQL environment to extract and analyze data.
4. **Looker Studio Setup**:
   - Use Looker Studio to create a dashboard with charts, filters, and maps to visualize the SQL data insights.

## 🤝 Contributing

To contribute, fork this repository, make your changes, and submit a pull request. All contributions are welcome to enhance the project!

---

Thank you for checking out this project! If you're interested in more data analysis projects, feel free to explore other repositories in my GitHub.
