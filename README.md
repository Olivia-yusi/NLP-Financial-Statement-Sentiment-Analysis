# NLP-Financial-Statement-Sentiment-Analysis
The project finished by Pujun Liu, Ruiye Ni, Catherine Wu and Yusi Li.

We want to use the NLP to do the sentiment analysis of the financial statments, especially the MD&A Section of 10K.
The project include the processes of Data Collection, Model Training and Prediction & Back testing. 

The trainging data of this project is financial phrase bank, which covers a collection of 4840 sentences. Financial professionals label the sentences sentiment by sentence level. The sentiment is either "positive, neutral or negative". To provide an objective comparison, the training data have formed 4 alternative reference datasets based on the strength of majority agreement:  100% agreement, 75% agreement, 66% agreement and 50% agreement.

In the Data Collection Part, we use the R package "Edgar" to get the MD&A section of 10K of S&P 500 companies in recent 10 years, which I mainly focused on. We also try to download the 10Q of S&P 500 companies from SEC and parse the MD&A part directly. 

In the Model Training part, we first try to use the machine learning models, including randomForest, LogisticRegression and so on. And then we use the classical NLP Models, including Bag of Words, Part-of-Speech, LSTM, CNN, Bidirectional LSTM. The embedding methods include N-gram, EveryGram and GLOVE. Finally, we use the Bert model and Fine-tuned Bert. I mainly focus on the Bag of Words, Part-of-Speech and Bert modle.

In the Prediction & Back testing part, we first aggregate the sentence level sentiment score to the document level sentiment score. And then we compare the new sentiment score we aggregate to other indexes, such as pb ratio and market cap and calculate the information coefficient. And then we use the quantopian to back test the return with the our sentiment score. 
