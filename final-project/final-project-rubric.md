## Final Project Rubric
This rubric is intended to help guide expectations and increase transparency. However, it is not necessarily fully exhaustive. Make sure to read the detailed explanation on Moodle.

### Abstract (**5 points**)
- Succinctly summarizes the importance and findings of the project within the 150 word limit.

### Introduction and Related Work (**10 points**)
- Provides a clear motivation for answering a _specific_ data driven question of interest (**5 points**)
- Cites 5 _relevant_ pieces of relevant work (whatever format you choose is fine, including just a hyperlink) (**1 point each**)

### Exploratory Data Analysis (**20 points**)
- Introduces the dataset by describing the origin (source) and structure (shape, relevant features) of the data being used (**5 points**)
- Creates 5 well designed and formatted graphics (**15 points**, 3 each)
  - The visual uses the appropriate visual encodings based on the data type (**1 point**)
  - Written interpretation of graphic is provided (**1 point**)
  - Clear axis labels, titles, and legends are included, where appropriate (**1 point**)
  
### Methods (**30 points**)
The appropriate methods are employed to answer the question of interest, including:
- **Strength of relationships**: Uses the appropriate technique to assess the strength of relationships amongst your variables of interest. You should include: 
  - A formula describing how you believe your features (independent variables) are related to your outcome of interest (dependent variable) (**5 points**)
  - A defense of the variables included in your formula (**5 points**)
  - Creating the appropriate model based on your dataset (**5 points**)
- **Prediction**: You must also make predictions for your outcome of interest. In doing so, you must demonstrate a clear use of:
  - Splitting your data into testing/training data (**2 points**)
  - Applying cross validation to your model (**3 points**)
  - Appropriately handling any missing values (**2 points**)
  - Appropriately using categorical variables (**3 points**)
  - Using a grid search to find the best parameters for you model of interest (**2 points**)
  - Employing the algorithm of interest (**3 points**)

### Results (**20 points**)
You must provide a clear interpretation of your statistical and machine learning results, including at least **one visual or table** for each.
- **Strengths of relationships**: For the features you included in your model, you must describe the strength (significance) and magnitude of the relationships. This can be presented in a table or chart, and pertinent observations should be described in the text. (**10 points**)
- **Predictions**: How well were you able to predict values in the dataset? You should both report appropriate metrics based on the type of outcome you're predicting (e.g., root mean squared error v.s. accuracy), as well as a high quality visual showing the strength of your model (**10 points**)

### Discussion and Future Work (**10 points**)
Based on _specific observations_ from the results section, the report clearly provides:
  - An analysis of the real world implications of the results, at least one full paragraph (**5 points**)
  - Clear suggestion for directions of future research, at least one full paragraph (**5 points**)

### Code Quality (**5 points**)
Code is well commented and structured (e.g., indented), organized across multiple different files, uses clear variable names, and runs on any computer.
