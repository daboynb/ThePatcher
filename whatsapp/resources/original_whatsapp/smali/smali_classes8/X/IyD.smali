.class public LX/IyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvr;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/Ijy;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/IWe;

.field public volatile A08:Landroid/content/Context;

.field public volatile A09:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(LX/IWe;LX/Ijy;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IyD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/IyD;->A02:J

    .line 19
    .line 20
    iput v3, p0, LX/IyD;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/IyD;->A01:J

    .line 25
    .line 26
    iput-object p2, p0, LX/IyD;->A03:LX/Ijy;

    .line 27
    .line 28
    iput-object p1, p0, LX/IyD;->A07:LX/IWe;

    .line 29
    .line 30
    iget-object v0, p1, LX/IWe;->A05:LX/IbJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IyD;->A06:Landroid/os/Handler;

    .line 43
    .line 44
    iput-boolean p3, p0, LX/IyD;->A05:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/J0j;->A01:LX/J0j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/J0j;->ABs()LX/Hkq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public AfS()LX/IWe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyD;->A07:LX/IWe;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bud(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/IyD;->Bue(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bue(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IyD;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IyD;->A08:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/IyD;->A03:LX/Ijy;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ijy;->A04:LX/JwC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JwC;->BVr()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, p0, LX/IyD;->A06:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public Bw8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C1F(LX/K0W;)V
    .locals 1

    .line 0
    const-string v0, "setMediaGraph is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public CDc(IIIIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IyD;->A03:LX/Ijy;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Ijy;->A01(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-ne v0, v10, :cond_9

    .line 6
    .line 7
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v1, v8, LX/IyD;->A08:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v11, 0x1f

    .line 19
    .line 20
    if-lt v0, v11, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v8, LX/IyD;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v8, LX/IyD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v3, v10, [I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v7

    .line 47
    .line 48
    const-string v0, "performance_hint"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/os/PerformanceHintManager;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-wide/32 v0, 0xfe5d30

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 66
    .line 67
    iput v7, v8, LX/IyD;->A00:I

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    :try_start_1
    const-string v0, "Failed to create perf hint session"

    .line 71
    .line 72
    invoke-static {v0}, LX/IyD;->A00(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    const-string v12, "hintSession.reportActualWorkDuration failed. duration: "

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "MediaGraphRendererSession.renderInternal ts: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v8, LX/IyD;->A03:LX/Ijy;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, LX/Ijy;->A03(LX/Jvr;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long v2, v4, v13

    .line 130
    .line 131
    iget-object v13, v8, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 132
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v0, v11, :cond_4

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    iget-wide v0, v8, LX/IyD;->A01:J

    .line 140
    .line 141
    cmp-long v11, v0, v16

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    sub-long v14, v4, v0

    .line 146
    .line 147
    iget-wide v0, v8, LX/IyD;->A02:J

    .line 148
    .line 149
    cmp-long v11, v14, v0

    .line 150
    .line 151
    if-ltz v11, :cond_3

    .line 152
    .line 153
    :cond_2
    iput-wide v4, v8, LX/IyD;->A01:J

    .line 154
    .line 155
    iput v7, v8, LX/IyD;->A00:I

    .line 156
    .line 157
    :cond_3
    iget v0, v8, LX/IyD;->A00:I

    .line 158
    .line 159
    if-ge v0, v6, :cond_4

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v13, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 162
    .line 163
    .line 164
    iget v0, v8, LX/IyD;->A00:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, v8, LX/IyD;->A00:I

    .line 169
    .line 170
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v12, v0, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/IyD;->A00(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    return v10

    .line 188
    :catchall_1
    move-exception v15

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long v0, v2, v13

    .line 194
    .line 195
    iget-object v7, v8, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 196
    .line 197
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v4, v11, :cond_7

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-wide v4, v8, LX/IyD;->A01:J

    .line 204
    .line 205
    cmp-long v10, v4, v16

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    sub-long v13, v2, v4

    .line 210
    .line 211
    iget-wide v4, v8, LX/IyD;->A02:J

    .line 212
    .line 213
    cmp-long v10, v13, v4

    .line 214
    .line 215
    if-ltz v10, :cond_6

    .line 216
    .line 217
    :cond_5
    iput-wide v2, v8, LX/IyD;->A01:J

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput v2, v8, LX/IyD;->A00:I

    .line 221
    .line 222
    :cond_6
    iget v2, v8, LX/IyD;->A00:I

    .line 223
    .line 224
    if-ge v2, v6, :cond_7

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v7, v0, v1}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    .line 227
    .line 228
    .line 229
    iget v2, v8, LX/IyD;->A00:I

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    iput v2, v8, LX/IyD;->A00:I

    .line 234
    .line 235
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v12, v2, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/IyD;->A00(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_8
    throw v15

    .line 253
    :cond_9
    return v10
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public pause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public release()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IyD;->A09:Landroid/os/PerformanceHintManager$Session;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/IyD;->A07:LX/IWe;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IWe;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
