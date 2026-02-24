.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;
.super LX/9oD;
.source ""


# instance fields
.field public A00:LX/AFb;

.field public A01:LX/0bJ;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x4fd

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xe2a

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x4fe

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/9X5;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/9Lv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v6, v8, LX/9Lv;->A02:LX/0X9;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v0}, LX/0X9;->A0K(I)LX/9jO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f122238

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0, v4}, LX/0X9;->A0M(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, v1, v7, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v6, 0xf8a12d4

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/9Lv;

    .line 89
    .line 90
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v1, v2, LX/9Lv;->A01:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    iget-object v0, v2, LX/9Lv;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/9cJ;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "entry_point"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v7, v1, v7}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-static {}, LX/87Z;->A0q()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v5, LX/9qO;->A03:I

    .line 138
    .line 139
    invoke-virtual {v5, v8}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f080558

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/06m;->A06()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, LX/9X5;

    .line 160
    .line 161
    invoke-direct {v0, v6, v2, v1}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    iget-object v1, v8, LX/9Lv;->A03:LX/06w;

    .line 177
    .line 178
    const v0, 0x7f122237

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A01(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bF;

    .line 11
    .line 12
    iget-object v0, v0, LX/0bF;->A01:LX/0bK;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9oD;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)LX/9X5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/9oD;->A0C(LX/9X5;)LX/9wy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public A0E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const-string v0, "HistorySyncWorker/startWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-instance v4, LX/A5O;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A01:LX/0bJ;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0bF;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/AHw;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/AHw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, LX/0bF;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A04:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A07:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0Zp;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A08:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0bF;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A05:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/06p;

    .line 76
    .line 77
    new-instance v2, LX/9GB;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/9GB;-><init>(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/AFb;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LX/AFb;-><init>(LX/0bF;LX/9GB;LX/0Zp;LX/07B;LX/06p;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A00:LX/AFb;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A09:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A0A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
.end method
