time series- data points arranged with respect to time
    like each bit of data in a stock trade within a time interval
strictly stationary
    joint probability distribution is independent of time
    two or more random vectors have equal joint distribution for all indices and integers
# Correlation
autocorrelation
    to choose two vars for modeling, must perform correlation analysis
        use Gaussian curve, pearson's coeff
    measure historic data, called lags
partial autocorrelation
    restricted or incomplete correlation between values
    
# Classes of time series
## stochastic
random mathematical objects defined using random variables
- autoregressive AR
- moving average MA
- integrated I
combinations:
- ARMA
- ARIMA
- ARFIMA
## artificial neural network
alternative to stochastic
good for forecasting
nonlinear time series models
- feedforward neural network
- time lagged neural network
## support vector
support vector machine SVM another nonlinear
works best with nonstationary
does not require historic data
## components
time series detect patterns in data, thus ID irregularities
params refer level of abstraction
## systematic
for series with recurring properties
like trends, seasonlity
## non-systematic
harder to model
# Use cases for time series
- signal processing - to filter noise
- stock market - predict based on price history
- weather forecast - temp, seasonality, predict storms
- recon detection - early sign of malware is looking for openings
## cybersecurity
- account takeover detection - spikes of failed login
- data exfil - detect packets transported out of network
- DDoS - detect suspisciously high network traffic vs historic
