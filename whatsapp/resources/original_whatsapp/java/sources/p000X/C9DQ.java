package p000X;

import android.accounts.AccountManager;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.DownloadManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.SearchManager;
import android.app.UiModeManager;
import android.app.WallpaperManager;
import android.app.admin.DevicePolicyManager;
import android.app.job.JobScheduler;
import android.app.usage.UsageStatsManager;
import android.appwidget.AppWidgetManager;
import android.bluetooth.BluetoothManager;
import android.content.ClipboardManager;
import android.content.RestrictionsManager;
import android.content.pm.LauncherApps;
import android.hardware.ConsumerIrManager;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.hardware.input.InputManager;
import android.hardware.usb.UsbManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.media.MediaRouter;
import android.media.projection.MediaProjectionManager;
import android.media.session.MediaSessionManager;
import android.media.tv.TvInputManager;
import android.net.ConnectivityManager;
import android.net.nsd.NsdManager;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pManager;
import android.nfc.NfcManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.DropBoxManager;
import android.os.PowerManager;
import android.os.UserManager;
import android.os.Vibrator;
import android.os.storage.StorageManager;
import android.print.PrintManager;
import android.telecom.TelecomManager;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import android.view.inputmethod.InputMethodManager;
import android.view.textservice.TextServicesManager;
import java.util.HashMap;

/* renamed from: X.9DQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DQ {
    public static final HashMap A00;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A00 = A1A;
        if (Build.VERSION.SDK_INT >= 22) {
            A1A.put(SubscriptionManager.class, "telephony_subscription_service");
            A1A.put(UsageStatsManager.class, "usagestats");
        }
        A1A.put(AppWidgetManager.class, "appwidget");
        A1A.put(BatteryManager.class, "batterymanager");
        A1A.put(CameraManager.class, "camera");
        A1A.put(JobScheduler.class, "jobscheduler");
        A1A.put(LauncherApps.class, "launcherapps");
        A1A.put(MediaProjectionManager.class, "media_projection");
        A1A.put(MediaSessionManager.class, "media_session");
        A1A.put(RestrictionsManager.class, "restrictions");
        A1A.put(TelecomManager.class, "telecom");
        A1A.put(TvInputManager.class, "tv_input");
        A1A.put(AppOpsManager.class, "appops");
        A1A.put(CaptioningManager.class, "captioning");
        A1A.put(ConsumerIrManager.class, "consumer_ir");
        A1A.put(PrintManager.class, "print");
        A1A.put(BluetoothManager.class, "bluetooth");
        A1A.put(DisplayManager.class, "display");
        A1A.put(UserManager.class, "user");
        A1A.put(InputManager.class, "input");
        A1A.put(MediaRouter.class, "media_router");
        A1A.put(NsdManager.class, "servicediscovery");
        A1A.put(AccessibilityManager.class, "accessibility");
        A1A.put(AccountManager.class, "account");
        A1A.put(ActivityManager.class, "activity");
        A1A.put(AlarmManager.class, "alarm");
        A1A.put(AudioManager.class, "audio");
        A1A.put(ClipboardManager.class, "clipboard");
        A1A.put(ConnectivityManager.class, "connectivity");
        A1A.put(DevicePolicyManager.class, "device_policy");
        A1A.put(DownloadManager.class, "download");
        A1A.put(DropBoxManager.class, "dropbox");
        A1A.put(InputMethodManager.class, "input_method");
        A1A.put(KeyguardManager.class, "keyguard");
        A1A.put(LayoutInflater.class, "layout_inflater");
        A1A.put(LocationManager.class, "location");
        A1A.put(NfcManager.class, "nfc");
        A1A.put(NotificationManager.class, "notification");
        A1A.put(PowerManager.class, "power");
        A1A.put(SearchManager.class, "search");
        A1A.put(SensorManager.class, "sensor");
        A1A.put(StorageManager.class, "storage");
        A1A.put(TelephonyManager.class, "phone");
        A1A.put(TextServicesManager.class, "textservices");
        A1A.put(UiModeManager.class, "uimode");
        A1A.put(UsbManager.class, "usb");
        A1A.put(Vibrator.class, "vibrator");
        A1A.put(WallpaperManager.class, "wallpaper");
        A1A.put(WifiP2pManager.class, "wifip2p");
        A1A.put(WifiManager.class, "wifi");
        A1A.put(WindowManager.class, "window");
    }
}
