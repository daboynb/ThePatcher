.class public final LX/GK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Gcj;
.implements LX/Jqz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/07T;

.field public final A05:LX/0HA;

.field public final A06:LX/0UU;

.field public final A07:LX/FNr;

.field public final A08:LX/FNw;

.field public final A09:LX/F8k;

.field public final A0A:LX/GZu;

.field public final A0B:LX/Fby;

.field public final A0C:LX/0UY;

.field public final A0D:Ljava/util/concurrent/CountDownLatch;

.field public final A0E:Ljava/util/concurrent/FutureTask;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/Fby;LX/0UY;LX/0UU;LX/FNr;LX/FNw;LX/F8k;LX/GZu;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p5, p4, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/GK0;->A04:LX/07T;

    .line 12
    .line 13
    iput-object p2, p0, LX/GK0;->A05:LX/0HA;

    .line 14
    .line 15
    iput-object p5, p0, LX/GK0;->A06:LX/0UU;

    .line 16
    .line 17
    iput-object p4, p0, LX/GK0;->A0C:LX/0UY;

    .line 18
    .line 19
    iput-object p8, p0, LX/GK0;->A09:LX/F8k;

    .line 20
    .line 21
    iput-object p9, p0, LX/GK0;->A0A:LX/GZu;

    .line 22
    .line 23
    iput-object p7, p0, LX/GK0;->A08:LX/FNw;

    .line 24
    .line 25
    iput-object p3, p0, LX/GK0;->A0B:LX/Fby;

    .line 26
    .line 27
    iput-object p6, p0, LX/GK0;->A07:LX/FNr;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GK0;->A0E:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GK0;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GK0;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GK0;->A0E:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "PlainDownloadTransfer/ cancelled"

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public AD0()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/GK0;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GK0;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v0, "PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AJY()LX/F1i;
    .locals 4

    .line 0
    const-string v3, "PlainDownloadTransfer/ exception "

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GK0;->A0E:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/F1i;

    .line 13
    .line 14
    iget-object v0, p0, LX/GK0;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GK0;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, LX/FcZ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/F1i;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/F1i;-><init>(LX/FcZ;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    iget-object v0, p0, LX/GK0;->A08:LX/FNw;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GK0;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/FcZ;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/FcZ;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/F1i;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/F1i;-><init>(LX/FcZ;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
.end method

.method public BwO(LX/FEh;)LX/I7K;
    .locals 23

    .line 0
    const-string v12, "PlainDownloadTransfer/ error downloading from mms, url: "

    .line 1
    .line 2
    const-string v11, "PlainDownloadTransfer/ download fail: "

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, LX/GK0;->A0E:Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :cond_0
    return-object v13

    .line 24
    :cond_1
    :try_start_0
    iget-object v7, v10, LX/GK0;->A09:LX/F8k;

    .line 25
    .line 26
    iget-object v0, v7, LX/F8k;->A00:LX/GZs;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/GZs;->ANq(LX/FEh;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    iget-object v0, v10, LX/GK0;->A08:LX/FNw;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v5, v0, LX/FNw;->A0f:Ljava/net/URL;

    .line 43
    .line 44
    iget-object v3, v10, LX/GK0;->A0C:LX/0UY;

    .line 45
    .line 46
    iget-boolean v1, v3, LX/0UY;->A06:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    :cond_2
    :goto_0
    iput v3, v0, LX/FNw;->A02:I

    .line 52
    .line 53
    iget v1, v2, LX/FEh;->A00:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LX/FNw;->A0R:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v2, LX/FEh;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, LX/FNw;->A0a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LX/FNw;->A0Q:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/FNw;->A0K:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v7, LX/F8k;->A01:LX/Gck;

    .line 82
    .line 83
    invoke-interface {v14}, LX/Gck;->CDK()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, LX/Gck;->Ahg()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v1, v7, LX/F8k;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    :goto_1
    iget-boolean v9, v7, LX/F8k;->A04:Z

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    sub-long v21, v21, v7

    .line 105
    .line 106
    cmp-long v1, v3, v21

    .line 107
    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    return-object v13

    .line 119
    :cond_4
    const-wide/32 v21, 0x40000

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v3, LX/0UY;->A03:LX/0UX;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0UX;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-wide/16 v21, -0x1

    .line 135
    .line 136
    :cond_7
    :try_start_1
    iget-object v1, v10, LX/GK0;->A0B:LX/Fby;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v7, v10, LX/GK0;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v1, LX/Fby;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_8
    iget-object v8, v10, LX/GK0;->A07:LX/FNr;

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8, v6}, LX/FNr;->A03(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v15, v10, LX/GK0;->A0C:LX/0UY;

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-wide/from16 v19, v3

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v22}, LX/0UY;->A00(LX/FEh;LX/Fby;Ljava/net/URL;JJ)LX/Ghh;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v0, :cond_a
    :try_end_1
    .catch LX/ENq; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/ENr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/El4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v0}, LX/FNw;->A07()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, LX/Ghh;->B3T()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, LX/FNw;->A0J:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LX/FNw;->A0X:Ljava/lang/Long;

    .line 193
    .line 194
    const-string v1, "x-fb-application-protocol"

    .line 195
    .line 196
    invoke-interface {v7, v1}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LX/FNw;->A0d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, LX/Ghh;->getContentLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, LX/FNw;->A0W:Ljava/lang/Long;

    .line 211
    .line 212
    :cond_a
    const/4 v1, 0x2

    .line 213
    new-array v2, v1, [Ljava/lang/Integer;

    .line 214
    .line 215
    const/16 v1, 0xc8

    .line 216
    .line 217
    invoke-static {v2, v1, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xce

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v1, 0x1a0

    .line 245
    .line 246
    if-ne v2, v1, :cond_10

    .line 247
    .line 248
    const-string v1, "Content-Range"

    .line 249
    .line 250
    invoke-interface {v7, v1}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    const-string v1, "*/"

    .line 257
    .line 258
    invoke-static {v8, v1, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v13, :cond_10

    .line 263
    .line 264
    const/16 v2, 0x2f

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    invoke-static {v8, v2, v1}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    invoke-static {v8, v1}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    cmp-long v1, v8, v3

    .line 287
    .line 288
    if-nez v1, :cond_10

    .line 289
    .line 290
    :cond_b
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/Fay;->A02(Ljava/lang/Object;)LX/I7K;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-interface {v7}, LX/Ghh;->getContentLength()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    add-long/2addr v1, v3

    .line 304
    iput-wide v1, v10, LX/GK0;->A02:J

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    invoke-virtual {v0, v3, v4, v1, v2}, LX/FNw;->A0A(JJ)V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-virtual {v8, v13}, LX/FNr;->A03(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-interface {v14, v7}, LX/Gck;->BoF(LX/Ghh;)Ljava/io/OutputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 322
    :try_start_3
    iget-object v2, v10, LX/GK0;->A05:LX/0HA;

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v7, v2, v1, v1}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    :try_start_4
    const/4 v2, 0x5

    .line 333
    new-instance v1, LX/G42;

    .line 334
    .line 335
    invoke-direct {v1, v10, v2}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v4, v3}, LX/87s;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    invoke-virtual {v8, v1}, LX/FNr;->A03(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    if-eqz v9, :cond_b

    .line 354
    .line 355
    const/16 v6, 0xe

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v1, "PlainDownloadTransfer/ http connection error/code: "

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v2, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v1, 0x1fb

    .line 379
    .line 380
    if-ne v2, v1, :cond_11

    .line 381
    .line 382
    const/16 v13, 0xc

    .line 383
    .line 384
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v14, v1}, LX/Fay;->A03(LX/07B;I)Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    new-instance v13, LX/I7K;

    .line 398
    .line 399
    move/from16 v17, v6

    .line 400
    .line 401
    move/from16 v18, v6

    .line 402
    .line 403
    move/from16 v16, v1

    .line 404
    .line 405
    invoke-direct/range {v13 .. v19}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 406
    .line 407
    .line 408
    :goto_3
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4
    :try_end_7
    .catch LX/ENq; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/ENr; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/El4; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 412
    .line 413
    :catchall_0
    move-exception v2

    .line 414
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 415
    :catchall_1
    :try_start_9
    move-exception v1

    .line 416
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 420
    :catchall_2
    move-exception v2

    .line 421
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 422
    :catchall_3
    :try_start_b
    move-exception v1

    .line 423
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    :catchall_4
    move-exception v2

    .line 428
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 429
    :catchall_5
    move-exception v1

    .line 430
    :try_start_d
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v1
    :try_end_d
    .catch LX/ENq; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/ENr; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/El4; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 434
    :catch_0
    move-exception v1

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    :try_start_e
    invoke-static {v0, v1, v5}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {v11, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    goto/16 :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 452
    .line 453
    :catch_1
    move-exception v3

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    :try_start_f
    invoke-virtual {v0, v3}, LX/FNw;->A0B(Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-static {v3, v11}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v1, ", url: "

    .line 464
    .line 465
    invoke-static {v5, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    iget v1, v3, LX/El4;->downloadStatus:I

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v1}, LX/FcZ;->A01(I)Z

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    const/4 v14, 0x0

    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v16, -0x1

    .line 482
    .line 483
    new-instance v13, LX/I7K;

    .line 484
    .line 485
    move/from16 v18, v17

    .line 486
    .line 487
    invoke-direct/range {v13 .. v19}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 491
    :catch_2
    move-exception v2

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    :try_start_10
    invoke-static {v0, v2, v5}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v5, v12, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 513
    :catch_3
    move-exception v2

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    :try_start_11
    invoke-static {v0, v2, v5}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v5, v12, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    iget v1, v2, LX/Ekt;->downloadStatus:I

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/Fay;->A00(Ljava/lang/Object;)LX/I7K;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 537
    :catch_4
    move-exception v3

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    :try_start_12
    invoke-virtual {v0}, LX/FNw;->A07()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v3, v5}, LX/Fc3;->A02(LX/FNw;Ljava/lang/Exception;Ljava/net/URL;)V

    .line 544
    .line 545
    .line 546
    iget v1, v3, LX/ENq;->responseCode:I

    .line 547
    .line 548
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, LX/FNw;->A0X:Ljava/lang/Long;

    .line 553
    .line 554
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "PlainDownloadTransfer/ http error "

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v1, v3, LX/ENq;->responseCode:I

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, " downloading from mms, url: "

    .line 569
    .line 570
    invoke-static {v5, v1, v2, v3}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    iget v1, v3, LX/Ekt;->downloadStatus:I

    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iget v1, v3, LX/ENq;->responseCode:I

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    invoke-static {v14, v1}, LX/Fay;->A03(LX/07B;I)Z

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    new-instance v13, LX/I7K;

    .line 589
    .line 590
    move/from16 v18, v17

    .line 591
    .line 592
    move/from16 v16, v1

    .line 593
    .line 594
    invoke-direct/range {v13 .. v19}, LX/I7K;-><init>(LX/Jxz;Ljava/lang/Object;IZZZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 595
    .line 596
    .line 597
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 598
    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    invoke-virtual {v0}, LX/FNw;->A0C()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_17

    .line 607
    .line 608
    invoke-virtual {v0}, LX/FNw;->A07()V

    .line 609
    .line 610
    .line 611
    :cond_17
    invoke-virtual {v0}, LX/FNw;->A01()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const-wide/16 v2, -0x1

    .line 616
    .line 617
    cmp-long v1, v4, v2

    .line 618
    .line 619
    if-nez v1, :cond_0

    .line 620
    .line 621
    invoke-virtual {v0}, LX/FNw;->A09()V

    .line 622
    .line 623
    .line 624
    return-object v13

    .line 625
    :catchall_6
    move-exception v6

    .line 626
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 627
    .line 628
    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    invoke-virtual {v0}, LX/FNw;->A0C()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    invoke-virtual {v0}, LX/FNw;->A07()V

    .line 638
    .line 639
    .line 640
    :cond_18
    invoke-virtual {v0}, LX/FNw;->A01()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    const-wide/16 v2, -0x1

    .line 645
    .line 646
    cmp-long v1, v4, v2

    .line 647
    .line 648
    if-nez v1, :cond_19

    .line 649
    .line 650
    invoke-virtual {v0}, LX/FNw;->A09()V

    .line 651
    .line 652
    .line 653
    :cond_19
    throw v6

    .line 654
    :catch_5
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/Fay;->A01(Ljava/lang/Object;)LX/I7K;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/GK0;->A08:LX/FNw;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/FNw;->A0B:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v4, LX/FNw;->A03:I

    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/GK0;->A04:LX/07T;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v9, p0, LX/GK0;->A06:LX/0UU;

    .line 20
    .line 21
    invoke-virtual {v9}, LX/0UU;->A0O()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v8, p0, LX/GK0;->A09:LX/F8k;

    .line 29
    .line 30
    iget-object v6, v8, LX/F8k;->A01:LX/Gck;

    .line 31
    .line 32
    invoke-interface {v6}, LX/Gck;->CDK()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, LX/Gck;->Ahg()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, p0, LX/GK0;->A01:J

    .line 40
    .line 41
    iput-wide v6, p0, LX/GK0;->A03:J

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/FNw;->A0Y:Ljava/lang/Long;

    .line 50
    .line 51
    iput-wide v6, v4, LX/FNw;->A0A:J

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, LX/GK0;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/F8k;->A00:LX/GZs;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v9, v1, v0}, LX/0UU;->A0K(LX/GZs;I)LX/ISW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, LX/GK0;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, v4, LX/FNw;->A0G:J

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, LX/GK0;->A00()V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    iget-object v1, v8, LX/F8k;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v3, LX/FcZ;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/GK0;->A00()V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iput-object v3, v4, LX/FNw;->A0I:LX/FcZ;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v4, LX/FNw;->A07:J

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    iput v0, v4, LX/FNw;->A03:I

    .line 115
    .line 116
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v4, LX/FNw;->A08:J

    .line 121
    .line 122
    :cond_3
    new-instance v2, LX/F1i;

    .line 123
    .line 124
    invoke-direct {v2, v3}, LX/F1i;-><init>(LX/FcZ;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v1, v2, LX/F1i;->A00:LX/FcZ;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/FNw;->A06()LX/EIg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/FcZ;->A00:LX/EIg;

    .line 136
    .line 137
    :cond_4
    return-object v2

    .line 138
    :cond_5
    const/16 v2, 0xb

    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GK0;->A0E:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
