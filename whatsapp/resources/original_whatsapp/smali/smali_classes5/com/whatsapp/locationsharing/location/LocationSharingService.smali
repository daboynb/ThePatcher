.class public Lcom/whatsapp/locationsharing/location/LocationSharingService;
.super LX/0Sg;
.source ""

# interfaces
.implements LX/AVp;


# static fields
.field public static volatile A0K:Ljava/lang/String;

.field public static volatile A0L:Z

.field public static volatile A0M:Z

.field public static volatile A0N:Z


# instance fields
.field public A00:J

.field public A01:LX/00q;

.field public A02:LX/0sO;

.field public A03:LX/08l;

.field public A04:LX/129;

.field public A05:LX/08g;

.field public A06:LX/07T;

.field public A07:LX/0XG;

.field public A08:LX/05f;

.field public A09:LX/07C;

.field public A0A:LX/0XF;

.field public A0B:LX/0fT;

.field public A0C:LX/0fS;

.field public A0D:LX/0fJ;

.field public A0E:LX/9rH;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    new-instance v0, LX/AGh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    new-instance v0, LX/AGh;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0D:LX/0fJ;

    .line 38
    .line 39
    const/16 v0, 0x3b3

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0fT;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0B:LX/0fT;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A09:LX/07C;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/05f;

    .line 66
    .line 67
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    .line 72
    .line 73
    const/16 v0, 0xb15

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0sO;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0sO;

    .line 82
    .line 83
    const/16 v0, 0xe0e

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0XF;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    .line 92
    .line 93
    const/16 v0, 0x133a

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0fS;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/129;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/129;

    .line 112
    .line 113
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/08l;

    .line 118
    .line 119
    const/16 v0, 0xc4

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "gps"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "network"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    .line 19
    .line 20
    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    const-class v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, v5}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/06m;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0, v4}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/95p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/0sj;->A00:LX/0iW;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, p0, v4, v0}, LX/0iW;->A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0, v4}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, p0, v4, v0, v2}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/95p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_2
    monitor-exit v5

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p3}, LX/0XG;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/08l;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_3

    .line 17
    .line 18
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f12223b

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v2, v3}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {}, LX/87Z;->A0q()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/9qO;->A03:I

    .line 61
    .line 62
    invoke-static {}, LX/06m;->A0A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3}, LX/0XG;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f121bd2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f08070c

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "notification"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/app/NotificationManager;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const v0, 0x7f122236

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f08030d

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {p0, p1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/0fS;->A0d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0XG;->A06()Z

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, p1, p2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0fS;->A0d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "|"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0fS;->A0d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 22

    .line 0
    const-string v0, "LocationSharingService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    .line 11
    .line 12
    iget-object v14, v5, LX/0Sg;->A00:LX/07B;

    .line 13
    .line 14
    iget-object v3, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A05:LX/08g;

    .line 15
    .line 16
    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A08:LX/05f;

    .line 17
    .line 18
    iget-object v15, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02:LX/0sO;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04:LX/129;

    .line 23
    .line 24
    new-instance v13, LX/9rH;

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    move-object/from16 v18, v4

    .line 29
    .line 30
    move-object/from16 v19, v2

    .line 31
    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    move-object/from16 v21, v5

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    invoke-direct/range {v13 .. v21}, LX/9rH;-><init>(LX/07B;LX/0sO;LX/129;LX/08g;LX/07T;LX/05f;LX/0XF;LX/AVp;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9rH;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v13, LX/9rH;->A08:LX/08g;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v13, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v1, "ShareLocationService"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v1, v0}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v13, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v13, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    const-wide/16 v0, 0x1388

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, v13, LX/9rH;->A09:LX/05f;

    .line 93
    .line 94
    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    .line 95
    .line 96
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "location_shared_duration"

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v0, ";"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v7, v8

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_1
    if-ge v6, v7, :cond_5

    .line 131
    .line 132
    aget-object v1, v8, v6

    .line 133
    .line 134
    const-string v0, ","

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v1, v9

    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    aget-object v0, v9, v10

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, LX/1ac;->A05(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/32 v0, 0x5265c00

    .line 155
    .line 156
    .line 157
    add-long/2addr v2, v0

    .line 158
    cmp-long v0, v2, v11

    .line 159
    .line 160
    if-ltz v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    aget-object v0, v9, v0

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v13, LX/9rH;->A04:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v3, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v2, v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 180
    .line 181
    const-wide/32 v0, 0xa410

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const-string v0, "LocationSharingService/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    .line 6
    .line 7
    iget-object v1, v0, LX/0fS;->A0U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput v2, v0, LX/0fS;->A00:I

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Tg;

    .line 27
    .line 28
    const-string v0, "LocationSharingService"

    .line 29
    .line 30
    iget-object v1, v1, LX/0Tg;->A0K:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0M:Z

    .line 41
    .line 42
    sput-boolean v2, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0N:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/0XF;->A08:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9rH;

    .line 61
    .line 62
    iget-object v0, v1, LX/9rH;->A0A:LX/0XF;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/9rH;->A01(LX/9rH;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, LX/9rH;->A02:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :catchall_1
    :try_start_2
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LocationSharingService/onStartCommand intent="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " permission="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v4, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A07:LX/0XG;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0XG;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " appInForeground="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03:LX/08l;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " serviceInForeground="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-static {v7}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v0, 0x7f12223a

    .line 68
    .line 69
    .line 70
    const v1, 0x7f12223a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3, v1}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v7, v6, v2, v6}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-static {}, LX/87Z;->A0q()S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/9qO;->A03:I

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0XG;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const v0, 0x7f122235

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f080220

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v3, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/06m;->A0A()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00()V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->startForeground(ILandroid/app/Notification;I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const/4 v5, 0x1

    .line 154
    sput-boolean v5, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0L:Z

    .line 155
    .line 156
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0A:LX/0XF;

    .line 157
    .line 158
    iput-boolean v5, v0, LX/0XF;->A08:Z

    .line 159
    .line 160
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0Tg;

    .line 167
    .line 168
    const-string v0, "LocationSharingService"

    .line 169
    .line 170
    iget-object v1, v1, LX/0Tg;->A0K:Ljava/util/Set;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const-string v0, "notification"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/app/NotificationManager;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v3}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const v0, 0x7f121bd2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f08070c

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit v1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    .line 219
    .line 220
    invoke-static {v8, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 227
    .line 228
    invoke-static {v8, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iput-boolean v6, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 235
    .line 236
    :cond_4
    :goto_3
    invoke-static {v7}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :cond_5
    const-string v1, "duration"

    .line 241
    .line 242
    const-wide/32 v3, 0xa410

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    .line 248
    .line 249
    invoke-static {v8, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iget-object v3, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0H:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    iput-boolean v5, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 270
    .line 271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9rH;

    .line 281
    .line 282
    const-string v8, "web-client-updates"

    .line 283
    .line 284
    :goto_4
    iget-object v0, v7, LX/9rH;->A01:Landroid/location/Location;

    .line 285
    .line 286
    const-wide/32 v16, 0x6ddd00

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    const-wide/32 v0, 0x1d4c0

    .line 296
    .line 297
    .line 298
    add-long/2addr v3, v0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    cmp-long v0, v3, v1

    .line 304
    .line 305
    if-ltz v0, :cond_6

    .line 306
    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    iget-object v1, v7, LX/9rH;->A05:LX/07B;

    .line 310
    .line 311
    const/16 v0, 0x2b78

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    :cond_6
    iget-object v0, v7, LX/9rH;->A0A:LX/0XF;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, LX/0XF;->A02(Ljava/lang/String;)Landroid/location/Location;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v6, 0x0

    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    add-long v3, v3, v16

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    cmp-long v0, v3, v1

    .line 339
    .line 340
    if-gez v0, :cond_7

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v8, :cond_b

    .line 357
    .line 358
    const-string v0, "location="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    invoke-static {v8, v7}, LX/9rH;->A00(Landroid/location/Location;LX/9rH;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iget-wide v3, v7, LX/9rH;->A00:J

    .line 379
    .line 380
    const-wide/16 v1, 0x0

    .line 381
    .line 382
    cmp-long v0, v3, v1

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v7}, LX/9rH;->A01(LX/9rH;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iput-wide v3, v7, LX/9rH;->A00:J

    .line 394
    .line 395
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const-wide/16 v3, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    :goto_6
    iget-object v8, v7, LX/9rH;->A04:Landroid/util/SparseIntArray;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const-wide/16 v10, 0x3e8

    .line 409
    .line 410
    if-ge v12, v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-long v8, v14

    .line 421
    mul-long/2addr v8, v10

    .line 422
    const-wide/32 v10, 0x5265c00

    .line 423
    .line 424
    .line 425
    add-long/2addr v8, v10

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    cmp-long v0, v8, v10

    .line 431
    .line 432
    if-ltz v0, :cond_a

    .line 433
    .line 434
    int-to-long v8, v6

    .line 435
    add-long/2addr v3, v8

    .line 436
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {v13, v14}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    const-string v0, "location.provider="

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    .line 457
    .line 458
    invoke-static {v8, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v6, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_d
    invoke-virtual {v8, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    :cond_e
    iget-object v1, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:Landroid/os/Handler;

    .line 478
    .line 479
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0G:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A06:LX/07T;

    .line 488
    .line 489
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    add-long/2addr v0, v3

    .line 494
    iput-wide v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 495
    .line 496
    iput-boolean v5, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    .line 497
    .line 498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, "; maxEndTime="

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-wide v0, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A00:J

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 518
    .line 519
    .line 520
    if-eqz p1, :cond_f

    .line 521
    .line 522
    const-string v0, "isIqRequest"

    .line 523
    .line 524
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    :cond_f
    iget-object v7, v7, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0E:LX/9rH;

    .line 529
    .line 530
    const-string v8, "location-sharing-service"

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-static {v6}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_11
    iget-object v0, v7, LX/9rH;->A07:LX/129;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/129;->A00()Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    iget-object v0, v7, LX/9rH;->A06:LX/0sO;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget v8, v10, LX/0sP;->A01:I

    .line 565
    .line 566
    if-eqz v8, :cond_12

    .line 567
    .line 568
    const/high16 v0, -0x80000000

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    if-ne v8, v0, :cond_13

    .line 572
    .line 573
    :cond_12
    const/4 v6, 0x0

    .line 574
    :cond_13
    invoke-virtual {v10}, LX/0sP;->A00()D

    .line 575
    .line 576
    .line 577
    move-result-wide v14

    .line 578
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 585
    .line 586
    :cond_14
    if-nez v9, :cond_17

    .line 587
    .line 588
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    cmpl-double v0, v14, v12

    .line 593
    .line 594
    if-lez v0, :cond_16

    .line 595
    .line 596
    iput-wide v1, v7, LX/9rH;->A00:J

    .line 597
    .line 598
    :cond_15
    const-wide/16 v17, 0x3e8

    .line 599
    .line 600
    const-wide/16 v0, 0x1388

    .line 601
    .line 602
    const/4 v6, 0x3

    .line 603
    :goto_9
    iget-object v10, v7, LX/9rH;->A0A:LX/0XF;

    .line 604
    .line 605
    invoke-virtual {v10, v7}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_16
    cmp-long v0, v3, v16

    .line 610
    .line 611
    if-gtz v0, :cond_17

    .line 612
    .line 613
    if-nez v6, :cond_18

    .line 614
    .line 615
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 616
    .line 617
    cmpg-double v0, v14, v10

    .line 618
    .line 619
    if-gtz v0, :cond_18

    .line 620
    .line 621
    :cond_17
    iput-wide v1, v7, LX/9rH;->A00:J

    .line 622
    .line 623
    const-wide/16 v0, 0x7530

    .line 624
    .line 625
    const-wide/16 v17, 0x2710

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_18
    const-wide/32 v1, 0x1b7740

    .line 630
    .line 631
    .line 632
    cmp-long v0, v3, v1

    .line 633
    .line 634
    if-gtz v0, :cond_19

    .line 635
    .line 636
    if-nez v6, :cond_15

    .line 637
    .line 638
    cmpg-double v0, v14, v12

    .line 639
    .line 640
    if-gtz v0, :cond_15

    .line 641
    .line 642
    :cond_19
    const-wide/16 v0, 0x2710

    .line 643
    .line 644
    const-wide/16 v17, 0x1388

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    goto :goto_9

    .line 648
    :goto_a
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    .line 653
    .line 654
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, "; duration="

    .line 661
    .line 662
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, "; locationProviders="

    .line 669
    .line 670
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, "; updateInterval="

    .line 677
    .line 678
    invoke-static {v2, v8, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 679
    .line 680
    .line 681
    const-string v12, "location-updater"

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    move-object v11, v7

    .line 685
    move v14, v6

    .line 686
    move-wide v15, v0

    .line 687
    invoke-virtual/range {v10 .. v18}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 688
    .line 689
    .line 690
    return v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    :catch_0
    move-exception v1

    .line 692
    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    .line 693
    .line 694
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    return v5

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    monitor-exit v1

    .line 700
    throw v0
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
