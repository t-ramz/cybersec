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
### DDoS
first cleanse the data and make it human-readable
for time, we truncate it to more digestable bites (such as n minutes)

**feature computation**
    we can then accumulate our data that falls within the given range
        this can, for example, be hits to a network in the time frame
    this data can be decomposed for manually spotting seasonality
    we can run autocorrelation
#### Prediction
**ARMA**
    - weak stochastic stationary process
    - helps forecast future values based on current
**ARIMA**
    - generalized ARMA
    - can be applied to non-stationary sets
    - p = autoregression lag value
    - d = difference in order
    - q = moving average
**ARFIMA**
    - generalized ARIMA for non-integer of differencing param
We can then use the analyzed historical data to predict/forecast a trend
Anything deviating significantly outside of error is probably cause for concern
# Ensemble
