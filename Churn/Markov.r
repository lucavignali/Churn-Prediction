# The first model is Hidden Markov Chain. The Markov chain can be managed by the markovchain package.
require("markovchain")

# Test if the process follows a Markov process. There is a nice p-value.
# verifyMarkovProperty()
# assessOrder()
# assessStationarity()

# Finally fit the Markov chain model with maximum likelyhood estimator, based on the 
# Empirical data available. It provides the transition matrix.
# markovchainFit()

# # Finally use the prdict to predict the future, based on past data.
# predict()

# MARKOV can be used to model both latent and observed variable. 
# For EXAMPLE in the case of observed variable, like the number of active PDP context in peak hour.
