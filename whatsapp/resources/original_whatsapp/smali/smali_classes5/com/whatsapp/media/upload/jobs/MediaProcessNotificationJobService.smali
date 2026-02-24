.class public final Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0bJ;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xec1

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x3a3

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/87U;->A0A()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xc79

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0QP;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01w;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static synthetic A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v1, p0, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f122e94

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0, v2, v2}, LX/9cQ;->A01(Landroid/content/Context;LX/9qO;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v2, LX/A5R;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0bJ;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/0kJ;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/0tz;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v6 .. v14}, LX/9cQ;->A00(Landroid/content/Context;LX/0VV;LX/0Ys;LX/00V;LX/0tz;LX/0kJ;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/Gjd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/Gjd;->first:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, LX/Gjd;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, LX/Gjd;->third:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0Uq;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/AHG;

    .line 95
    .line 96
    invoke-direct {v0, v5, p0, v6, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput v3, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 103
    .line 104
    iput-object v4, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x24

    .line 114
    .line 115
    invoke-static {v1, v6, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v6, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static synthetic A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0bJ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0J:LX/0bK;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0bK;->A02(LX/0bJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Uq;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, LX/AGm;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0QP;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/01w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07C;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/AGh;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
