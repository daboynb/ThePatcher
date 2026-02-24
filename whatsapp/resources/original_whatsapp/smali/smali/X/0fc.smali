.class public LX/0fc;
.super LX/0fb;
.source ""


# static fields
.field public static final A00:LX/0fc;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/0fc;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0fc;->A00:LX/0fc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/FeH;I)Landroid/app/AlertDialog;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010309

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Theme.Dialog.Alert"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p3}, LX/FcK;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f123db5

    .line 58
    .line 59
    .line 60
    if-eq p3, v4, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const v1, 0x7f123dbc

    .line 64
    .line 65
    .line 66
    if-eq p3, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const v1, 0x7f123db2

    .line 70
    .line 71
    .line 72
    if-eq p3, v0, :cond_0

    .line 73
    .line 74
    const v1, 0x104000a

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p0, p3}, LX/FcK;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "GoogleApiAvailability"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_3
    return-object v0

    .line 125
    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
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
    .line 144
    .line 145
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, LX/0M0;

    .line 1
    .line 2
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    check-cast p0, LX/0M0;

    .line 5
    .line 6
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    .line 7
    .line 8
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 9
    .line 10
    iget-object p0, v0, LX/0Mz;->A03:LX/0N0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Cannot display null dialog"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, LX/DbX;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/DialogFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Cannot display null dialog"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, LX/DbX;->A00:Landroid/app/Dialog;

    .line 59
    .line 60
    iput-object p2, v1, LX/DbX;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/Erv;)LX/Dbn;
    .locals 4

    .line 0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1
    .line 2
    new-instance v3, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/Dbn;

    .line 13
    .line 14
    invoke-direct {v2, p2}, LX/Dbn;-><init>(LX/Erv;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, v2, LX/Dbn;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LX/Erv;->A00()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/Dbn;->A00()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method

.method public final A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v1, v5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GoogleApiAvailability"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/E4Z;

    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, LX/E4Z;-><init>(Landroid/content/Context;LX/0fc;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-ne p3, v0, :cond_9

    .line 58
    .line 59
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/FcK;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123db9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    if-eq p3, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    if-eq p3, v0, :cond_7

    .line 84
    .line 85
    invoke-static {p2, p3}, LX/FcK;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v0, "notification"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v2, LX/9qO;

    .line 106
    .line 107
    invoke-direct {v2, p2, v0}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v2, LX/9qO;->A0W:Z

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LX/9qO;->A0S(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 119
    .line 120
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/9qO;->A0N(LX/9mS;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/0fq;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "android.hardware.type.watch"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/0fq;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 160
    .line 161
    iget-object v0, v2, LX/9qO;->A08:Landroid/app/Notification;

    .line 162
    .line 163
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 164
    .line 165
    iput v6, v2, LX/9qO;->A03:I

    .line 166
    .line 167
    invoke-static {p2}, LX/0fq;->A00(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const v1, 0x7f08028a

    .line 174
    .line 175
    .line 176
    const v0, 0x7f123dc1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0, p1}, LX/9qO;->A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {}, LX/FY1;->A00()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v1, LX/0fc;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput-object p1, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const v1, 0x108008a

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/9qO;->A08:Landroid/app/Notification;

    .line 203
    .line 204
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 205
    .line 206
    const v0, 0x7f123db9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2, v0, v1}, LX/9qO;->A0K(J)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-static {p2}, LX/FcK;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p2, v0}, LX/FcK;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    const v0, 0x7f123dba

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    .line 258
    new-array v0, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v0, v5

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-static {p2, p3}, LX/FcK;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    :try_start_0
    monitor-exit v1

    .line 275
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0

    .line 279
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f123db8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v7, :cond_d

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    new-instance v7, Landroid/app/NotificationChannel;

    .line 300
    .line 301
    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iput-object v8, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v2}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eq p3, v4, :cond_c

    .line 314
    .line 315
    if-eq p3, v6, :cond_c

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    if-eq p3, v0, :cond_c

    .line 319
    .line 320
    const v0, 0x9b6d

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x28c4

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
