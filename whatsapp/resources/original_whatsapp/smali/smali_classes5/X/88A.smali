.class public final LX/88A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9qO;

.field public A02:LX/1J0;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/07n;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/88A;->A0E:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/88A;->A0I:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/88A;->A0G:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/88A;->A0B:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/88A;->A09:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x803

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/88A;->A08:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/88A;->A0A:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/88A;->A0D:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/88A;->A0F:LX/05V;

    .line 58
    .line 59
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/88A;->A0H:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x1462

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/88A;->A0C:LX/05V;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final declared-synchronized A00(LX/88A;)LX/07n;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/88A;->A07:LX/07n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/88A;->A0I:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/88A;->A07:LX/07n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static final A01(Landroid/widget/RemoteViews;LX/88A;Z)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/88A;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b1d51

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v5, p1, LX/88A;->A0G:LX/05V;

    .line 11
    .line 12
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Lcom/whatsapp/media/audio/service/BackgroundMediaControlService;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b1d4f

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b1d4f

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080785

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f12246f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/88A;->A01:LX/9qO;

    .line 62
    .line 63
    const-string v3, "builder"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/9qO;->A0T(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, p1, LX/88A;->A05:Z

    .line 71
    .line 72
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/high16 v0, 0x8000000

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/88A;->A01:LX/9qO;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-object p0, v0, LX/9qO;->A0E:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    iget-object v0, p1, LX/88A;->A0H:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p1, LX/88A;->A01:LX/9qO;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/9qO;->A01(LX/9qO;)Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x0

    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const-string v8, "media"

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    const/16 v9, 0x2f

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    move-object v6, v4

    .line 119
    new-instance v3, LX/9oa;

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    invoke-direct/range {v3 .. v12}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "com.whatsapp.media.audio.service.BackgroundMediaControlService.START"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0b1d4f

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b1d4f

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080786

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1aa;->A1Q(LX/05V;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1241c4

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A02(LX/DZN;LX/88A;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/DZN;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p1, LX/88A;->A04:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/88A;->A0G:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0c2f

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/DZN;->A0B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v1, 0x7f0b1d4e

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/DZN;->A01:I

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0b1d52

    .line 39
    .line 40
    .line 41
    div-int/lit16 v0, v4, 0x3e8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v3}, LX/88A;->A01(Landroid/widget/RemoteViews;LX/88A;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p1, LX/88A;->A05:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_0
    iget-object v0, p1, LX/88A;->A0G:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f0e0c30

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v3}, LX/88A;->A01(Landroid/widget/RemoteViews;LX/88A;Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p1, LX/88A;->A06:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p1, LX/88A;->A06:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/88A;->A00(LX/88A;)LX/07n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    new-instance v0, LX/AGh;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/AGh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
