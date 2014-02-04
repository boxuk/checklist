# Web application checklist

A useful checklist for launching web applications

## Development enviroment

+ Automated development environment (Vagrant)
+ Automated deployments
+ Add a bootstrap script so that getting your app running involves typing a single command (e.g rake bootstrap)

## Front end 

+ Log javascript errors

## Best Practices

+ Test everything
+ Grunt tasks for validating css and javascript
+ Tasks for any minification etc
+ Setup Continuous Integration server
+ Run code quality/code linting as part of your build

## Deployment

+ Database backups are automatic and stored externally (S3 etc)
+ Add application monitoring to your server
+ Log rotation
+ Prepare to handle failure (backups, db replication, server images etc)

## Security

+ Configuration is stored externally
+ SSL Certificate
+ Disable root access to server

## Performance

+ Use a CDN for application assets
