//برای استفاده از پکیج 
GoRouter 
// نیازه که ویجت 
MaterialApp
// رو به 
MateriallApp.router
//  تغییر بدیم در اول کار . 
// بعد از تغییر متد بالا همینطور که گفته بودم نیاز به تعریف یک ورودی داریم به عنوان 
routerConfig
// که یک مقدار به اسم 
GoRouter
// میگیره
routerConfig:GoRouter(
routes:[
]
)
// داخل اون پارامتر روتس ما به این صورت روت هارو تعریف میکنیم
routes:[
GoRoute(
path:'/',
builder:(context,state){
return HomeScreen();
}
)
]

// به این صورت روت تعریف میکنیم تا هر چه قدر که نیاز داشته باشیم 
// نکته : 
// در 
MaterialApp.router
// دیگه پارامتری به عنوان 
home
// وجود نداره و اون روتی که مقدار : 
path:'/'
// رو داشته باشه به عنوان روت اصلی پروژه استفاده میشه
	

// ---------------------------------------------------------------- نکات کاربردی
// برای نوشتن کد بهتر و تمیز تر کل ویجت 
GoRouter
// در جلوی routesconfig
// رو برمیداریم و میبریم داخل یک فایل دیگه 

// --------------------------------------------------------
// اسم و روت هر صفحه رو داخل کلاس خودش به صورت استاتیک متد تعریف میکنیم و فقط اون هارو به متد گو روت پاس میدیم تا  کد صفحه مرتبی داشته باشیم مثلا داخل صفحه هوم اسکرین
  static String rotue = "/home";
// و موقع استفاده داخل گو روت
GoRoute(path:HomeScreen.route ....
// به همین راحتی :)
// ----------------------------------------------------
// برای جا به جایی و نویگت کردن در صفحه با استفاده از گو روتور 
content.go(




// مقدار
  //routeConfig
  // در
  MaterialApp.router
  // تعریف میشه
