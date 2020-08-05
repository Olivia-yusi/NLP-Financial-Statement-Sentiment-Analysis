# NLP-Financial-Statement-Sentiment-Analysis
The project finished by Pujun Liu, Ruiye Ni, Catherine Wu and Yusi Li.

We want to use the NLP to do the sentiment analysis of the financial statments, especially the MD&A Section of 10K.
The project include the processes of Data Collection, Model Training and Prediction & Back testing. 

The trainging data of this project is financial phrase bank, which covers a collection of 4840 sentences. Financial professionals label the sentences sentiment by sentence level. The sentiment is either "positive, neutral or negative". To provide an objective comparison, the training data have formed 4 alternative reference datasets based on the strength of majority agreement:  100% agreement, 75% agreement, 66% agreement and 50% agreement.

In the Model Training part, we first try to use the machine learning models, including randomForest, LogisticRegression and so on. And then we use the classical NLP Models, including Bag of Words, Part-of-Speech, LSTM, CNN, Bidirectional LSTM. The embedding methods include N-gram, EveryGram and GLOVE. Finally, we use the Bert model and Fine-tuned Bert. I mainly focus on the Bag of Words, Part-of-Speech and Bert modle.
