.class public final LX/IvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/JpH;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ihr;

.field public final A03:LX/Jxy;

.field public final A04:LX/HjR;

.field public final A05:LX/JmH;

.field public final A06:LX/HM0;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/I6G;

.field public final A09:LX/HeB;

.field public final A0A:LX/IQd;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Ihr;LX/Jxy;LX/I6G;LX/HeB;LX/JmH;LX/IQd;LX/HM0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p7}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IvO;->A02:LX/Ihr;

    .line 8
    .line 9
    iput-object p2, p0, LX/IvO;->A03:LX/Jxy;

    .line 10
    .line 11
    iput-object p4, p0, LX/IvO;->A09:LX/HeB;

    .line 12
    .line 13
    iput-object p5, p0, LX/IvO;->A05:LX/JmH;

    .line 14
    .line 15
    iput-object p3, p0, LX/IvO;->A08:LX/I6G;

    .line 16
    .line 17
    iput-object p8, p0, LX/IvO;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p7, p0, LX/IvO;->A06:LX/HM0;

    .line 20
    .line 21
    iput-object p6, p0, LX/IvO;->A0A:LX/IQd;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IvO;->A07:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, LX/HjR;

    .line 38
    .line 39
    invoke-direct {v0}, LX/HjR;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IvO;->A04:LX/HjR;

    .line 43
    .line 44
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IvO;->A0B:Ljava/util/Map;

    .line 52
    .line 53
    return-void
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
.end method

