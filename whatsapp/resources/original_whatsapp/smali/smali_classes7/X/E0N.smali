.class public final LX/E0N;
.super LX/E0Q;
.source ""


# instance fields
.field public final A00:LX/9nV;

.field public final A01:LX/FBH;

.field public final A02:LX/FBH;

.field public final A03:LX/FBH;

.field public final A04:LX/FBH;

.field public final A05:LX/FBH;

.field public final A06:LX/FBH;

.field public final A07:LX/FBH;

.field public final A08:LX/FBH;

.field public final A09:LX/FBH;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/9nV;->A00(Landroid/content/Context;)LX/9nV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v9, 0xe

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-direct/range {v3 .. v9}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FBH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E0N;->A01:LX/FBH;

    .line 29
    .line 30
    new-instance v0, LX/FBH;

    .line 31
    .line 32
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/E0N;->A02:LX/FBH;

    .line 36
    .line 37
    new-instance v0, LX/FBH;

    .line 38
    .line 39
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/E0N;->A03:LX/FBH;

    .line 43
    .line 44
    new-instance v0, LX/FBH;

    .line 45
    .line 46
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/E0N;->A04:LX/FBH;

    .line 50
    .line 51
    new-instance v0, LX/FBH;

    .line 52
    .line 53
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/E0N;->A05:LX/FBH;

    .line 57
    .line 58
    new-instance v0, LX/FBH;

    .line 59
    .line 60
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/E0N;->A06:LX/FBH;

    .line 64
    .line 65
    new-instance v0, LX/FBH;

    .line 66
    .line 67
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/E0N;->A07:LX/FBH;

    .line 71
    .line 72
    new-instance v0, LX/FBH;

    .line 73
    .line 74
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/E0N;->A08:LX/FBH;

    .line 78
    .line 79
    new-instance v0, LX/FBH;

    .line 80
    .line 81
    invoke-direct {v0}, LX/FBH;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/E0N;->A09:LX/FBH;

    .line 85
    .line 86
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/E0N;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iput-object v1, p0, LX/E0N;->A00:LX/9nV;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v2, "WearableClient"

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onPostInitHandler: statusCode "

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/E0N;->A01:LX/FBH;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/E0N;->A02:LX/FBH;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E0N;->A03:LX/FBH;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E0N;->A04:LX/FBH;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/E0N;->A05:LX/FBH;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/E0N;->A06:LX/FBH;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/E0N;->A07:LX/FBH;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/E0N;->A08:LX/FBH;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/E0N;->A09:LX/FBH;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, LX/FBH;->A00(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/Fc7;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final AEp(LX/GYN;)V
    .locals 6

    .line 0
    const-string v5, "com.google.android.wearable.app.cn"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fc7;->BvQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/Fc7;->A0F:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "com.google.android.wearable.api.version"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x8339c0

    .line 32
    .line 33
    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x52

    .line 37
    .line 38
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "WearableClient"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 60
    .line 61
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x10000

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "market://details"

    .line 82
    .line 83
    invoke-static {v0}, LX/DYY;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "id"

    .line 88
    .line 89
    invoke-static {v1, v0, v5}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    sget v0, LX/Exf;->A00:I

    .line 98
    .line 99
    invoke-static {v4, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v3, 0x6

    .line 104
    const-string v0, "Connection progress callbacks cannot be null."

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LX/Fc7;->A08:LX/GYN;

    .line 110
    .line 111
    iget-object v0, p0, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v1, p0, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    const/4 v4, 0x0

    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    const-string v0, "Connection progress callbacks cannot be null."

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LX/Fc7;->A08:LX/GYN;

    .line 140
    .line 141
    iget-object v0, p0, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v1, p0, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-super {p0, p1}, LX/Fc7;->AEp(LX/GYN;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0x8339c0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BvQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0N;->A00:LX/9nV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9nV;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
