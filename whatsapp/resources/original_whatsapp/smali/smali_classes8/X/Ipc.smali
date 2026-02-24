.class public LX/Ipc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoW;


# instance fields
.field public final A00:LX/IFq;

.field public final A01:LX/HZy;

.field public final A02:LX/IUj;

.field public final A03:LX/0T5;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/I7m;


# direct methods
.method public constructor <init>(LX/IFq;LX/HZy;LX/IUj;LX/I7m;LX/0T5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Ipc;->A07:LX/I7m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Ipc;->A03:LX/0T5;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ipc;->A02:LX/IUj;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ipc;->A01:LX/HZy;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ipc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ipc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p8, p0, LX/Ipc;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, LX/Ipc;->A00:LX/IFq;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public AFy()LX/Jyg;
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Ipc;->A02:LX/IUj;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    iget-object v3, v2, LX/Ipc;->A07:LX/I7m;

    .line 6
    .line 7
    iget-object v4, v3, LX/I7m;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/JDy;->enable_hero_file_data_source:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v2, LX/Ipc;->A01:LX/HZy;

    .line 16
    .line 17
    sget-object v0, LX/HZy;->A09:LX/HZy;

    .line 18
    .line 19
    if-ne v5, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/IUj;->A0J:LX/BfX;

    .line 22
    .line 23
    iget-object v5, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "file"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v4, LX/GsL;

    .line 56
    .line 57
    invoke-direct {v4, v12}, LX/Ipg;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/Ipd;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/Ipd;-><init>(LX/Jyg;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v10, v2, LX/Ipc;->A01:LX/HZy;

    .line 67
    .line 68
    sget-object v6, LX/HZy;->A09:LX/HZy;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/IUj;->A0J:LX/BfX;

    .line 73
    .line 74
    iget-object v0, v0, LX/BfX;->A01:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0}, LX/Hk9;->A00(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, LX/I7m;->A00:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, LX/Hyz;

    .line 87
    .line 88
    invoke-direct {v2}, LX/Hyz;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x1f40

    .line 92
    .line 93
    new-instance v0, LX/GsM;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1, v1}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/Iph;

    .line 99
    .line 100
    invoke-direct {v4, v5, v0}, LX/Iph;-><init>(Landroid/content/Context;LX/Jyg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, LX/HZy;->A02:LX/HZy;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v10, v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/JDy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, LX/Ipc;->A00:LX/IFq;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/IFq;->A02:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {v0}, LX/Hk9;->A00(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :cond_4
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/JDy;->use_subtitle_config_to_create_dash_text_data_source:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v1, LX/IUj;->A0J:LX/BfX;

    .line 136
    .line 137
    iget-object v0, v0, LX/BfX;->A00:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v0}, LX/Hk9;->A00(Landroid/net/Uri;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :goto_1
    if-nez v2, :cond_5

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x1f40

    .line 155
    .line 156
    new-instance v1, LX/Hyz;

    .line 157
    .line 158
    invoke-direct {v1}, LX/Hyz;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/GsM;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3, v2, v2}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/Iwp;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/Iwp;-><init>(LX/Jym;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v0, LX/Ipd;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/Ipd;-><init>(LX/Jyg;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    iget-object v5, v3, LX/I7m;->A00:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, LX/Hyz;

    .line 182
    .line 183
    invoke-direct {v2}, LX/Hyz;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x1f40

    .line 187
    .line 188
    new-instance v0, LX/GsM;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v1, v1}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/Iph;

    .line 194
    .line 195
    invoke-direct {v1, v5, v0}, LX/Iph;-><init>(Landroid/content/Context;LX/Jyg;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iget-object v9, v3, LX/I7m;->A01:LX/IUd;

    .line 202
    .line 203
    iget-object v5, v1, LX/IUj;->A0J:LX/BfX;

    .line 204
    .line 205
    iget-object v13, v5, LX/BfX;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v2, LX/Ipc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    move-object/from16 v40, v0

    .line 210
    .line 211
    iget-object v11, v2, LX/Ipc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    iget-object v7, v1, LX/IUj;->A01:LX/HYo;

    .line 214
    .line 215
    iget-object v0, v5, LX/BfX;->A02:LX/BYV;

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    new-instance v8, LX/IFh;

    .line 220
    .line 221
    move-object v14, v8

    .line 222
    move-object v15, v7

    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    move-object/from16 v18, v40

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, LX/IFh;-><init>(LX/HYo;LX/BYV;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/Ipc;->A03:LX/0T5;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    iget-object v0, v1, LX/IUj;->A03:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v31, v0

    .line 247
    .line 248
    if-ne v10, v6, :cond_8

    .line 249
    .line 250
    const/16 v24, 0x1

    .line 251
    .line 252
    :cond_8
    iget-object v0, v5, LX/BfX;->A04:Ljava/util/Map;

    .line 253
    .line 254
    move-object/from16 v39, v0

    .line 255
    .line 256
    iget-object v0, v3, LX/I7m;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    iget v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->httpConnectionTimeout:I

    .line 261
    .line 262
    iget-object v0, v3, LX/I7m;->A03:LX/Ieq;

    .line 263
    .line 264
    invoke-static {v0, v12}, LX/Ieq;->A00(LX/Ieq;I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget-object v0, v3, LX/I7m;->A06:LX/Jmq;

    .line 269
    .line 270
    move-object/from16 v29, v0

    .line 271
    .line 272
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    iget-object v0, v2, LX/Ipc;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    move-object/from16 v23, v0

    .line 279
    .line 280
    iget-object v0, v1, LX/IUj;->A04:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v32, v0

    .line 283
    .line 284
    const-string v22, ""

    .line 285
    .line 286
    const/16 v1, 0x18

    .line 287
    .line 288
    move-object/from16 v0, v40

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "CacheManager.getDataSource"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_0
    iget-object v7, v9, LX/IUd;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 299
    .line 300
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 301
    .line 302
    new-instance v6, LX/Ix0;

    .line 303
    .line 304
    invoke-direct {v6, v0}, LX/Ix0;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    const-string v21, "Apache"

    .line 308
    .line 309
    :try_start_1
    iget-object v5, v9, LX/IUd;->A0B:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "dash.use_liger_for_vod"

    .line 315
    .line 316
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {v1, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    :cond_9
    iget-object v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, LX/Ix0;->A01:LX/HvF;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LX/Hyz;

    .line 340
    .line 341
    invoke-direct {v2}, LX/Hyz;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/GsM;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3, v14, v13}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v11, LX/Iwp;

    .line 350
    .line 351
    invoke-direct {v11, v0}, LX/Iwp;-><init>(LX/Jym;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const-string v2, "progressive.enable_throttling_data_source"

    .line 359
    .line 360
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-static {v2, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIgHttpDataSource:Z

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFBLiteHttpDataSource:Z

    .line 378
    .line 379
    if-nez v0, :cond_9

    .line 380
    .line 381
    const-string v2, "CacheManager_default"

    .line 382
    .line 383
    const-string/jumbo v1, "using default data source for apache"

    .line 384
    .line 385
    .line 386
    new-array v0, v12, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/Ipb;

    .line 392
    .line 393
    invoke-direct {v0}, LX/Ipb;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, v0, LX/Ipb;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iput v14, v0, LX/Ipb;->A00:I

    .line 401
    .line 402
    iput v13, v0, LX/Ipb;->A01:I

    .line 403
    .line 404
    iget-object v1, v0, LX/Ipb;->A03:LX/Hyz;

    .line 405
    .line 406
    new-instance v0, LX/GsM;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v14, v13}, LX/GsM;-><init>(LX/Hyz;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    new-instance v11, LX/Iwp;

    .line 412
    .line 413
    invoke-direct {v11, v0}, LX/Iwp;-><init>(LX/Jym;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "progressive.enable_throttling_data_source"

    .line 417
    .line 418
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-static {v1, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    const/16 v18, 0x0

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    :goto_3
    const/16 v18, 0x1

    .line 435
    .line 436
    :goto_4
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iget-boolean v0, v9, LX/IUd;->A06:Z

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    iput-boolean v1, v9, LX/IUd;->A06:Z

    .line 445
    .line 446
    const-string v2, "dummy"

    .line 447
    .line 448
    iget-object v15, v9, LX/IUd;->A04:LX/Hw9;

    .line 449
    .line 450
    if-eqz v15, :cond_d

    .line 451
    .line 452
    iget-object v0, v8, LX/IFh;->A02:Ljava/lang/String;

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    const-string v17, "CACHE"

    .line 456
    .line 457
    const-string v16, "FALL_BACK_TO_APACHE"

    .line 458
    .line 459
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "apache fallback: "

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v4, LX/H4p;

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    move-object/from16 v1, v16

    .line 474
    .line 475
    invoke-direct {v4, v3, v2, v1, v0}, LX/H4p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v15, LX/Hw9;->A00:LX/IbW;

    .line 479
    .line 480
    iget-object v0, v0, LX/IbW;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    if-eqz v18, :cond_12

    .line 486
    .line 487
    :goto_5
    if-eqz v24, :cond_12

    .line 488
    .line 489
    const-string v2, "progressive.throttling_buffer_low"

    .line 490
    .line 491
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-static {v2, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_12

    .line 502
    .line 503
    :cond_e
    const-string v1, "progressive.throttling_buffer_high"

    .line 504
    .line 505
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-static {v1, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-lez v0, :cond_12

    .line 516
    .line 517
    :cond_f
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-static {v2, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_6
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    invoke-static {v1, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_7
    new-instance v0, LX/Iwr;

    .line 538
    .line 539
    invoke-direct {v0, v11, v2, v1}, LX/Iwr;-><init>(LX/Jyl;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    const/high16 v1, 0x20000

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    const v2, 0x8000

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :goto_8
    move-object v11, v0

    .line 551
    :cond_12
    const-string v3, "CacheManager_default"

    .line 552
    .line 553
    const-string v4, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 554
    .line 555
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    aput-object v21, v1, v12

    .line 560
    .line 561
    iget-object v2, v8, LX/IFh;->A02:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    aput-object v2, v1, v0

    .line 565
    .line 566
    invoke-static {v1, v14}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v13}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4, v1}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v9, LX/IUd;->A02:LX/I7C;

    .line 576
    .line 577
    iget-object v1, v0, LX/I7C;->A00:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v1, :cond_13

    .line 580
    .line 581
    move-object/from16 v1, v22

    .line 582
    .line 583
    :cond_13
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    new-instance v4, LX/J5S;

    .line 601
    .line 602
    move-wide/from16 v0, v19

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v12}, LX/J5S;-><init>(JI)V

    .line 605
    .line 606
    .line 607
    if-nez v23, :cond_14

    .line 608
    .line 609
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    :cond_14
    iget-object v1, v8, LX/IFh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 614
    .line 615
    if-nez v1, :cond_15

    .line 616
    .line 617
    invoke-static {v12}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_15
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 622
    .line 623
    new-instance v27, LX/J0t;

    .line 624
    .line 625
    invoke-direct/range {v27 .. v27}, LX/J0t;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v0, LX/Ix2;

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    move-object/from16 v26, v10

    .line 633
    .line 634
    move-object/from16 v28, v8

    .line 635
    .line 636
    move-object/from16 v30, v4

    .line 637
    .line 638
    move-object/from16 v33, v23

    .line 639
    .line 640
    move-object/from16 v34, v40

    .line 641
    .line 642
    move-object/from16 v35, v1

    .line 643
    .line 644
    move/from16 v36, v12

    .line 645
    .line 646
    invoke-direct/range {v24 .. v36}, LX/Ix2;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/HZy;LX/Jmp;LX/IFh;LX/Jmq;LX/0T5;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v13}, LX/Gi0;->A11(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_17
    iput-object v4, v6, LX/Ix0;->A00:Ljava/util/List;

    .line 674
    .line 675
    iget v12, v10, LX/HZy;->value:I

    .line 676
    .line 677
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExcessiveNumUriRedirectLogging:Z

    .line 681
    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    goto :goto_a

    .line 686
    :cond_18
    new-instance v1, LX/Hvz;

    .line 687
    .line 688
    move-object/from16 v0, v25

    .line 689
    .line 690
    invoke-direct {v1, v0}, LX/Hvz;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    .line 691
    .line 692
    .line 693
    :goto_a
    new-instance v4, LX/Iwq;

    .line 694
    .line 695
    move-object/from16 v30, v4

    .line 696
    .line 697
    move-object/from16 v31, v11

    .line 698
    .line 699
    move-object/from16 v32, v6

    .line 700
    .line 701
    move-object/from16 v33, v1

    .line 702
    .line 703
    move-object/from16 v34, v8

    .line 704
    .line 705
    move-object/from16 v35, v7

    .line 706
    .line 707
    move-object/from16 v36, v40

    .line 708
    .line 709
    move/from16 v38, v12

    .line 710
    .line 711
    invoke-direct/range {v30 .. v38}, LX/Iwq;-><init>(LX/Jyl;LX/Jyn;LX/Hvz;LX/IFh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/JE5;

    .line 715
    .line 716
    iget-boolean v0, v0, LX/JE5;->skipCacheBeforeInited:Z

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-object v0, v9, LX/IUd;->A03:LX/IxB;

    .line 721
    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    iget-object v1, v0, LX/IxB;->A00:LX/IxA;

    .line 725
    .line 726
    instance-of v0, v1, LX/H4l;

    .line 727
    .line 728
    if-eqz v0, :cond_19

    .line 729
    .line 730
    check-cast v1, LX/H4l;

    .line 731
    .line 732
    iget-boolean v0, v1, LX/H4l;->A02:Z

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_19
    check-cast v1, LX/H4k;

    .line 736
    .line 737
    iget-boolean v0, v1, LX/H4k;->A00:Z

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1a
    move-object/from16 v0, v22

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1b

    .line 747
    .line 748
    const-string v0, "0"

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    :cond_1b
    invoke-static {v2}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Invalid videoId is %s"

    .line 761
    .line 762
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    :cond_1c
    iget-object v11, v9, LX/IUd;->A04:LX/Hw9;

    .line 770
    .line 771
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    .line 772
    .line 773
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-static {v1, v5}, LX/Gi3;->A0D(Ljava/lang/Object;Ljava/util/Map;)I

    .line 780
    .line 781
    .line 782
    move-result v21

    .line 783
    :goto_b
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    .line 784
    .line 785
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    invoke-static {v1, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 799
    .line 800
    .line 801
    :cond_1d
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 802
    .line 803
    iget-boolean v5, v0, LX/JDw;->hashUrlForUnique:Z

    .line 804
    .line 805
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicPrefetchCacheFileSize:Z

    .line 806
    .line 807
    iget-wide v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minCacheFileSizeForDynamicChunkingInBytes:J

    .line 808
    .line 809
    new-instance v2, LX/Ipi;

    .line 810
    .line 811
    move-object v12, v2

    .line 812
    move-object v13, v4

    .line 813
    move-object v14, v6

    .line 814
    move-object v15, v9

    .line 815
    move-object/from16 v16, v10

    .line 816
    .line 817
    move-object/from16 v17, v8

    .line 818
    .line 819
    move-object/from16 v18, v11

    .line 820
    .line 821
    move-object/from16 v19, v7

    .line 822
    .line 823
    move-object/from16 v20, v40

    .line 824
    .line 825
    move-wide/from16 v22, v0

    .line 826
    .line 827
    move/from16 v24, v5

    .line 828
    .line 829
    move/from16 v25, v3

    .line 830
    .line 831
    invoke-direct/range {v12 .. v25}, LX/Ipi;-><init>(LX/Jyl;LX/Jyn;LX/IUd;LX/HZy;LX/IFh;LX/Hw9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 832
    .line 833
    .line 834
    move-object v4, v2

    .line 835
    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1e

    .line 840
    .line 841
    new-instance v4, LX/Ipe;

    .line 842
    .line 843
    move-object/from16 v0, v39

    .line 844
    .line 845
    invoke-direct {v4, v2, v0}, LX/Ipe;-><init>(LX/Jyg;Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :goto_c
    if-nez v0, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    .line 851
    :cond_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_1f
    const/16 v21, 0x1f40

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :goto_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :catchall_0
    move-exception v0

    .line 865
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 866
    .line 867
    .line 868
    throw v0
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method
