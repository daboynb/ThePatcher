.class public LX/JHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JHS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/JHS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DQ9;

    .line 10
    .line 11
    iget-object v2, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/CPI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0Hh;

    .line 29
    .line 30
    iget-object v1, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [B

    .line 35
    .line 36
    iget-object v0, v0, LX/0Hh;->A00:LX/0Hd;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Hd;->A05:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/IZL;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/ImT;

    .line 70
    .line 71
    iget-object v0, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/Jwp;->Bas(LX/ImT;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/ITW;

    .line 96
    .line 97
    iget-object v0, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/Jwu;->Bar(LX/ITW;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/Gkx;

    .line 106
    .line 107
    iget-object v2, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v0, v0, LX/Gkx;->A00:LX/K0w;

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, LX/Jt0;->BAl(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/0Yd;

    .line 122
    .line 123
    iget-object v3, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, LX/0Yd;->A03:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/HxN;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/HxN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0pT;

    .line 148
    .line 149
    iget-object v6, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/content/SharedPreferences;

    .line 152
    .line 153
    iget-object v9, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0pT;->A09()V

    .line 156
    .line 157
    .line 158
    const-string v10, ""

    .line 159
    .line 160
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    new-array v1, v0, [C

    .line 170
    .line 171
    const/16 v0, 0x2c

    .line 172
    .line 173
    aput-char v0, v1, v11

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v11}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v11}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v1, v7}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    :cond_1
    const-wide/16 v0, 0x1

    .line 206
    .line 207
    add-long/2addr v2, v0

    .line 208
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v0, 0x2

    .line 213
    new-array v1, v0, [Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v1, v11, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v7, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 219
    .line 220
    .line 221
    const-string v0, ","

    .line 222
    .line 223
    invoke-static {v0, v10, v10, v8, v1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v9, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/H65;

    .line 234
    .line 235
    iget-object v2, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/ImT;

    .line 238
    .line 239
    iget-object v1, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, LX/H65;->A00:LX/J3I;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, LX/J3I;->Bas(LX/ImT;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/H5B;

    .line 250
    .line 251
    iget-object v2, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/ITW;

    .line 254
    .line 255
    iget-object v1, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, LX/J0z;->Bar(LX/ITW;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v2, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroidx/car/app/IOnDoneCallback;

    .line 266
    .line 267
    iget-object v1, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/JoI;

    .line 272
    .line 273
    :try_start_0
    invoke-interface {v0}, LX/JoI;->AJ1()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Bcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v2, v1, v0}, LX/IX0;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-static {v2, v1, v0}, LX/IX0;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_9
    iget-object v0, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/0ML;

    .line 295
    .line 296
    iget-object v2, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/JoI;

    .line 299
    .line 300
    iget-object v4, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "CarApp.Dispatch"

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    :try_start_1
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    invoke-interface {v2}, LX/JoI;->AJ1()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Lifecycle is not at least created when dispatching "

    .line 328
    .line 329
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    return-void
    :try_end_1
    .catch LX/Bcf; {:try_start_1 .. :try_end_1} :catch_2

    .line 337
    :catch_2
    move-exception v2

    .line 338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "Serialization failure in "

    .line 343
    .line 344
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object v2, p0, LX/JHS;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 355
    .line 356
    iget-object v1, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, LX/JHS;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_2
    :try_start_2
    array-length v7, v8

    .line 367
    iget-wide v5, v4, LX/IZL;->A00:J

    .line 368
    .line 369
    int-to-long v0, v7

    .line 370
    add-long/2addr v5, v0

    .line 371
    iput-wide v5, v4, LX/IZL;->A00:J

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_3
    if-ge v5, v7, :cond_3

    .line 375
    .line 376
    iget-object v2, v4, LX/IZL;->A05:Ljava/io/BufferedOutputStream;

    .line 377
    .line 378
    sub-int v1, v7, v5

    .line 379
    .line 380
    const/16 v0, 0x2800

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 387
    .line 388
    .line 389
    add-int/lit16 v5, v5, 0x2800

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    iget-object v8, v4, LX/IZL;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 393
    .line 394
    new-instance v0, LX/H2e;

    .line 395
    .line 396
    invoke-direct {v0, v4, v7}, LX/H2e;-><init>(LX/IZL;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 400
    .line 401
    .line 402
    iget-wide v5, v4, LX/IZL;->A00:J

    .line 403
    .line 404
    iget-wide v0, v4, LX/IZL;->A01:J

    .line 405
    .line 406
    cmp-long v2, v5, v0

    .line 407
    .line 408
    if-gez v2, :cond_4

    .line 409
    .line 410
    new-instance v0, LX/H2d;

    .line 411
    .line 412
    invoke-direct {v0, v4}, LX/H2d;-><init>(LX/IZL;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JFx;)V

    .line 416
    .line 417
    .line 418
    return-void
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 419
    :cond_4
    :try_start_3
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    :try_start_4
    invoke-static {v4}, LX/IZL;->A01(LX/IZL;)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v4, LX/IZL;->A08:LX/0Hd;

    .line 427
    .line 428
    iget-object v0, v4, LX/IZL;->A02:Lcom/facebook/msys/mci/DataTask;

    .line 429
    .line 430
    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v12, v4, LX/IZL;->A06:Ljava/net/HttpURLConnection;

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    invoke-static/range {v8 .. v13}, LX/0Hd;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    .line 439
    .line 440
    iget-object v5, v4, LX/IZL;->A04:Lcom/facebook/msys/mci/UrlRequest;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    .line 455
    .line 456
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v4, v3, v0}, LX/IZL;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/IZL;Ljava/io/IOException;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    .line 468
    .line 469
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 470
    .line 471
    .line 472
    return-void
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 473
    :catchall_0
    move-exception v1

    .line 474
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 483
    :catch_3
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    :catch_4
    move-exception v0

    .line 486
    goto :goto_5

    .line 487
    :catch_5
    move-exception v0

    .line 488
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 489
    :catch_6
    move-exception v2

    .line 490
    goto :goto_6

    .line 491
    :catch_7
    move-exception v2

    .line 492
    goto :goto_6

    .line 493
    :catch_8
    move-exception v2

    .line 494
    :goto_6
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/IZL;->A04:Lcom/facebook/msys/mci/UrlRequest;

    .line 501
    .line 502
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v4, v0, v3}, LX/IZL;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/IZL;Ljava/io/IOException;[B)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
