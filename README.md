# PDFIT
* Stack
backend:  
  Rails 5.2.0  
  MongoDB  

frontend:  
  Webpacker  
  [Vuejs](https://vuejs.org)  
  Vuex, VueResources  
  [element-ui](https://element.eleme.io/#/en-US/component/installation)  

* Description  
 Upload PDF's to S3 and search in content  

* Deployment instructions  
Live on heroku  
git clone https://git.heroku.com/cam-production.git  
git remote add heroku-staging https://git.heroku.com/cam-staging.git  

# HEROKU ENV
  ENV['S3_USER']  
  ENV['S3_SECRET_ACCESS_KEY']  
  ENV['S3_ACCESS_KEY_ID']  
  ENV['S3_CONSOLE_LINK']  
  heroku config:set --app=cam-production S3_ACCESS_KEY_ID=..  
  heroku config:set --app=cam-stagign S3_ACCESS_KEY_ID=..  

* Development setup instructions  
install rvm, ruby-2.5.1  
```
 git clone git@gitlab.com:hamedmp/cam.git
 cd ~/cam && bundle install && yarn install
 ./bin/webpack-dev-server
```
in another window run backend
```
 pumactl start
```
