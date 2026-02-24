.class public final Lcom/whatsapp/media/transcode/MediaTranscodeService;
.super LX/8ic;
.source ""


# static fields
.field public static final A0J:LX/0bK;

.field public static final A0K:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/A8i;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, LX/0bK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "MediaTranscodeService"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    .line 8
    .line 9
    const/16 v0, 0xc79

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0I:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0F:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x3b0

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x3a3

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xb1a

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0xec1

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0G:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0H:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xd04

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    .line 76
    .line 77
    const/16 v0, 0xd42

    .line 78
    .line 79
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method private final A00()Landroid/app/Notification;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sending_media@1"

    .line 5
    .line 6
    iput-object v0, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f123d51

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/9qO;->A0B(Landroid/content/Context;LX/9qO;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122e8c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/9qO;->A03:I

    .line 26
    .line 27
    const v0, 0x1080088

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method private final A01(Landroid/app/Notification;IZ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x43b6

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0H:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const-string v8, "media"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/16 v9, 0x2f

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move-object v6, v4

    .line 40
    new-instance v3, LX/9oa;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    invoke-direct/range {v3 .. v12}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v3, v2}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-static {}, LX/06m;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, p1, v0, p2, v2}, LX/8ic;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "abProps"

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/06m;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/8ic;->A06()Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "MediaTranscodeService/doProperServiceStop/stopForeground/exception"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean p0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A08:Z

    .line 5
    .line 6
    sget-object v6, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A09:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0G:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v13, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0I:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 29
    .line 30
    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/0kJ;

    .line 37
    .line 38
    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0A:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/0tz;

    .line 45
    .line 46
    iget-object v10, v7, LX/0Sg;->A02:LX/00V;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, LX/9cQ;->A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Gjd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/app/Notification;

    .line 57
    .line 58
    iget-object v2, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    move/from16 v4, p1

    .line 84
    .line 85
    invoke-direct {v7, v3, v4, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput v1, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A05:I

    .line 89
    .line 90
    iput-object v2, v7, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "whatsAppLocale"

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catch_0
    move-exception v4

    .line 101
    :try_start_1
    iget-object v3, v7, LX/0Sg;->A01:LX/075;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v2, "MediaTranscodeService/updateNotification/buildNotificationThrewException"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v2, v1, v5, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    const-string v0, "MediaTranscodeService/updateNotification/exception"

    .line 113
    .line 114
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_2
    const-string v0, "crashLogs"

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v6

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .locals 4

    .line 0
    const-string v0, "MediaTranscodeService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8ic;->onCreate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    new-instance v2, LX/AGh;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x1194

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/06m;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01(Landroid/app/Notification;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, LX/A8i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/A8i;-><init>(Lcom/whatsapp/media/transcode/MediaTranscodeService;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/5ix;->A1Q(LX/05V;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/A8i;

    .line 86
    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/A8i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0C:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0D:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/5ix;->A1Q(LX/05V;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0E:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A04:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A06:LX/A8i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p3, v0, LX/A8i;->A00:I

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p3}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0F:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    .line 28
    .line 29
    sub-long v3, v5, v0

    .line 30
    .line 31
    const-wide/16 v1, 0xfa

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v5, p0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A00:J

    .line 38
    .line 39
    invoke-static {p0, p3}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