.method private final A00(LX/JsI;LX/HjR;LX/ImU;LX/IQt;Ljava/util/List;)LX/IvU;
    .locals 20

    .line 0
    invoke-static {}, LX/Gi1;->A0V()Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/ICE;

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-direct {v2, v6, v0, v3, v4}, LX/ICE;-><init>(LX/IvO;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/GxL;

    .line 30
    .line 31
    invoke-direct {v8, v6, v4, v0, v3}, LX/GxL;-><init>(LX/IvO;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v6, LX/IvO;->A0A:LX/IQd;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v7, LX/I8O;

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    move-object/from16 v12, p4

    .line 44
    .line 45
    invoke-direct {v7, v9, v11, v12}, LX/I8O;-><init>(LX/JsI;LX/ImU;LX/IQt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v7, LX/I8O;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    iget-object v5, v11, LX/ImU;->A07:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v3, v6, LX/IvO;->A05:LX/JmH;

    .line 66
    .line 67
    iget-object v0, v11, LX/ImU;->A01:LX/IdD;

    .line 68
    .line 69
    iget-object v1, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/HaP;->A0f:LX/HaP;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JmH;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Hg6;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/Hg6;->A00:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, v7, LX/I8O;->A01:LX/Hg6;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v7, LX/I8O;->A06:Z

    .line 105
    .line 106
    :goto_0
    iget-object v14, v6, LX/IvO;->A08:LX/I6G;

    .line 107
    .line 108
    iget-object v1, v11, LX/ImU;->A09:Ljava/util/List;

    .line 109
    .line 110
    new-instance v5, LX/IDD;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v12}, LX/IDD;-><init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v14, LX/I6G;->A03:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    const/16 v19, 0x2

    .line 118
    .line 119
    new-instance v13, LX/JHt;

    .line 120
    .line 121
    move-object v15, v5

    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-direct/range {v13 .. v19}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/IvS;

    .line 135
    .line 136
    invoke-direct {v2, v14}, LX/IvS;-><init>(LX/I6G;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v7, LX/I8O;->A08:LX/IQt;

    .line 140
    .line 141
    new-instance v5, LX/IvZ;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, LX/IvZ;-><init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    iget-object v13, v6, LX/IvO;->A02:LX/Ihr;

    .line 151
    .line 152
    move-object v14, v8

    .line 153
    move-object v15, v5

    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v18}, LX/Ihr;->A0A(LX/HeA;LX/JsI;LX/HjR;LX/IQt;Ljava/util/List;)LX/IvT;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/IvU;

    .line 163
    .line 164
    move-object/from16 v3, p5

    .line 165
    .line 166
    invoke-direct {v0, v6, v1, v2, v3}, LX/IvU;-><init>(LX/IvO;LX/JpH;LX/JpH;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    new-instance v5, LX/IDC;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v12}, LX/IDC;-><init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/IQd;->A04:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    new-instance v0, LX/JIc;

    .line 180
    .line 181
    invoke-direct {v0, v5, v12, v4, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
.end method

.method public static final A01(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;Z)V
    .locals 11

    .line 0
    const-string/jumbo v5, "voltron module load exception."

    .line 1
    .line 2
    .line 3
    const-string v4, "DefaultCameraCoreEffectManager"

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    iget-object p1, p1, LX/I8O;->A08:LX/IQt;

    .line 7
    .line 8
    :try_start_0
    move-object v6, p0

    .line 9
    move-object v9, p3

    .line 10
    move-object/from16 p0, p5

    .line 11
    .line 12
    iget-object v3, v7, LX/I8O;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x78

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    new-instance v5, LX/JI7;

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    move-object v10, p4

    .line 34
    move/from16 p2, p6

    .line 35
    .line 36
    invoke-direct/range {v5 .. v13}, LX/JI7;-><init>(LX/IvO;LX/I8O;LX/HeA;LX/JsI;LX/HjR;LX/ImU;LX/IQt;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/JI7;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-static {v4, v5, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/ISz;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/HZr;->A0R:LX/HZr;

    .line 53
    .line 54
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 55
    .line 56
    iput-object v2, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, LX/ISz;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/HZr;->A0R:LX/HZr;

    .line 69
    .line 70
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 71
    .line 72
    const-string v0, "Voltron modules required for effect failed to load."

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v6, p3, p0, p1, v0}, LX/IvO;->A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public static final A02(LX/IvO;LX/JsI;LX/ImU;LX/IQt;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    move-object v5, p4

    .line 1
    instance-of v0, p4, LX/HdH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/ISz;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/HZr;->A0L:LX/HZr;

    .line 11
    .line 12
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 13
    .line 14
    iput-object p4, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    new-instance v0, LX/JHt;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/JHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/JHt;->run()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
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
.end method

.method private final A03(LX/IQt;LX/ImU;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/IvO;->A06:LX/HM0;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {v0, p1, p2}, LX/HM0;->A0A(LX/IQt;LX/ImU;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/IvO;->A03:LX/Jxy;

    .line 7
    .line 8
    check-cast v2, LX/Iva;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Iva;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p2, LX/ImU;->A01:LX/IdD;

    .line 17
    .line 18
    iget-object v9, v4, LX/IdD;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v2, LX/Iva;->A03:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, LX/IQt;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/I6e;

    .line 34
    .line 35
    invoke-direct {v0, p2}, LX/I6e;-><init>(LX/ImU;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, LX/Iva;->A01:LX/HLz;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x1562107

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, LX/IWb;->A02(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    monitor-enter v7

    .line 55
    :try_start_0
    iget-wide v0, v7, LX/HLz;->A00:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v5

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    cmp-long v2, v0, v11

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    iput-wide v11, v7, LX/HLz;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v7, v0, v1}, LX/IWb;->A03(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v7, v11, v12}, LX/IWb;->A04(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v4, LX/IdD;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v12}, LX/IWb;->A08(LX/IQt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/HLz;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "connection_class"

    .line 103
    .line 104
    iget-object v2, v7, LX/HLz;->A01:LX/05V;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "UNKNOWN"

    .line 110
    .line 111
    invoke-virtual {v7, v11, v12, v0, v1}, LX/IWb;->A06(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "connection_name"

    .line 115
    .line 116
    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11, v12, v0, v1}, LX/IWb;->A06(JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v7

    .line 125
    throw v0

    .line 126
    :cond_2
    return-void
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
.method public B9p(LX/JsI;LX/IQt;Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v9, LX/IQt;->A00:Z

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v19, p3

    .line 15
    .line 16
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/ImU;

    .line 31
    .line 32
    iget-object v0, v2, LX/ImU;->A01:LX/IdD;

    .line 33
    .line 34
    iget-object v1, v0, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    if-eq v0, v6, :cond_3

    .line 51
    .line 52
    new-instance v2, LX/ISz;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/HZr;->A0M:LX/HZr;

    .line 58
    .line 59
    iput-object v0, v2, LX/ISz;->A00:LX/HZr;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "effect asset is missing"

    .line 68
    .line 69
    :goto_1
    iput-object v0, v2, LX/ISz;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    new-instance v0, LX/JIi;

    .line 74
    .line 75
    invoke-direct {v0, v2, v15, v1}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/JIi;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "can\'t load more than one effect at once"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/ImU;

    .line 90
    .line 91
    iget-boolean v0, v9, LX/IQt;->A00:Z

    .line 92
    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v6, v14, LX/IvO;->A07:Ljava/util/Set;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_0
    iget-object v5, v14, LX/IvO;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget-object v11, v14, LX/IvO;->A03:LX/Jxy;

    .line 105
    .line 106
    check-cast v11, LX/Iva;

    .line 107
    .line 108
    iget-object v0, v11, LX/Iva;->A04:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/IQt;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v4, v11, LX/Iva;->A01:LX/HLz;

    .line 128
    .line 129
    iget-object v12, v10, LX/IQt;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x1562107

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/IWb;->A02(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    :try_start_1
    iget-wide v0, v4, LX/HLz;->A00:J

    .line 144
    .line 145
    cmp-long v13, v0, v2

    .line 146
    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    iput-wide v0, v4, LX/HLz;->A00:J

    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    :try_start_2
    move-exception v0

    .line 155
    monitor-exit v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    monitor-exit v4

    .line 158
    invoke-virtual {v4, v2, v3}, LX/IWb;->A03(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/Iva;->A03:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v10, LX/IQt;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v2, v14, LX/IvO;->A06:LX/HM0;

    .line 171
    .line 172
    invoke-static {v10, v2}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-static {v2, v1}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v2, v0, v1}, LX/IWb;->A03(J)V

    .line 183
    .line 184
    .line 185
    :cond_6
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :try_start_3
    iget-object v0, v14, LX/IvO;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v14, LX/IvO;->A00:LX/JpH;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, LX/JpH;->cancel()Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v14, LX/IvO;->A00:LX/JpH;

    .line 202
    .line 203
    invoke-static {v6}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput-object v8, v14, LX/IvO;->A00:LX/JpH;

    .line 211
    .line 212
    iput-object v8, v14, LX/IvO;->A01:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_1
    :try_start_4
    move-exception v0

    .line 216
    monitor-exit v6

    .line 217
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :cond_7
    invoke-direct {v14, v9, v7}, LX/IvO;->A03(LX/IQt;LX/ImU;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v14, LX/IvO;->A04:LX/HjR;

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v19}, LX/IvO;->A00(LX/JsI;LX/HjR;LX/ImU;LX/IQt;Ljava/util/List;)LX/IvU;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v14, LX/IvO;->A07:Ljava/util/Set;

    .line 234
    .line 235
    monitor-enter v6

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    :try_start_5
    monitor-exit v6

    .line 238
    :cond_9
    iget-object v0, v7, LX/ImU;->A01:LX/IdD;

    .line 239
    .line 240
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v14, LX/IvO;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    new-instance v1, LX/IvX;

    .line 246
    .line 247
    invoke-direct {v1, v7, v15, v14, v0}, LX/IvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v9, v7}, LX/IvO;->A03(LX/IQt;LX/ImU;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v14, LX/IvO;->A04:LX/HjR;

    .line 254
    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    invoke-direct/range {v14 .. v19}, LX/IvO;->A00(LX/JsI;LX/HjR;LX/ImU;LX/IQt;Ljava/util/List;)LX/IvU;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v14, LX/IvO;->A00:LX/JpH;

    .line 267
    .line 268
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    monitor-exit v6

    .line 272
    return-void

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    throw v0
.end method
