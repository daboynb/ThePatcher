.class public LX/Idh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0W:LX/Idh;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/Hle;

.field public A03:LX/IbI;

.field public A04:LX/Hwk;

.field public A05:LX/Hep;

.field public A06:LX/IhH;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Hlf;

.field public final A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/JEM;

.field public final A0B:LX/Hlk;

.field public final A0C:LX/I8T;

.field public final A0D:LX/IQl;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/IOJ;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0T:LX/I8S;

.field public volatile A0U:LX/IUG;

.field public volatile A0V:LX/JxE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Idh;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v4}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v2, LX/Idh;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v4}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/Idh;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/Idh;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LX/Idh;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 44
    .line 45
    new-instance v0, LX/IOJ;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/IOJ;-><init>(Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/Idh;->A0P:LX/IOJ;

    .line 51
    .line 52
    new-instance v0, LX/Hlf;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/Idh;->A08:LX/Hlf;

    .line 58
    .line 59
    new-instance v0, LX/Hlk;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/Idh;->A0B:LX/Hlk;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Idh;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/Idh;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/Idh;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/Idh;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v0, LX/Hwj;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Hwj;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Idh;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v1, LX/93g;->A02:LX/93g;

    .line 104
    .line 105
    invoke-static {v1}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/Idh;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v1}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/Idh;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {v1}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/Idh;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    sget-object v0, LX/JxE;->A00:LX/JxE;

    .line 124
    .line 125
    iput-object v0, v2, LX/Idh;->A0V:LX/JxE;

    .line 126
    .line 127
    const-string v0, "initHeroManager"

    .line 128
    .line 129
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    iput-object v0, v2, LX/Idh;->A0F:Ljava/util/Map;

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    iput-object v3, v2, LX/Idh;->A0A:LX/JEM;

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    iput-object v0, v2, LX/Idh;->A07:Landroid/content/Context;

    .line 146
    .line 147
    iget-boolean v0, v3, LX/JEM;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v3, LX/JEM;->enableFillBufferHooks:Z

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    iget-boolean v0, v3, LX/JEM;->enableFreeNodeHooks:Z

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-boolean v0, v3, LX/JEM;->enableOnMessageReceivedHooks:Z

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iget-boolean v0, v3, LX/JEM;->enableSendCommandHooks:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-boolean v0, v3, LX/JEM;->enableOnOMXEmptyBufferDoneHooks:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-boolean v0, v3, LX/JEM;->enableFillFreeBufferCheckNodeHooks:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_0
    const-class v0, LX/HkC;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    monitor-exit v0

    .line 179
    :cond_1
    iget-boolean v0, v3, LX/JEM;->reportExceptionsAsSoftErrors:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v3, LX/JEM;->serviceInjectorClassName:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 186
    .line 187
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "init"

    .line 195
    .line 196
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :catchall_0
    :try_start_3
    move-exception v0

    .line 208
    throw v0

    .line 209
    :cond_2
    iget-boolean v0, v3, LX/JEM;->enableDebugLogs:Z

    .line 210
    .line 211
    sput-boolean v0, LX/IYI;->A00:Z

    .line 212
    .line 213
    iget-boolean v0, v3, LX/JEM;->skipDebugLogs:Z

    .line 214
    .line 215
    sput-boolean v0, LX/IYI;->A01:Z

    .line 216
    .line 217
    iget-object v8, v2, LX/Idh;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    iget-object v6, v2, LX/Idh;->A0B:LX/Hlk;

    .line 220
    .line 221
    new-instance v0, LX/Ier;

    .line 222
    .line 223
    invoke-direct {v0, v3, v6}, LX/Ier;-><init>(LX/JEM;LX/Hlk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v3, LX/JEM;->enableGlobalStallMonitor:Z

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    sget-object v1, LX/INz;->A02:LX/INz;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 237
    :try_start_4
    sput-boolean v0, LX/INz;->A01:Z

    .line 238
    .line 239
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catchall_1
    move-exception v2

    .line 241
    :try_start_5
    monitor-exit v1

    .line 242
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    .line 244
    :goto_0
    :try_start_6
    monitor-exit v1

    .line 245
    :cond_3
    iget-boolean v0, v3, LX/JEM;->enableGlobalNetworkMonitor:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const-class v1, LX/IOf;

    .line 250
    .line 251
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 252
    :try_start_7
    sget-object v0, LX/IOf;->A01:LX/IOf;

    .line 253
    .line 254
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    :catchall_2
    move-exception v2

    .line 256
    :try_start_8
    monitor-exit v1

    .line 257
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    :goto_1
    :try_start_9
    monitor-exit v1

    .line 260
    monitor-enter v0

    .line 261
    monitor-exit v0

    .line 262
    :cond_4
    iget-boolean v0, v3, LX/JEM;->enableVodDrmPrefetch:Z

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const-class v0, LX/IOW;

    .line 267
    .line 268
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 269
    :try_start_a
    sget-object v7, LX/IOW;->A01:LX/IOW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 270
    .line 271
    :try_start_b
    monitor-exit v0

    .line 272
    iget v1, v3, LX/JEM;->drmSessionStoreCapacity:I

    .line 273
    .line 274
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 275
    :try_start_c
    new-instance v0, Landroid/util/LruCache;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, LX/IOW;->A00:Landroid/util/LruCache;

    .line 281
    .line 282
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 283
    :catchall_3
    move-exception v2

    .line 284
    :try_start_d
    monitor-exit v7

    .line 285
    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 286
    .line 287
    :catchall_4
    move-exception v2

    .line 288
    :try_start_e
    monitor-exit v0

    .line 289
    goto/16 :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 290
    .line 291
    :goto_2
    :try_start_f
    monitor-exit v7

    .line 292
    :cond_5
    const/4 v14, 0x0

    .line 293
    new-instance v0, LX/Hle;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, LX/Idh;->A02:LX/Hle;

    .line 299
    .line 300
    const-class v7, LX/ITA;

    .line 301
    .line 302
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 303
    :try_start_10
    sget-object v1, LX/Jx9;->A00:LX/Jx9;

    .line 304
    .line 305
    new-instance v0, LX/ITA;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/ITA;-><init>(LX/Jx9;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, LX/ITA;->A07:LX/ITA;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 311
    .line 312
    :try_start_11
    monitor-exit v7

    .line 313
    iget-object v0, v2, LX/Idh;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    new-instance v10, LX/Hwp;

    .line 316
    .line 317
    invoke-direct {v10, v0}, LX/Hwp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v2, LX/Idh;->A02:LX/Hle;

    .line 321
    .line 322
    iget-object v12, v2, LX/Idh;->A08:LX/Hlf;

    .line 323
    .line 324
    iget-object v1, v2, LX/Idh;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-static {v4}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    new-instance v7, LX/I8S;

    .line 331
    .line 332
    move-object v15, v7

    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object/from16 v20, v6

    .line 342
    .line 343
    move-object/from16 v21, v8

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    invoke-direct/range {v15 .. v23}, LX/I8S;-><init>(LX/Hle;LX/Hlf;LX/Hwp;LX/JEM;LX/Hlk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v2, LX/Idh;->A0T:LX/I8S;

    .line 351
    .line 352
    iget-object v11, v2, LX/Idh;->A07:Landroid/content/Context;

    .line 353
    .line 354
    new-instance v7, LX/Hep;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v7, v2, LX/Idh;->A05:LX/Hep;

    .line 360
    .line 361
    iget-object v9, v2, LX/Idh;->A0T:LX/I8S;

    .line 362
    .line 363
    invoke-static {v9}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v7, LX/IUG;

    .line 367
    .line 368
    invoke-direct {v7, v9, v3}, LX/IUG;-><init>(LX/I8S;LX/JEM;)V

    .line 369
    .line 370
    .line 371
    iput-object v7, v2, LX/Idh;->A0U:LX/IUG;

    .line 372
    .line 373
    iget-object v7, v2, LX/Idh;->A03:LX/IbI;

    .line 374
    .line 375
    if-nez v7, :cond_9

    .line 376
    .line 377
    iget-object v7, v2, LX/Idh;->A0F:Ljava/util/Map;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, LX/Ier;

    .line 384
    .line 385
    new-instance v9, LX/Hwo;

    .line 386
    .line 387
    invoke-direct {v9, v2}, LX/Hwo;-><init>(LX/Idh;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, LX/Idh;->A00(LX/Idh;)Landroid/os/Handler;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    new-instance v13, LX/IbI;

    .line 395
    .line 396
    move-object v15, v13

    .line 397
    move-object/from16 v16, v11

    .line 398
    .line 399
    move-object/from16 v18, v9

    .line 400
    .line 401
    move-object/from16 v19, v10

    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move-object/from16 v21, v7

    .line 406
    .line 407
    invoke-direct/range {v15 .. v21}, LX/IbI;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Hwo;LX/Ier;LX/JEM;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    iput-object v13, v2, LX/Idh;->A03:LX/IbI;

    .line 411
    .line 412
    new-instance v15, LX/Hwp;

    .line 413
    .line 414
    invoke-direct {v15, v0}, LX/Hwp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LX/Ier;

    .line 422
    .line 423
    iget-boolean v0, v3, LX/JEM;->enablePrefetchCancelCallback:Z

    .line 424
    .line 425
    if-nez v0, :cond_6

    .line 426
    .line 427
    iget-boolean v0, v3, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 428
    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    :cond_6
    new-instance v14, LX/Hwm;

    .line 432
    .line 433
    invoke-direct {v14, v2}, LX/Hwm;-><init>(LX/Idh;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    new-instance v10, LX/IhH;

    .line 437
    .line 438
    move-object/from16 v20, v1

    .line 439
    .line 440
    move-object/from16 v19, v7

    .line 441
    .line 442
    move-object/from16 v18, v6

    .line 443
    .line 444
    move-object/from16 v17, v3

    .line 445
    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    invoke-direct/range {v10 .. v20}, LX/IhH;-><init>(Landroid/content/Context;LX/Hlf;LX/IbI;LX/Hwm;LX/Hwp;LX/Ier;LX/JEM;LX/Hlk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 449
    .line 450
    .line 451
    iput-object v10, v2, LX/Idh;->A06:LX/IhH;

    .line 452
    .line 453
    iget-boolean v0, v3, LX/JEM;->enableWarmCodec:Z

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    const-string v1, "HeroWarmupThread"

    .line 458
    .line 459
    new-instance v0, Landroid/os/HandlerThread;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v1, Landroid/os/Handler;

    .line 469
    .line 470
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x31

    .line 474
    .line 475
    invoke-static {v1, v2, v6, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    :cond_8
    iget-boolean v0, v3, LX/JEM;->isEarlyPreallocateCodec:Z

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    iget-boolean v0, v3, LX/JEM;->earlyPreallocateCodecOnAppNotScrolling:Z

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-boolean v0, v3, LX/JEM;->enableAlwaysCallPreallocateCodec:Z

    .line 487
    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    iget-object v1, v2, LX/Idh;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 494
    .line 495
    .line 496
    :cond_9
    move-object/from16 v0, p3

    .line 497
    .line 498
    iput-object v0, v2, LX/Idh;->A0V:LX/JxE;

    .line 499
    .line 500
    new-instance v1, LX/Hwn;

    .line 501
    .line 502
    invoke-direct {v1, v2}, LX/Hwn;-><init>(LX/Idh;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/Idh;->A0V:LX/JxE;

    .line 506
    .line 507
    new-instance v5, LX/IQl;

    .line 508
    .line 509
    invoke-direct {v5, v1, v3, v0}, LX/IQl;-><init>(LX/Hwn;LX/JEM;LX/JxE;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v2, LX/Idh;->A0D:LX/IQl;

    .line 513
    .line 514
    iget-boolean v0, v3, LX/JEM;->enableWarmupScheduler:Z

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-static {v2}, LX/Idh;->A00(LX/Idh;)Landroid/os/Handler;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v4, LX/I8T;

    .line 527
    .line 528
    invoke-direct {v4, v1, v0, v3, v5}, LX/I8T;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/JEM;LX/IQl;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v2, LX/Idh;->A0C:LX/I8T;

    .line 532
    .line 533
    iget-object v0, v4, LX/I8T;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v4, LX/I8T;->A03:LX/JEM;

    .line 539
    .line 540
    iget-boolean v0, v0, LX/JEM;->enableStopWarmupSchedulerEmpty:Z

    .line 541
    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    iget-boolean v0, v4, LX/I8T;->A08:Z

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    iget-object v1, v4, LX/I8T;->A02:Landroid/os/Handler;

    .line 549
    .line 550
    const/16 v0, 0x17

    .line 551
    .line 552
    invoke-static {v1, v4, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput-boolean v0, v4, LX/I8T;->A08:Z

    .line 557
    .line 558
    :cond_a
    :goto_3
    iget-boolean v0, v3, LX/JEM;->usePrefetchFilter:Z

    .line 559
    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    new-instance v0, LX/Hwk;

    .line 563
    .line 564
    invoke-direct {v0}, LX/Hwk;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v2, LX/Idh;->A04:LX/Hwk;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_b
    iput-object v4, v2, LX/Idh;->A0C:LX/I8T;

    .line 571
    .line 572
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 573
    :cond_c
    :goto_4
    invoke-static {}, LX/IKV;->A00()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catchall_5
    move-exception v2

    .line 578
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 579
    :goto_5
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 580
    :catchall_6
    move-exception v0

    .line 581
    invoke-static {}, LX/IKV;->A00()V

    .line 582
    .line 583
    .line 584
    throw v0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
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
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method

.method public static A00(LX/Idh;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Idh;->A0A:LX/JEM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JEM;->useMainThreadForHeroPlayer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Idh;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LX/Idh;->A0E:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, p0, LX/Idh;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Idh;->A01:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Idh;->A01:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/Idh;->A01:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Idh;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    monitor-exit v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Idh;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public static A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;
    .locals 2

    .line 0
    sget-object v0, LX/Idh;->A0W:LX/Idh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/Idh;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/Idh;->A0W:LX/Idh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/Idh;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, LX/Idh;-><init>(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Idh;->A0W:LX/Idh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, LX/IXw;->A00:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, LX/Idh;->A0W:LX/Idh;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/Idh;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Idh;->A06:LX/IhH;

    .line 10
    .line 11
    iget-object v0, v1, LX/IhH;->A01:LX/IZG;

    .line 12
    .line 13
    new-instance v3, LX/IEl;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1}, LX/IEl;-><init>(LX/IhH;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v0, LX/IZG;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IGh;

    .line 38
    .line 39
    iget-object v1, v0, LX/IGh;->A00:LX/IJK;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v1, LX/H67;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/H67;

    .line 52
    .line 53
    iget-object v5, v1, LX/IJK;->A01:LX/ImS;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v4, v1, LX/H67;->A01:LX/IbI;

    .line 58
    .line 59
    iget-object v0, v5, LX/ImS;->A0C:LX/CWD;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v9, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v8, v5, LX/ImS;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, LX/IbI;->A0C:LX/JEM;

    .line 74
    .line 75
    iget-object v0, v1, LX/JEM;->abrSetting:LX/JDx;

    .line 76
    .line 77
    iget-boolean v10, v0, LX/JDx;->hashUrlForUnique:Z

    .line 78
    .line 79
    iget-boolean v11, v1, LX/JEM;->useShortKey:Z

    .line 80
    .line 81
    iget-boolean v12, v5, LX/ImS;->A0R:Z

    .line 82
    .line 83
    iget-boolean p0, v1, LX/JEM;->splitLastSegmentCachekey:Z

    .line 84
    .line 85
    iget-boolean p1, v1, LX/JEM;->skipThumbnailCacheKey:Z

    .line 86
    .line 87
    invoke-static/range {v7 .. v14}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, LX/IbI;->A0D:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    throw v0

    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Idh;->A0U:LX/IUG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Idh;->A0A:LX/JEM;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/JEM;->shouldCleanupHeroManagerThread:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/Idh;->A0E:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, p0, LX/Idh;->A01:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Idh;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Idh;->A01:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public A04(JZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1, p2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id [%d]: release"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Idh;->A0U:LX/IUG;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/IUG;->A02(JZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A05(Ljava/lang/String;Z)V
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v1, v2, LX/Idh;->A04:LX/Hwk;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/Hwk;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    :cond_0
    iget-object v8, v2, LX/Idh;->A06:LX/IhH;

    .line 35
    .line 36
    new-instance v7, LX/IEl;

    .line 37
    .line 38
    invoke-direct {v7, v8, v3}, LX/IEl;-><init>(LX/IhH;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v8, LX/IhH;->A01:LX/IZG;

    .line 42
    .line 43
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v2, v6, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IGh;

    .line 65
    .line 66
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, LX/IGh;->A00:LX/IJK;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v0, v5, LX/H67;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    check-cast v3, LX/H67;

    .line 83
    .line 84
    iget-object v0, v3, LX/H67;->A02:LX/JEM;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v3, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 91
    .line 92
    iget-object v0, v3, LX/IJK;->A01:LX/ImS;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, LX/ImS;->A0C:LX/CWD;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/IhH;->A03:LX/Hwm;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LX/Hwm;->A00:LX/Idh;

    .line 123
    .line 124
    iget-object v0, v0, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p2, :cond_8

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_3
    iget-object v0, v6, LX/IZG;->A03:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/IGh;

    .line 149
    .line 150
    iget-object v10, v0, LX/IGh;->A00:LX/IJK;

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    instance-of v0, v10, LX/H67;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v10, LX/H67;

    .line 163
    .line 164
    iget-object v13, v10, LX/H67;->A01:LX/IbI;

    .line 165
    .line 166
    iget-object v1, v10, LX/IJK;->A01:LX/ImS;

    .line 167
    .line 168
    iget-object v14, v1, LX/ImS;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v1, LX/ImS;->A0C:LX/CWD;

    .line 171
    .line 172
    iget-object v12, v9, LX/CWD;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, v9, LX/CWD;->A05:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v15, v13, LX/IbI;->A0C:LX/JEM;

    .line 177
    .line 178
    iget-object v0, v15, LX/JEM;->abrSetting:LX/JDx;

    .line 179
    .line 180
    iget-boolean v5, v0, LX/JDx;->hashUrlForUnique:Z

    .line 181
    .line 182
    iget-boolean v4, v15, LX/JEM;->useShortKey:Z

    .line 183
    .line 184
    iget-boolean v3, v1, LX/ImS;->A0R:Z

    .line 185
    .line 186
    iget-boolean v1, v15, LX/JEM;->splitLastSegmentCachekey:Z

    .line 187
    .line 188
    iget-boolean v0, v15, LX/JEM;->skipThumbnailCacheKey:Z

    .line 189
    .line 190
    move/from16 v22, v3

    .line 191
    .line 192
    move/from16 v23, v1

    .line 193
    .line 194
    move/from16 v24, v0

    .line 195
    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    move/from16 v20, v5

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v18, v14

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    invoke-static/range {v17 .. v24}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v13, LX/IbI;->A0D:Ljava/util/Map;

    .line 211
    .line 212
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/JzA;

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    :try_start_5
    invoke-interface {v0}, LX/JvP;->cancel()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v10, LX/H67;->A02:LX/JEM;

    .line 226
    .line 227
    iget-boolean v0, v0, LX/JEM;->isVideoQplPipelineEnabled:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v1, v10, LX/H67;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    .line 232
    .line 233
    iget-object v0, v9, LX/CWD;->A0H:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACS()V

    .line 238
    .line 239
    .line 240
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :try_start_7
    throw v0

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_3
    iget-object v0, v8, LX/IhH;->A04:LX/JEM;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/JEM;->enableCancelFollowupPrefetch:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_8
    iget-object v0, v6, LX/IZG;->A03:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    monitor-exit v2

    .line 273
    return-void

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    throw v0

    .line 277
    :cond_a
    return-void

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public A06(JJ)Z
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const-string v0, "id [%d]: setRelativePosition %d"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, p2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const-string v0, "Set relative position to %d"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return v3
.end method

.method public A07(JJJZ)Z
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v2, v1, v5

    .line 14
    .line 15
    const-string v0, "id [%d]: seekTo %d"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, p2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v7

    .line 27
    .line 28
    const-string v0, "Seek to %d"

    .line 29
    .line 30
    invoke-static {v6, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v6, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [J

    .line 37
    .line 38
    aput-wide p3, v3, v7

    .line 39
    .line 40
    aput-wide p5, v3, v5

    .line 41
    .line 42
    invoke-static {p7}, LX/87Y;->A04(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-wide v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v4, v6, v3, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return v5
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
.end method

.method public A08(Landroid/os/ResultReceiver;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v2, p2, p3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "id [%d]: releaseSurface"

    .line 8
    .line 9
    invoke-static {p0, v0, v2, p2, p3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Release surface"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v1, v2, p1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return v3
    .line 30
.end method

.method public A09(Landroid/view/Surface;J)Z
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2, p3}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string v0, "id [%d]: setSurface: %s"

    .line 12
    .line 13
    invoke-static {p0, v0, v2, p2, p3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Set surface"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v2, p1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return v3
    .line 34
    .line 35
.end method

.method public A0A(Ljava/lang/String;JZ)Z
    .locals 16

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v6, v1, v2}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v7, v6, v3

    .line 16
    .line 17
    const-string v0, "id [%d]: pause, finishPlayback: %b"

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-static {v4, v0, v6, v1, v2}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v7, v1, v5

    .line 31
    .line 32
    const-string v0, "Pause: finishPlayback=%b"

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    invoke-static {v7, v0, v5}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v6, v1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Idh;->A0A:LX/JEM;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/JEM;->enableDemoteOngoingPrefetchPriorityPause:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/JEM;->enableCancelOngoingPrefetchPause:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_1
    iget-object v0, v6, LX/Ik2;->A0y:LX/IIv;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, LX/IIv;->A0L:LX/CWD;

    .line 64
    .line 65
    iget-object v2, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, LX/JEM;->enableDemoteOngoingPrefetchPriorityPause:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v1, v5

    .line 76
    .line 77
    const-string v0, "demoteOngoingPrefetchPriorityForVideo %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/Idh;->A06:LX/IhH;

    .line 83
    .line 84
    iget-object v0, v1, LX/IhH;->A01:LX/IZG;

    .line 85
    .line 86
    new-instance v4, LX/IEl;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, LX/IEl;-><init>(LX/IhH;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LX/IZG;->A04:Ljava/util/LinkedList;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, v0, LX/IZG;->A03:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IGh;

    .line 111
    .line 112
    iget-object v1, v0, LX/IGh;->A00:LX/IJK;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    instance-of v0, v1, LX/H67;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v1, LX/H67;

    .line 125
    .line 126
    iget-object v6, v1, LX/IJK;->A01:LX/ImS;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v5, v1, LX/H67;->A01:LX/IbI;

    .line 131
    .line 132
    iget-object v0, v6, LX/ImS;->A0C:LX/CWD;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v10, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    iget-object v8, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    iget-object v9, v6, LX/ImS;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v5, LX/IbI;->A0C:LX/JEM;

    .line 147
    .line 148
    iget-object v0, v1, LX/JEM;->abrSetting:LX/JDx;

    .line 149
    .line 150
    iget-boolean v11, v0, LX/JDx;->hashUrlForUnique:Z

    .line 151
    .line 152
    iget-boolean v12, v1, LX/JEM;->useShortKey:Z

    .line 153
    .line 154
    iget-boolean v13, v6, LX/ImS;->A0R:Z

    .line 155
    .line 156
    iget-boolean v14, v1, LX/JEM;->splitLastSegmentCachekey:Z

    .line 157
    .line 158
    iget-boolean v15, v1, LX/JEM;->skipThumbnailCacheKey:Z

    .line 159
    .line 160
    invoke-static/range {v8 .. v15}, LX/IYI;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v5, LX/IbI;->A0D:Ljava/util/Map;

    .line 165
    .line 166
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :try_start_3
    throw v0

    .line 175
    :cond_3
    monitor-exit v2

    .line 176
    return v3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0

    .line 180
    :cond_4
    iget-boolean v0, v1, LX/JEM;->enableCancelOngoingPrefetchPause:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, LX/Idh;->A05(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return v3
.end method

.method public finalize()V
    .locals 7

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Idh;->A0U:LX/IUG;

    .line 10
    .line 11
    iget-object v3, p0, LX/Idh;->A0D:LX/IQl;

    .line 12
    .line 13
    iget-object v4, p0, LX/Idh;->A0C:LX/I8T;

    .line 14
    .line 15
    iget-object v0, p0, LX/Idh;->A0A:LX/JEM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/JEM;->enableMediaCodecReuseOptimizeLock:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :cond_1
    invoke-static {p0}, LX/Idh;->A00(LX/Idh;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x2

    .line 30
    new-instance v1, LX/JHd;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
