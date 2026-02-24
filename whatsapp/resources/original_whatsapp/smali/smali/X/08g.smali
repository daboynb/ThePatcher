.class public LX/08g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AppOpsManager;

.field public A01:Landroid/os/UserManager;

.field public A02:Landroid/app/ActivityManager;

.field public A03:Landroid/app/KeyguardManager;

.field public A04:Landroid/app/NotificationManager;

.field public A05:LX/08i;

.field public A06:Landroid/app/job/JobScheduler;

.field public A07:Landroid/app/usage/UsageStatsManager;

.field public A08:Landroid/content/ClipboardManager;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/hardware/camera2/CameraManager;

.field public A0B:Landroid/location/LocationManager;

.field public A0C:Landroid/media/AudioManager;

.field public A0D:Landroid/net/ConnectivityManager;

.field public A0E:Landroid/net/wifi/WifiManager;

.field public A0F:Landroid/os/PowerManager;

.field public A0G:Landroid/os/Vibrator;

.field public A0H:Landroid/telecom/TelecomManager;

.field public A0I:Landroid/telephony/SmsManager;

.field public A0J:Landroid/telephony/SubscriptionManager;

.field public A0K:Landroid/telephony/TelephonyManager;

.field public A0L:Landroid/view/WindowManager;

.field public A0M:Landroid/view/accessibility/AccessibilityManager;

.field public A0N:Landroid/view/inputmethod/InputMethodManager;

.field public final A0O:LX/06w;

.field public final A0P:LX/08h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/08g;->A0O:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08h;

    .line 20
    .line 21
    iput-object v0, p0, LX/08g;->A0P:LX/08h;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00()LX/08i;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08g;->A05:LX/08i;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v1, "alarm"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/AlarmManager;

    .line 19
    .line 20
    new-instance v1, LX/08i;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/08i;-><init>(Landroid/app/AlarmManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/08g;->A05:LX/08i;

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    const-string v2, "layout_inflater"

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Application context should not be used here"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A02(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    .line 0
    const-string v2, "window"

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Application context should not be used here"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public A03()Landroid/app/ActivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A02:Landroid/app/ActivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A02:Landroid/app/ActivityManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A04()Landroid/app/AlarmManager;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/08g;->A00()LX/08i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "alarm"

    .line 16
    .line 17
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public A05()Landroid/app/KeyguardManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A03:Landroid/app/KeyguardManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "keyguard"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A03:Landroid/app/KeyguardManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A06()Landroid/app/NotificationManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A04:Landroid/app/NotificationManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A04:Landroid/app/NotificationManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/job/JobScheduler;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A06:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "jobscheduler"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A06:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A08()Landroid/app/usage/UsageStatsManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A07:Landroid/app/usage/UsageStatsManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "usagestats"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A07:Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A09()Landroid/content/ClipboardManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A08:Landroid/content/ClipboardManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A08:Landroid/content/ClipboardManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/hardware/SensorManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A09:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A09:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/hardware/camera2/CameraManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0A:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "camera"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0A:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/location/LocationManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0B:Landroid/location/LocationManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0B:Landroid/location/LocationManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/media/AudioManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0C:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A0C:Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A0E()Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0D:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0D:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0E:Landroid/net/wifi/WifiManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "wifi"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A0E:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A0G()Landroid/os/PowerManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0F:Landroid/os/PowerManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "power"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A0F:Landroid/os/PowerManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A0H()Landroid/os/Vibrator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0G:Landroid/os/Vibrator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "vibrator"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Vibrator;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A0G:Landroid/os/Vibrator;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A0I()Landroid/telecom/TelecomManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0H:Landroid/telecom/TelecomManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "telecom"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0H:Landroid/telecom/TelecomManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/telephony/SmsManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0I:Landroid/telephony/SmsManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, Landroid/telephony/SmsManager;

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/SmsManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0I:Landroid/telephony/SmsManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0J:Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "telephony_subscription_service"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0J:Landroid/telephony/SubscriptionManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0K:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/08g;->A0K:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public A0M()Landroid/view/WindowManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08g;->A0L:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0L:Landroid/view/WindowManager;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public A0N()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "accessibility"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0M:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0O()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08g;->A0N:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iput-object v0, p0, LX/08g;->A0N:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public A0P()LX/08h;
    .locals 3

    .line 0
    iget-object v2, p0, LX/08g;->A0P:LX/08h;

    .line 1
    .line 2
    move-object v1, v2

    .line 3
    check-cast v1, LX/08k;

    .line 4
    .line 5
    iget-object v0, v1, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method
