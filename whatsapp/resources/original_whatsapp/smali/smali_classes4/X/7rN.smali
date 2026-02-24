.class public LX/7rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7rN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7rN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7rN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v1, LX/7rN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/0nL;

    .line 10
    .line 11
    iget-object v7, v1, LX/7rN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/1MK;

    .line 14
    .line 15
    const-string v17, "MediaProcessedVideoManager/download/error query metadata: "

    .line 16
    .line 17
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v5, v0, LX/5k8;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v8, LX/0nL;->A04:LX/0Hb;

    .line 32
    .line 33
    const-string v0, "MediaProcessedVideoManager"

    .line 34
    .line 35
    invoke-virtual {v1, v6, v6, v5, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 36
    .line 37
    .line 38
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    invoke-interface {v11}, LX/Ghh;->AEA()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v8, LX/0nL;->A03:LX/0HA;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v11, v1, v0, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-static {v13}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    new-instance v10, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v12, :cond_1

    .line 87
    .line 88
    const-string v15, ""

    .line 89
    .line 90
    sget-object v14, LX/6fp;->A05:LX/6fp;

    .line 91
    .line 92
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    new-instance v2, LX/6x6;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v15, v2, LX/6x6;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v0, v2, LX/6x6;->A02:J

    .line 104
    .line 105
    iput-wide v0, v2, LX/6x6;->A03:J

    .line 106
    .line 107
    iput-wide v0, v2, LX/6x6;->A01:J

    .line 108
    .line 109
    iput-wide v0, v2, LX/6x6;->A00:J

    .line 110
    .line 111
    iput-object v14, v2, LX/6x6;->A04:LX/6fp;

    .line 112
    .line 113
    iput-object v9, v2, LX/6x6;->A06:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    instance-of v0, v9, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v9, Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    const-string v0, "direct_path"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/6x6;->A05:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "height"

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v2, LX/6x6;->A02:J

    .line 145
    .line 146
    const-string v0, "width"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v2, LX/6x6;->A03:J

    .line 153
    .line 154
    const-string v0, "bitrate"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v2, LX/6x6;->A00:J

    .line 161
    .line 162
    const-string v0, "file_length"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v2, LX/6x6;->A01:J

    .line 169
    .line 170
    const-string v0, "quality"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/6mO;->A00(Ljava/lang/Integer;)LX/6fp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/6x6;->A04:LX/6fp;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    const-string v0, "MediaProcessedVideoManager/invalid processed video object"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    sget-object v1, LX/7zR;->A00:LX/7zR;

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {v1, v4, v0}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catch_0
    :try_start_4
    move-exception v1

    .line 206
    const-string v0, "MediaProcessedVideoManager/Failed to parse the error response"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    instance-of v0, v7, LX/1OV;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    move-object v1, v7

    .line 226
    check-cast v1, LX/1OV;

    .line 227
    .line 228
    invoke-interface {v1, v4}, LX/1OV;->C2e(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    instance-of v0, v7, LX/1OW;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v0, v8, LX/0nL;->A05:LX/0nM;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0nM;->A00(LX/1OV;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    move/from16 v0, v16

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/6x6;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    instance-of v0, v7, LX/6N3;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, v8, LX/0nL;->A00:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :goto_4
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 266
    .line 267
    .line 268
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 269
    :cond_4
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_9
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_5
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", returned code: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, LX/Ghh;->AEA()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    .line 298
    .line 299
    :goto_5
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 300
    .line 301
    .line 302
    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 303
    :catchall_2
    move-exception v1

    .line 304
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_c
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 310
    :catch_1
    move-exception v1

    .line 311
    invoke-static/range {v17 .. v17}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0, v1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_0
    iget-object v2, v1, LX/7rN;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/0fS;

    .line 322
    .line 323
    iget-object v5, v1, LX/7rN;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/14m;

    .line 326
    .line 327
    iget-object v0, v2, LX/0fS;->A0K:LX/07t;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v0, v2, LX/0fS;->A0F:LX/00q;

    .line 354
    .line 355
    invoke-static {v0}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_1
    iget-object v2, v1, LX/7rN;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    .line 364
    .line 365
    iget-object v4, v1, LX/7rN;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 368
    .line 369
    iget-object v0, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    .line 370
    .line 371
    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v4, v0}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v1, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0WY;

    .line 393
    .line 394
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 401
    .line 402
    .line 403
    :try_start_d
    iget-object v0, v1, LX/0WY;->A01:LX/0X0;

    .line 404
    .line 405
    iget-object v0, v0, LX/0X0;->A03:LX/0Wy;

    .line 406
    .line 407
    iget-object v0, v0, LX/0Wy;->A02:LX/0Wp;

    .line 408
    .line 409
    new-instance v1, LX/IAo;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LX/IAo;-><init>(LX/0Wp;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LX/7Jr;->A06(LX/7FB;)LX/72l;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, LX/IAo;->A00(LX/72l;)LX/7tw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/7tw;->A01:[B

    .line 423
    .line 424
    new-instance v1, LX/6r0;

    .line 425
    .line 426
    invoke-direct {v1, v0}, LX/6r0;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 437
    .line 438
    check-cast v0, LX/68W;

    .line 439
    .line 440
    iget-object v0, v0, LX/68W;->fastRatchetKeySenderKeyDistributionMessage_:LX/655;

    .line 441
    .line 442
    if-nez v0, :cond_6

    .line 443
    .line 444
    sget-object v0, LX/655;->DEFAULT_INSTANCE:LX/655;

    .line 445
    .line 446
    :cond_6
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/62x;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/62x;->A0K(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/6r0;->A00:[B

    .line 460
    .line 461
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/62x;->A0J(LX/14y;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/655;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, LX/68W;->fastRatchetKeySenderKeyDistributionMessage_:LX/655;

    .line 485
    .line 486
    iget v0, v1, LX/68W;->bitField0_:I

    .line 487
    .line 488
    or-int/lit16 v0, v0, 0x4000

    .line 489
    .line 490
    iput v0, v1, LX/68W;->bitField0_:I

    .line 491
    .line 492
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    return-object v6

    .line 497
    :catchall_4
    move-exception v1

    .line 498
    :try_start_e
    invoke-virtual {v2}, LX/ALJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_2
    iget-object v4, v1, LX/7rN;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 510
    .line 511
    iget-object v3, v1, LX/7rN;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LX/14m;

    .line 514
    .line 515
    iget-object v0, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0WY;

    .line 530
    .line 531
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/79H;[B)LX/6uR;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/7Eb;->A00(LX/6uR;)LX/7Eb;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    return-object v6

    .line 544
    :pswitch_3
    iget-object v2, v1, LX/7rN;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    .line 547
    .line 548
    iget-object v5, v1, LX/7rN;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, LX/14m;

    .line 551
    .line 552
    iget-object v0, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0fS;

    .line 553
    .line 554
    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/6Jo;->A00:LX/6Jo;

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v1, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0WY;

    .line 581
    .line 582
    :goto_6
    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v3, v0}, LX/0WY;->A0L(LX/7FB;[B)LX/6uR;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v1, v0, LX/6uR;->A02:[B

    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    new-instance v6, LX/7Eb;

    .line 594
    .line 595
    invoke-direct {v6, v1, v0, v4}, LX/7Eb;-><init>([BIZ)V

    .line 596
    .line 597
    .line 598
    :cond_7
    return-object v6

    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
