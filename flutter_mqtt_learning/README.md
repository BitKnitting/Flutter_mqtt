# flutter_mqtt_learning

The goal of this project is to build an app that can get mqtt messages from an mqtt subscription.  The reason I am doing this is because the FitHome experience has electricity readings sent to an mqtt service.  These readings are picked up by the Flutter app in order to display how efficient the user is being.  Is the user saving 10% of electricity from the initial baseline? Has the user reached the wonderful goal of 15% savings?

## App
Publish and Subscribe to a data feed in Adafruit.io.

## Adafruit.io
I have used Adafruit.io in a limited capacity before.  I have also "rolled my own" mqtt service on a Raspberry Pi.  I'm opting to use a 3rd party service for this project.  The reason is to lower maintanence points.  Adafruit has hired folks and has the right equipment to keep an mqtt service up and purring.
### Free plan
I currently have the free plan.  The free plan includes:  
- 30 data points per minute
- 30 days of storage
- 10 feeds
- 5 dashboards  
This will be fine for the prototype.  But rollout will mean a feed per user.
### io plus plan
The [io plus plan](https://io.adafruit.com/upgrade) is $10/month or $99/year:
- 60 data points per minute  
- 60 days of data storage  
- Unlimited dashboards  
- Unlimited Feeds


