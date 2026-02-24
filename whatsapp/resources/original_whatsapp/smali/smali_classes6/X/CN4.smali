.class public abstract LX/CN4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/concurrent/Semaphore;

.field public static final A09:LX/BzO;

.field public static final A0A:LX/BzO;

.field public static volatile A0B:LX/BzO;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CN4;->A08:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/CN4;->A07:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 16
    .line 17
    sput-object v0, LX/CN4;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 21
    .line 22
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 23
    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BzO;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/BzO;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FTD;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/CN4;->A09:LX/BzO;

    .line 35
    .line 36
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 37
    .line 38
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 39
    .line 40
    new-instance v7, LX/BzO;

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    move-object v12, v3

    .line 44
    move-object v10, v3

    .line 45
    move v13, v6

    .line 46
    invoke-direct/range {v7 .. v13}, LX/BzO;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/FTD;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/CN4;->A0A:LX/BzO;

    .line 50
    .line 51
    sput-object v0, LX/CN4;->A0B:LX/BzO;

    .line 52
    .line 53
    invoke-static {}, LX/CN4;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    sput-object v1, LX/CN4;->A04:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/CN4;->A05:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "en"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
    .line 72
    .line 73
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    sput-object p1, LX/CN4;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sput-object p0, LX/CN4;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, LX/CN4;->A00:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 16
    .line 17
    sput-object v0, LX/CN4;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/CN4;->A01:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LX/AdU;

    .line 24
    .line 25
    invoke-direct {p1}, LX/AdU;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, LX/CN4;->A01:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    sget-object p0, LX/CN4;->A02:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Z)V
    .locals 7

    .line 0
    sget-object v0, LX/CN4;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/CN4;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/CN4;->A08:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    sget-wide v5, LX/CN4;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v1, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sput-boolean p0, LX/CN4;->A06:Z

    .line 37
    .line 38
    sget-object v0, LX/CN4;->A02:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, LX/AtJ;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/AtJ;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "MapConfigUpdateDispatchable"

    .line 46
    .line 47
    invoke-static {v1}, LX/D4a;->A00(LX/D4a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/D4a;->A01(LX/D4a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sget-object v0, LX/COO;->A07:LX/COO;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/COO;->A03()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
