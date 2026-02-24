.class public LX/Ig4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JFQ;

.field public A05:LX/Ibb;

.field public A06:LX/IWG;

.field public A07:LX/IWG;

.field public A08:LX/ITV;

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/IVT;

.field public final A0E:LX/IZ4;

.field public final A0F:LX/I7E;

.field public final A0G:LX/Jsg;

.field public final A0H:LX/HwU;

.field public final A0I:LX/HhX;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:LX/00j;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:LX/Jxv;

.field public final A0V:LX/I4x;

.field public final A0W:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jxv;LX/IZ4;LX/I7E;LX/Jsg;LX/HwU;LX/ITV;LX/HhX;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ig4;->A0S:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/Ig4;->A08:LX/ITV;

    .line 10
    .line 11
    iput-object p8, p0, LX/Ig4;->A0I:LX/HhX;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ig4;->A0G:LX/Jsg;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ig4;->A0U:LX/Jxv;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ig4;->A0F:LX/I7E;

    .line 18
    .line 19
    iput-object p6, p0, LX/Ig4;->A0H:LX/HwU;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ig4;->A0E:LX/IZ4;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ig4;->A0P:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ig4;->A0J:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ig4;->A08:LX/ITV;

    .line 36
    .line 37
    iget-object v0, v1, LX/ITV;->A0C:LX/I4x;

    .line 38
    .line 39
    iput-object v0, p0, LX/Ig4;->A0V:LX/I4x;

    .line 40
    .line 41
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 42
    .line 43
    iput-object v0, p0, LX/Ig4;->A0D:LX/IVT;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ig4;->A0O:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ig4;->A0L:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v4, LX/Ijt;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LX/Ijt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/Ig4;->A0T:Landroid/os/Handler$Callback;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v3, LX/JIx;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, LX/JIx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Ig4;->A0W:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    .line 73
    iget-object v0, v1, LX/ITV;->A0F:LX/Ibb;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ig4;->A05:LX/Ibb;

    .line 76
    .line 77
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v1, p9

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/IO7;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    check-cast p2, LX/J1d;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v1, v0}, LX/J1d;->AGB(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Ig4;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Ig4;->A0K:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Ig4;->A0M:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Ig4;->A0N:Ljava/util/Map;

    .line 111
    .line 112
    const-wide/16 v5, 0x400

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-long/2addr v5, v0

    .line 123
    const-wide/32 v0, 0xac44

    .line 124
    .line 125
    .line 126
    div-long/2addr v5, v0

    .line 127
    iput-wide v5, p0, LX/Ig4;->A0B:J

    .line 128
    .line 129
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, LX/Jaa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Ig4;->A0R:LX/00j;

    .line 138
    .line 139
    const-string v2, "audio"

    .line 140
    .line 141
    const/16 v1, -0x10

    .line 142
    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    new-instance v0, LX/Gmg;

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, v3}, LX/Gmg;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final A00(Ljava/lang/String;)LX/Jwk;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ig4;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jwk;

    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ig4;->A0F:LX/I7E;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/I7E;->A01:LX/IZF;

    .line 29
    .line 30
    iget-object v0, v0, LX/IZF;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ig4;->A0H:LX/HwU;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/Ik3;->A0C(LX/HwU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/Ig4;->A00:I

    .line 2
    .line 3
    new-instance v2, LX/IPD;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/Ig4;->A0E:LX/IZ4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "audio_pipeline_release"

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ig4;->A0K:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v2, v0}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/Ig4;->A0M:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/Ig4;->A00(Ljava/lang/String;)LX/Jwk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Ig4;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/Ig4;->A0J:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    :cond_4
    iget-object v0, p0, LX/Ig4;->A0F:LX/I7E;

    .line 120
    .line 121
    iget-object v0, v0, LX/I7E;->A02:LX/JvV;

    .line 122
    .line 123
    invoke-interface {v0}, LX/JvV;->release()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final A02()V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, LX/Ig4;->A06:LX/IWG;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0}, LX/IWG;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v0, p0, LX/Ig4;->A05:LX/Ibb;

    .line 15
    .line 16
    const-string v7, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v6, LX/HZc;->A02:LX/HZc;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/Ibb;->A09(LX/HZc;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/IEk;

    .line 73
    .line 74
    iget-object v0, p0, LX/Ig4;->A05:LX/Ibb;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/I36;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4}, LX/I36;-><init>(LX/IEk;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v12}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/I36;

    .line 122
    .line 123
    iget-object v0, v0, LX/I36;->A00:LX/H2V;

    .line 124
    .line 125
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v10, p0, LX/Ig4;->A0D:LX/IVT;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    new-instance v9, LX/H5r;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v14}, LX/H5r;-><init>(LX/IVT;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, LX/Ig4;->A06:LX/IWG;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-wide v0, p0, LX/Ig4;->A03:J

    .line 142
    .line 143
    invoke-virtual {v9, v0, v1}, LX/IWG;->A01(J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
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
.end method

.method public static final A03(Landroid/os/Message;LX/Ig4;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-string v16, "Required value was null."

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v6, LX/Ig4;->A09:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    :try_start_0
    iput-wide v3, v6, LX/Ig4;->A03:J

    .line 28
    .line 29
    iget-object v0, v6, LX/Ig4;->A07:LX/IWG;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, LX/IWG;->A01(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Ig4;->A06:LX/IWG;

    .line 37
    .line 38
    if-eqz v0, :cond_27

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, LX/IWG;->A01(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v5, v6, LX/Ig4;->A0M:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, LX/Ig4;->A00(Ljava/lang/String;)LX/Jwk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v6, LX/Ig4;->A05:LX/Ibb;

    .line 81
    .line 82
    if-eqz v1, :cond_26

    .line 83
    .line 84
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v7}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_25

    .line 91
    .line 92
    iget-wide v9, v0, LX/IWH;->A00:J

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long v0, v9, v7

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    :cond_2
    sub-long v0, v3, v9

    .line 103
    .line 104
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/Jwk;->Bxa(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/Future;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v6, LX/Ig4;->A0A:Z

    .line 137
    .line 138
    iget-object v1, v6, LX/Ig4;->A0F:LX/I7E;

    .line 139
    .line 140
    iget-object v0, v1, LX/I7E;->A02:LX/JvV;

    .line 141
    .line 142
    invoke-interface {v0}, LX/JvV;->flush()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    sub-long/2addr v1, v13

    .line 155
    iget-object v7, v6, LX/Ig4;->A0E:LX/IZ4;

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "target_position_ms"

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 178
    .line 179
    .line 180
    const-string v0, "latency_ms"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 183
    .line 184
    .line 185
    const-string v0, "audio_pipeline_seek"

    .line 186
    .line 187
    invoke-static {v7, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1f

    .line 193
    .line 194
    if-lt v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v0, v6, LX/Ig4;->A0J:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :pswitch_1
    iget-object v3, v6, LX/Ig4;->A0E:LX/IZ4;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget v0, v6, LX/Ig4;->A00:I

    .line 207
    .line 208
    if-eq v0, v2, :cond_6

    .line 209
    .line 210
    const-string v1, "audio_pipeline_start"

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v3, v1, v0}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iput v2, v6, LX/Ig4;->A00:I

    .line 217
    .line 218
    iget-object v2, v6, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    invoke-static {v2, v1}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    iget-boolean v9, v6, LX/Ig4;->A0A:Z

    .line 235
    .line 236
    iget v0, v6, LX/Ig4;->A00:I

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    if-ne v0, v10, :cond_0

    .line 240
    .line 241
    iget v0, v6, LX/Ig4;->A01:I

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    if-nez v9, :cond_1c

    .line 247
    .line 248
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v7, v6, LX/Ig4;->A0M:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v3, "timeRanges"

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v0, v6, LX/Ig4;->A04:LX/JFQ;

    .line 279
    .line 280
    if-eqz v0, :cond_30

    .line 281
    .line 282
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, LX/JFQ;->A00:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/H2V;

    .line 295
    .line 296
    if-eqz v3, :cond_2e

    .line 297
    .line 298
    iget-wide v0, v6, LX/Ig4;->A03:J

    .line 299
    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v0, v1, v8}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, v6, LX/Ig4;->A0F:LX/I7E;

    .line 309
    .line 310
    iget-object v0, v0, LX/I7E;->A01:LX/IZF;

    .line 311
    .line 312
    iget-object v0, v0, LX/IZF;->A03:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, LX/Ig4;->A0O:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v0, v6, LX/Ig4;->A08:LX/ITV;

    .line 332
    .line 333
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v11}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v0, v0, LX/IWH;->A07:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/IEk;

    .line 362
    .line 363
    iget-object v1, v0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 364
    .line 365
    instance-of v0, v1, LX/H5d;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    check-cast v1, LX/H5d;

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget v1, v1, LX/H5d;->A00:F

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    cmpg-float v0, v1, v0

    .line 385
    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :goto_3
    invoke-static {v11, v2, v1}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v0, v6, LX/Ig4;->A0R:LX/00j;

    .line 395
    .line 396
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    if-eqz v4, :cond_b

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    iget-object v0, v6, LX/Ig4;->A0R:LX/00j;

    .line 409
    .line 410
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-direct {v6, v11}, LX/Ig4;->A00(Ljava/lang/String;)LX/Jwk;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-eqz v12, :cond_b

    .line 421
    .line 422
    iget-object v1, v6, LX/Ig4;->A05:LX/Ibb;

    .line 423
    .line 424
    if-eqz v1, :cond_2d

    .line 425
    .line 426
    sget-object v0, LX/HZc;->A02:LX/HZc;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v11}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_2c

    .line 433
    .line 434
    iget-wide v4, v0, LX/IWH;->A00:J

    .line 435
    .line 436
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    cmp-long v0, v4, v2

    .line 439
    .line 440
    if-gez v0, :cond_a

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    :cond_a
    iget-wide v0, v6, LX/Ig4;->A03:J

    .line 445
    .line 446
    sub-long/2addr v0, v4

    .line 447
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-interface {v12, v0, v1}, LX/Jwk;->Bxa(J)V

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v11}, LX/Ig4;->A00(Ljava/lang/String;)LX/Jwk;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_c

    .line 462
    .line 463
    iget-wide v0, v6, LX/Ig4;->A03:J

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-interface {v3, v2, v0, v1}, LX/Jwk;->AHZ(Ljava/lang/Boolean;J)V

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 470
    .line 471
    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v0, 0x1f

    .line 475
    .line 476
    if-lt v1, v0, :cond_7

    .line 477
    .line 478
    iget-object v0, v6, LX/Ig4;->A0J:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v0

    .line 481
    monitor-exit v0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_d
    const/4 v1, 0x0

    .line 485
    goto :goto_3

    .line 486
    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/util/concurrent/Future;

    .line 501
    .line 502
    iget-object v1, v6, LX/Ig4;->A0P:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, LX/Ig4;->A04:LX/JFQ;

    .line 519
    .line 520
    if-eqz v0, :cond_30

    .line 521
    .line 522
    invoke-virtual {v0}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v6, LX/Ig4;->A0F:LX/I7E;

    .line 547
    .line 548
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/I7E;->A01:LX/IZF;

    .line 552
    .line 553
    iget-object v0, v0, LX/IZF;->A03:Ljava/util/Map;

    .line 554
    .line 555
    invoke-static {v1, v0, v8}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_11
    iget-object v7, v6, LX/Ig4;->A0F:LX/I7E;

    .line 560
    .line 561
    iget-wide v0, v6, LX/Ig4;->A03:J

    .line 562
    .line 563
    iget-object v2, v7, LX/I7E;->A04:LX/ITV;

    .line 564
    .line 565
    iget-object v2, v2, LX/ITV;->A0F:LX/Ibb;

    .line 566
    .line 567
    if-eqz v2, :cond_2f

    .line 568
    .line 569
    iget-object v11, v7, LX/I7E;->A01:LX/IZF;

    .line 570
    .line 571
    iget-object v3, v7, LX/I7E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 572
    .line 573
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v11, LX/IZF;->A01:Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    iget v2, v11, LX/IZF;->A00:I

    .line 581
    .line 582
    invoke-static {v2}, LX/Gi2;->A0u(I)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v11, LX/IZF;->A01:Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    :cond_12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_15

    .line 607
    .line 608
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v11, LX/IZF;->A03:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget-object v2, v11, LX/IZF;->A02:Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {v4, v2}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-nez v2, :cond_13

    .line 643
    .line 644
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_13
    if-eqz v3, :cond_14

    .line 649
    .line 650
    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v2, v0, v1}, LX/IZF;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v2, v11, LX/IZF;->A04:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v3, v2, v0, v1}, LX/IZF;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :cond_14
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_15
    const/4 v5, 0x0

    .line 668
    :goto_7
    iget v2, v11, LX/IZF;->A00:I

    .line 669
    .line 670
    if-ge v5, v2, :cond_1a

    .line 671
    .line 672
    invoke-static {v12}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    const/4 v13, 0x0

    .line 677
    :cond_16
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v2, v11, LX/IZF;->A03:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    sget v4, LX/IZF;->A05:I

    .line 717
    .line 718
    add-int/2addr v13, v4

    .line 719
    add-int/2addr v14, v4

    .line 720
    if-ge v13, v4, :cond_18

    .line 721
    .line 722
    if-ge v14, v4, :cond_18

    .line 723
    .line 724
    mul-int/2addr v13, v14

    .line 725
    div-int/2addr v13, v4

    .line 726
    :goto_9
    sget v2, LX/IZF;->A06:I

    .line 727
    .line 728
    if-ne v13, v2, :cond_17

    .line 729
    .line 730
    add-int/lit8 v13, v2, -0x1

    .line 731
    .line 732
    :cond_17
    sub-int/2addr v13, v4

    .line 733
    int-to-short v13, v13

    .line 734
    goto :goto_8

    .line 735
    :cond_18
    add-int v2, v13, v14

    .line 736
    .line 737
    mul-int/lit8 v3, v2, 0x2

    .line 738
    .line 739
    mul-int/2addr v13, v14

    .line 740
    div-int/2addr v13, v4

    .line 741
    sub-int/2addr v3, v13

    .line 742
    sget v2, LX/IZF;->A06:I

    .line 743
    .line 744
    sub-int v13, v3, v2

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_19
    iget-object v2, v11, LX/IZF;->A01:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v5, 0x2

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_1a
    iget-object v2, v11, LX/IZF;->A01:Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 764
    .line 765
    .line 766
    iget-object v2, v11, LX/IZF;->A01:Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v7, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    iget-object v2, v7, LX/I7E;->A03:LX/IUe;

    .line 774
    .line 775
    if-eqz v2, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, LX/IUe;->A02(J)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 781
    .line 782
    .line 783
    iget-wide v1, v6, LX/Ig4;->A03:J

    .line 784
    .line 785
    iget-wide v3, v6, LX/Ig4;->A0B:J

    .line 786
    .line 787
    add-long/2addr v1, v3

    .line 788
    iput-wide v1, v6, LX/Ig4;->A03:J

    .line 789
    .line 790
    iget-object v0, v6, LX/Ig4;->A07:LX/IWG;

    .line 791
    .line 792
    if-eqz v0, :cond_32

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, LX/IWG;->A01(J)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, LX/Ig4;->A06:LX/IWG;

    .line 798
    .line 799
    if-eqz v0, :cond_31

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, LX/IWG;->A01(J)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    iget-object v7, v6, LX/Ig4;->A0F:LX/I7E;

    .line 805
    .line 806
    :try_start_1
    iget-object v1, v7, LX/I7E;->A02:LX/JvV;

    .line 807
    .line 808
    iget-object v0, v7, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    invoke-interface {v1, v0}, LX/JvV;->Bqh(Ljava/nio/ByteBuffer;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 814
    :catch_0
    move-exception v2

    .line 815
    const-string v1, "Exception while saving audio bytes for media accuracy. Skipping."

    .line 816
    .line 817
    const-string v0, "MediaAccuracyAudioCapture"

    .line 818
    .line 819
    invoke-static {v0, v1, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :goto_a
    iget-object v0, v7, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    xor-int/lit8 v0, v0, 0x1

    .line 829
    .line 830
    xor-int/lit8 v5, v0, 0x1

    .line 831
    .line 832
    iput-boolean v5, v6, LX/Ig4;->A0A:Z

    .line 833
    .line 834
    iget-wide v3, v6, LX/Ig4;->A03:J

    .line 835
    .line 836
    iget-wide v1, v6, LX/Ig4;->A02:J

    .line 837
    .line 838
    cmp-long v0, v3, v1

    .line 839
    .line 840
    if-lez v0, :cond_1f

    .line 841
    .line 842
    if-nez v5, :cond_1f

    .line 843
    .line 844
    iget-object v0, v7, LX/I7E;->A03:LX/IUe;

    .line 845
    .line 846
    if-eqz v0, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v0}, LX/IUe;->A01()V

    .line 849
    .line 850
    .line 851
    :cond_1d
    iget-object v0, v7, LX/I7E;->A02:LX/JvV;

    .line 852
    .line 853
    invoke-interface {v0}, LX/JvV;->C7u()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1f

    .line 858
    .line 859
    iget-object v1, v6, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 860
    .line 861
    const/4 v0, 0x2

    .line 862
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 866
    .line 867
    .line 868
    if-nez v9, :cond_0

    .line 869
    .line 870
    iget-boolean v0, v6, LX/Ig4;->A09:Z

    .line 871
    .line 872
    if-eqz v0, :cond_0

    .line 873
    .line 874
    iput-boolean v8, v6, LX/Ig4;->A09:Z

    .line 875
    .line 876
    return-void

    .line 877
    :cond_1f
    iget-object v2, v6, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1e

    .line 885
    .line 886
    invoke-static {v2, v1}, LX/Gi0;->A1C(Landroid/os/Handler;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    :try_start_2
    iget-object v8, v6, LX/Ig4;->A05:LX/Ibb;

    .line 895
    .line 896
    if-eqz v8, :cond_33

    .line 897
    .line 898
    iget-object v7, v6, LX/Ig4;->A0G:LX/Jsg;

    .line 899
    .line 900
    iget-object v14, v6, LX/Ig4;->A0D:LX/IVT;

    .line 901
    .line 902
    invoke-virtual {v14}, LX/IVT;->A03()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    sget-object v4, LX/HZc;->A02:LX/HZc;

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-static {v7, v4, v8, v1, v5}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 914
    .line 915
    invoke-static {v7, v0, v8, v1, v5}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    iput-wide v0, v6, LX/Ig4;->A02:J

    .line 924
    .line 925
    invoke-virtual {v8, v4}, LX/Ibb;->A0B(LX/HZc;)Ljava/util/HashMap;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput v0, v6, LX/Ig4;->A01:I

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 944
    .line 945
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_20

    .line 957
    .line 958
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, LX/IWH;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {v0, v7, v1, v5}, LX/Ifc;->A00(LX/ITS;LX/Jsg;LX/IWH;Z)J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    iget-wide v1, v1, LX/IWH;->A00:J

    .line 985
    .line 986
    add-long p0, v1, v3

    .line 987
    .line 988
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 989
    .line 990
    new-instance v0, LX/H2V;

    .line 991
    .line 992
    move-object v15, v0

    .line 993
    move-wide/from16 v17, v1

    .line 994
    .line 995
    invoke-direct/range {v15 .. v20}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_20
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :cond_21
    const/4 v1, 0x0

    .line 1037
    new-instance v0, LX/JFQ;

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v3}, LX/JFQ;-><init>(ZLjava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v0, v6, LX/Ig4;->A04:LX/JFQ;

    .line 1043
    .line 1044
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v0}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_22

    .line 1057
    .line 1058
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v2, v0}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_22
    instance-of v0, v6, LX/H5M;

    .line 1067
    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    const-wide/16 v17, 0x3e8

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_23
    const-wide/16 v17, 0x0

    .line 1074
    .line 1075
    :goto_f
    new-instance v13, LX/H5q;

    .line 1076
    .line 1077
    move-object v15, v6

    .line 1078
    move-object/from16 v16, v2

    .line 1079
    .line 1080
    invoke-direct/range {v13 .. v18}, LX/H5q;-><init>(LX/IVT;LX/Ig4;Ljava/util/Map;J)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v13, v6, LX/Ig4;->A07:LX/IWG;

    .line 1084
    .line 1085
    invoke-direct {v6}, LX/Ig4;->A02()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v6, LX/Ig4;->A0P:Ljava/util/Set;

    .line 1089
    .line 1090
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v6, LX/Ig4;->A0E:LX/IZ4;

    .line 1102
    .line 1103
    if-eqz v4, :cond_0

    .line 1104
    .line 1105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    sub-long/2addr v1, v11

    .line 1110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "latency_ms"

    .line 1121
    .line 1122
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "audio_pipeline_prepare"

    .line 1126
    .line 1127
    invoke-static {v4, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_4
    iget v1, v6, LX/Ig4;->A00:I

    .line 1132
    .line 1133
    const/4 v0, 0x1

    .line 1134
    if-ne v1, v0, :cond_0

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    iput v0, v6, LX/Ig4;->A00:I

    .line 1138
    .line 1139
    iget-object v1, v6, LX/Ig4;->A0F:LX/I7E;

    .line 1140
    .line 1141
    iget-object v0, v1, LX/I7E;->A02:LX/JvV;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/JvV;->flush()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, LX/I7E;->A00:Ljava/nio/ByteBuffer;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_5
    invoke-direct {v6}, LX/Ig4;->A01()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1157
    .line 1158
    if-eqz v0, :cond_24

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Throwable;

    .line 1161
    .line 1162
    invoke-static {v6, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_24
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LX/Ibb;

    .line 1174
    .line 1175
    iget-object v0, v6, LX/Ig4;->A08:LX/ITV;

    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/ITV;->A00(LX/Ibb;LX/ITV;)LX/ITV;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v6, LX/Ig4;->A08:LX/ITV;

    .line 1182
    .line 1183
    iput-object v1, v6, LX/Ig4;->A05:LX/Ibb;

    .line 1184
    .line 1185
    invoke-direct {v6}, LX/Ig4;->A02()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_25
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "mediaTrackComposition is null because the track "

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v0, " is not found in the mediaComposition"

    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_10

    .line 1208
    :cond_26
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_10
    throw v0

    .line 1213
    :cond_27
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_28
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1223
    :catchall_0
    move-exception v8

    .line 1224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v1

    .line 1228
    sub-long/2addr v1, v13

    .line 1229
    iget-object v7, v6, LX/Ig4;->A0E:LX/IZ4;

    .line 1230
    .line 1231
    if-eqz v7, :cond_29

    .line 1232
    .line 1233
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1234
    .line 1235
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v4

    .line 1239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "target_position_ms"

    .line 1250
    .line 1251
    invoke-static {v0, v1, v4, v5}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "latency_ms"

    .line 1255
    .line 1256
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "audio_pipeline_seek"

    .line 1260
    .line 1261
    invoke-static {v7, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1265
    .line 1266
    const/16 v0, 0x1f

    .line 1267
    .line 1268
    if-lt v1, v0, :cond_2a

    .line 1269
    .line 1270
    iget-object v0, v6, LX/Ig4;->A0J:Ljava/lang/Object;

    .line 1271
    .line 1272
    monitor-enter v0

    .line 1273
    monitor-exit v0

    .line 1274
    :cond_2a
    throw v8

    .line 1275
    :cond_2b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_2c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_2d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_2f
    const-string v0, "MediaComposition cannot be null"

    .line 1296
    .line 1297
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :cond_30
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    throw v0

    .line 1307
    :cond_31
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_32
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_33
    :try_start_4
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1322
    :catchall_1
    move-exception v5

    .line 1323
    iget-object v4, v6, LX/Ig4;->A0E:LX/IZ4;

    .line 1324
    .line 1325
    if-eqz v4, :cond_34

    .line 1326
    .line 1327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v1

    .line 1331
    sub-long/2addr v1, v11

    .line 1332
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1333
    .line 1334
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v2

    .line 1338
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "latency_ms"

    .line 1343
    .line 1344
    invoke-static {v0, v1, v2, v3}, LX/Ghz;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1345
    .line 1346
    .line 1347
    const-string v0, "audio_pipeline_prepare"

    .line 1348
    .line 1349
    invoke-static {v4, v0, v1}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_34
    throw v5

    .line 1353
    nop

    .line 1354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
.end method

.method public static final A04(LX/Ig4;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v4, LX/IPD;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4, p1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, LX/Ig4;->A01()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    invoke-static {v4, p1}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/Ig4;->A0E:LX/IZ4;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    const-string v0, "error_trace"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "audio_pipeline_error"

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/IZ4;->A01(LX/IZ4;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v4, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LX/Ig4;->A0H:LX/HwU;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/Ik3;->A0C(LX/HwU;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    .line 63
.end method
