am force-stop com.catchingnow.icebox
nohup app_process -Djava.class.path=/data/app/~~oBvOyoqChTgL3bNJBikQ0w==/com.catchingnow.icebox-6-qmiArVgTVEAlHxhBUsAg==/base.apk /system/bin com.catchingnow.app_process.AppProcessDaemonEntry com.catchingnow.icebox 0 true > /dev/null 2>&1 &
am start -a com.catchingnow.icebox.LAUNCH -p com.catchingnow.icebox > /dev/null 2>&1 ;
echo success
