# Provider To Falvour Flutter App.


<h2>So why an app needs Flavour?</h2>
  Suppose you have an application that has more than one mode. For example, you need to show different(change app theme) or test integration with different         backend with a production environment. So how you do it? You change code for on new repo and manage it. But this is a bad approach because u need to handle a     code for it as well. So what the best way to do it by using FLAVOR in your app.

  Basically, the flavor can easily integrate into your application and you can add different configurations for a different environment. We use Provider to         implement flavor in our flutter application.
  
  
<h3>Step #1</h3>:
flutter create <your project name>
  
<h2>Step # 2:</h2>

Add these files in you app lib folder.
<p align="center"><img src="https://miro.medium.com/max/842/1*pLc2QmSEBTTDRO5G2zB-pQ.png" width="350" alt="accessibility text"></p>

<h2>Step # 3</h2>
  Add the provider package (latest) in your pubspec.yaml file.

<p align="center"><img src="https://miro.medium.com/max/1400/1*5LqWlKzE7UHgCFEyDI_AJQ.png" width="350" alt="accessibility text"></p>
  
  Run packages get command.
  
<p align="center"><img src="https://miro.medium.com/max/1400/1*C58Q4AZk2aOIBqsfVP0MtA.png" width="350" alt="accessibility text"></p>

<h2>Step # 4</h2>
  
  Add an enum of name Flavor in flavor.dart which you need to add to your app.
<p align="center"><img src="https://miro.medium.com/max/1400/1*rdIv3uL7HN6bDL1Al3OIIQ.png" width="350" alt="accessibility text"></p>

<h2>Step# 5 </h2>
  Add code in your main_dev.dart file
<p align="center"><img src="https://miro.medium.com/max/1400/1*C9fOcK5akMjghBSLs_IjMA.png" width="350" alt="accessibility text"></p>

<h2>Step# 6 </h2>

  Add code in your main_prod.dart file
<p align="center"><img src="https://miro.medium.com/max/1400/1*76xEjXfLXbCq7Ww4MxgiOw.png" width="350" alt="accessibility text"></p>


<h2>Step# 7 </h2>

Add code in your main_staging.dart file
<p align="center"><img src="https://miro.medium.com/max/1400/1*GcaWIyxHh9CcPtkE8zRSgg.png" width="350" alt="accessibility text"></p>

<h2>Step # 8 </h2>

<p align="center"><img src="https://miro.medium.com/max/1400/1*pUvgX9a3-rTiUYauew9uBg.png" width="350" alt="accessibility text"></p>

<h2>Configuration For Android:</h2>

For android you need to add define Flavor Dimensions & Product Flavors in build.gradle.
<p align="center"><img src="https://miro.medium.com/max/1400/1*P-NGoKEgjW1G47ZxKXbH2g.png" width="350" alt="accessibility text"></p>


<h2>Step #9 </h2>

Now you can run your app on a particular flavors by commands.

For Dev Flavor:
<p align="center"><img src="https://miro.medium.com/max/1400/1*Muw1QPoUFnWmJW8hx2M9Og.png" width="350" alt="accessibility text"></p>

For Prod Flavor:
<p align="center"><img src="https://miro.medium.com/max/1400/1*g0KtX1gdAn1TsLcAAyKxRw.png" width="350" alt="accessibility text"></p>


For Staging Flavor:
<p align="center"><img src="https://miro.medium.com/max/1400/1*DuJ4FTQmyZ7E9mAxgkk0xA.png" width="350" alt="accessibility text"></p>



Now your app runs in a different environment. Different changes are done for different like for production you can run time URL change. Any different app icon for production flavor only.
