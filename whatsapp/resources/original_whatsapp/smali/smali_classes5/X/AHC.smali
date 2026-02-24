.class public LX/AHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hx;)V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    iput v0, p0, LX/AHC;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/AZc;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AHC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AHC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/AHC;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/AHC;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AHC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/9nT;->A01(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/AI3;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/AI3;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/AI3;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/AI3;->A04:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/077;

    .line 35
    .line 36
    iget-object v0, v2, LX/077;->A00:LX/06y;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/077;->A04:LX/00q;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/077;->A00:LX/06y;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/077;->A00:LX/06y;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/077;

    .line 58
    .line 59
    iget-object v0, v2, LX/077;->A00:LX/06y;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/A4Z;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/A4Z;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/077;->A00:LX/06y;

    .line 70
    .line 71
    iget-object v0, v2, LX/077;->A04:LX/00q;

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/077;->A00:LX/06y;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v13, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, LX/077;

    .line 86
    .line 87
    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v5, ".crash"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    array-length v3, v6

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v3, :cond_7

    .line 103
    .line 104
    aget-object v12, v6, v2

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    invoke-static {v12}, LX/197;->A00(Ljava/io/File;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v0, "attachments"

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    const-string v0, "attachmentParam"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v0, "attachmentPath"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "logFilePath"

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v0, "fromParam"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v0, "forcedUpload"

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    const-string v0, "detailedException"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    const-string v0, "tagsString"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const-string v0, "timeMillis"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v0, 0x2

    .line 227
    .line 228
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    add-long/2addr v10, v0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    cmp-long v0, v10, v8

    .line 238
    .line 239
    if-lez v0, :cond_4

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    invoke-static/range {v13 .. v22}, LX/077;->A08(LX/077;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    invoke-static {v14}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    array-length v0, v6

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    :cond_8
    iget-object v2, v13, LX/077;->A01:Landroid/os/Handler;

    .line 321
    .line 322
    const/16 v1, 0x19

    .line 323
    .line 324
    new-instance v0, LX/AHC;

    .line 325
    .line 326
    invoke-direct {v0, v13, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    :cond_9
    array-length v3, v6

    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_5
    if-ge v4, v3, :cond_b

    .line 337
    .line 338
    aget-object v1, v6, v4

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    if-nez v2, :cond_0

    .line 358
    .line 359
    :cond_c
    invoke-static {v13}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LX/9fM;

    .line 370
    .line 371
    :try_start_1
    iget-object v3, v4, LX/9fM;->A03:LX/0Hb;

    .line 372
    .line 373
    sget-object v2, LX/0hZ;->A0d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v1, "DomainFrontingManager"

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v3, v0, v0, v2, v1}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    :catch_1
    move-exception v1

    .line 388
    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    .line 389
    .line 390
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-static {v4}, LX/9fM;->A00(LX/9fM;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    :catch_2
    move-exception v1

    .line 398
    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget-object v5, v4, LX/9fM;->A06:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/9M3;

    .line 427
    .line 428
    :try_start_3
    const-string v6, "/"

    .line 429
    .line 430
    const-string v2, ""

    .line 431
    .line 432
    iget-object v1, v3, LX/9M3;->A01:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "{PATH}"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "{QS}"

    .line 441
    .line 442
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, Ljava/net/URL;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 456
    .line 457
    const v0, 0xea60

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/9M3;->A00:LX/0H9;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "User-Agent"

    .line 473
    .line 474
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "Host"

    .line 478
    .line 479
    iget-object v0, v3, LX/9M3;->A03:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    .line 495
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    new-instance v2, LX/G73;

    .line 503
    .line 504
    invoke-direct {v2, v0, v6}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 505
    .line 506
    .line 507
    :try_start_4
    iget-object v0, v2, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v0, 0xc8

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :try_start_5
    invoke-virtual {v2}, LX/G73;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 523
    :catchall_0
    move-exception v1

    .line 524
    :try_start_6
    invoke-virtual {v2}, LX/G73;->close()V

    .line 525
    .line 526
    .line 527
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 533
    :catch_3
    move-exception v2

    .line 534
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "domainFrontingProvider/cant reach "

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v0, v3, LX/9M3;->A02:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ":"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/9M3;->A01:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_8
    monitor-enter v4

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    :try_start_8
    iget-object v0, v4, LX/9fM;->A05:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    iget-object v0, v4, LX/9fM;->A04:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 574
    .line 575
    .line 576
    monitor-exit v4

    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 583
    .line 584
    iget-object v1, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/88l;

    .line 585
    .line 586
    const-string v0, "about-e2e-encryption"

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_7
    iget-object v1, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_8
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 612
    .line 613
    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    .line 617
    .line 618
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/1GR;

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v1, v0}, LX/1GR;->A00(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 629
    .line 630
    const v1, 0x7f1238be

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    iget-object v1, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_b
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 650
    .line 651
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00q;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-static {v2, v1, v0}, LX/CON;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_c
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/0gB;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/0gB;->A01()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_d
    iget-object v3, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 678
    .line 679
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 680
    .line 681
    const-string v4, "resultView"

    .line 682
    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 697
    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 707
    .line 708
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 709
    .line 710
    .line 711
    const/high16 v11, 0x3f000000    # 0.5f

    .line 712
    .line 713
    const/high16 v6, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 717
    .line 718
    move v8, v6

    .line 719
    move v9, v7

    .line 720
    move v12, v10

    .line 721
    move v13, v11

    .line 722
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 726
    .line 727
    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 737
    .line 738
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 739
    .line 740
    .line 741
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x10e0001

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-long v0, v0

    .line 758
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    .line 762
    .line 763
    if-eqz v0, :cond_f

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    throw v0

    .line 774
    :pswitch_e
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/9iP;

    .line 777
    .line 778
    monitor-enter v4

    .line 779
    :try_start_9
    iget-object v0, v4, LX/9iP;->A01:Ljava/util/Set;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_12

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/Class;

    .line 796
    .line 797
    iget-object v1, v4, LX/9iP;->A00:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/8ic;

    .line 804
    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    invoke-virtual {v0}, LX/8ic;->A06()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_11

    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_12
    monitor-exit v4

    .line 821
    return-void

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 824
    throw v0

    .line 825
    :pswitch_f
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/10f;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/10f;->A03()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_10
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Landroid/os/ConditionVariable;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_11
    iget-object v3, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/8A1;

    .line 844
    .line 845
    new-instance v4, Landroid/content/IntentFilter;

    .line 846
    .line 847
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 851
    .line 852
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 856
    .line 857
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "samsung"

    .line 861
    .line 862
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_13

    .line 869
    .line 870
    iget-object v1, v3, LX/8A1;->A01:LX/07B;

    .line 871
    .line 872
    const/16 v0, 0x244

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_13

    .line 879
    .line 880
    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_13
    iget-object v1, v3, LX/8A1;->A05:LX/0T3;

    .line 886
    .line 887
    iget-object v2, v3, LX/8A1;->A00:Landroid/content/Context;

    .line 888
    .line 889
    iget-object v0, v3, LX/8A1;->A07:LX/0Sx;

    .line 890
    .line 891
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v6, Landroid/os/Handler;

    .line 896
    .line 897
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-virtual/range {v1 .. v7}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    iget-object v0, v3, LX/8A1;->A06:LX/08g;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-nez v0, :cond_14

    .line 912
    .line 913
    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    .line 914
    .line 915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    :goto_b
    iget-object v1, v3, LX/8A1;->A04:LX/129;

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v1, LX/129;->A01:Ljava/lang/Boolean;

    .line 926
    .line 927
    return-void

    .line 928
    :cond_14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    goto :goto_b

    .line 933
    :pswitch_12
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/AZc;

    .line 936
    .line 937
    invoke-interface {v0}, LX/AZc;->Bbw()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/AZc;

    .line 944
    .line 945
    invoke-interface {v0}, LX/AZc;->BlQ()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_14
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/AZc;

    .line 952
    .line 953
    invoke-interface {v0}, LX/AZc;->Bbx()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_15
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/AZc;

    .line 960
    .line 961
    invoke-interface {v0}, LX/AZc;->BlR()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_16
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/89N;

    .line 968
    .line 969
    iget-object v1, v0, LX/89N;->A00:LX/06p;

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v1, v0}, LX/06p;->A0Q(Z)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_17
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/0Jb;

    .line 979
    .line 980
    invoke-static {v0}, LX/0Jb;->A01(LX/0Jb;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_18
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_19
    iget-object v8, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v8, LX/89w;

    .line 995
    .line 996
    iget-object v7, v8, LX/89w;->A03:Ljava/util/concurrent/locks/Lock;

    .line 997
    .line 998
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 999
    .line 1000
    .line 1001
    :try_start_a
    iget-boolean v0, v8, LX/89w;->A00:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_18

    .line 1004
    .line 1005
    iget-object v1, v8, LX/89w;->A01:LX/0Tu;

    .line 1006
    .line 1007
    iget-object v3, v1, LX/0Tu;->A03:Ljava/io/File;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    iput-boolean v0, v8, LX/89w;->A00:Z

    .line 1020
    .line 1021
    invoke-static {v1}, LX/0Tu;->A00(LX/0Tu;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v6, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1025
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    if-eqz v9, :cond_17
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1030
    .line 1031
    :try_start_c
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1032
    :try_start_d
    iget-object v5, v1, LX/0Tu;->A00:Ljava/io/File;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1033
    .line 1034
    :try_start_e
    monitor-exit v1

    .line 1035
    array-length v4, v9

    .line 1036
    const/4 v3, 0x0

    .line 1037
    :goto_c
    if-ge v3, v4, :cond_17

    .line 1038
    .line 1039
    aget-object v2, v9, v3

    .line 1040
    .line 1041
    if-eqz v5, :cond_15

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_16

    .line 1056
    .line 1057
    :cond_15
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1058
    .line 1059
    .line 1060
    :try_start_f
    invoke-static {v2}, LX/87s;->A0R(Ljava/io/File;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1061
    .line 1062
    .line 1063
    :try_start_10
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1064
    .line 1065
    .line 1066
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1069
    :catchall_3
    move-exception v0

    .line 1070
    goto :goto_d

    .line 1071
    :catchall_4
    move-exception v0

    .line 1072
    :try_start_11
    monitor-exit v1

    .line 1073
    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1074
    :goto_d
    :try_start_12
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1075
    .line 1076
    .line 1077
    :goto_e
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1078
    :catch_4
    move-exception v2

    .line 1079
    :try_start_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "trash/empty-trash/out-of-memory "

    .line 1084
    .line 1085
    invoke-static {v3, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1090
    .line 1091
    .line 1092
    :cond_17
    :try_start_14
    iput-boolean v6, v8, LX/89w;->A00:Z

    .line 1093
    .line 1094
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :catchall_5
    move-exception v0

    .line 1099
    iput-boolean v6, v8, LX/89w;->A00:Z

    .line 1100
    .line 1101
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1102
    .line 1103
    .line 1104
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1105
    :cond_18
    :goto_f
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :catchall_6
    move-exception v0

    .line 1110
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :pswitch_1a
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, LX/0hx;

    .line 1117
    .line 1118
    iget-object v0, v4, LX/0hx;->A01:LX/05V;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/0Nc;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/0hu;->A00:LX/0hu;

    .line 1130
    .line 1131
    iget-object v0, v4, LX/0hx;->A02:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, LX/0hv;->A00(LX/08g;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    iget-object v2, v4, LX/0hx;->A04:LX/0Uq;

    .line 1142
    .line 1143
    const/16 v1, 0x16

    .line 1144
    .line 1145
    new-instance v0, LX/AGk;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v4, v3}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_1b
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/079;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/079;->A06:LX/00A;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "crash_counter"

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_1c
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/89i;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/89i;->A00(LX/89i;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_1d
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LX/9Ni;

    .line 1185
    .line 1186
    iget-object v0, v4, LX/9Ni;->A01:LX/05V;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/1FD;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LX/1FD;->A01()LX/96n;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    instance-of v0, v0, LX/8mG;

    .line 1199
    .line 1200
    if-eqz v0, :cond_19

    .line 1201
    .line 1202
    const-string v0, "WearablesObserver/scheduleIndexDeletion: not resetting"

    .line 1203
    .line 1204
    goto/16 :goto_14

    .line 1205
    .line 1206
    :cond_19
    const-string v0, "WearablesObserver/scheduleIndexDeletion: executing scheduled index deletion"

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v4, LX/9Ni;->A00:LX/05V;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v0, v4, LX/9Ni;->A03:LX/05V;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const/4 v1, 0x0

    .line 1224
    const/16 v0, 0x29

    .line 1225
    .line 1226
    invoke-static {v4, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_1e
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LX/9JR;

    .line 1237
    .line 1238
    iget-object v3, v0, LX/9JR;->A01:LX/8pN;

    .line 1239
    .line 1240
    iget-object v2, v0, LX/9JR;->A00:LX/1J0;

    .line 1241
    .line 1242
    iget-object v1, v3, LX/8pN;->A02:LX/07C;

    .line 1243
    .line 1244
    const/16 v0, 0x30

    .line 1245
    .line 1246
    invoke-static {v1, v2, v3, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_1f
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LX/9Sk;

    .line 1253
    .line 1254
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v0, v2, LX/9Sk;->A07:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1c

    .line 1277
    .line 1278
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    instance-of v0, v1, LX/0I6;

    .line 1283
    .line 1284
    if-eqz v0, :cond_1b

    .line 1285
    .line 1286
    iget-object v0, v2, LX/9Sk;->A06:LX/0Vg;

    .line 1287
    .line 1288
    check-cast v1, LX/0I5;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :cond_1b
    if-eqz v1, :cond_1a

    .line 1295
    .line 1296
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_1c
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_1f

    .line 1313
    .line 1314
    invoke-static {v6}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    iget-object v0, v2, LX/9Sk;->A02:LX/07t;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1d

    .line 1329
    .line 1330
    iget-object v0, v2, LX/9Sk;->A03:LX/0WY;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LX/0X0;->A02()LX/9JA;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v1, v0, LX/9JA;->A01:LX/9TL;

    .line 1339
    .line 1340
    :goto_12
    if-eqz v1, :cond_1e

    .line 1341
    .line 1342
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, LX/9TL;->A00:LX/9hs;

    .line 1348
    .line 1349
    iget-object v0, v0, LX/9hs;->A00:[B

    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_11

    .line 1355
    :cond_1d
    iget-object v1, v2, LX/9Sk;->A03:LX/0WY;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v1, v0}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto :goto_12

    .line 1370
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "deviceidentityverifier/verify Primary identity key is null for user: "

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, ", failing verification"

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v2, LX/9Sk;->A04:LX/AXT;

    .line 1390
    .line 1391
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-interface {v1, v0}, LX/AXT;->BKi(Ljava/lang/Integer;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_1f
    iget-object v6, v2, LX/9Sk;->A05:LX/9gx;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v4, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    new-array v0, v0, [[B

    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    iget-object v0, v2, LX/9Sk;->A04:LX/AXT;

    .line 1411
    .line 1412
    invoke-static {v8, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v7, LX/9Ge;

    .line 1416
    .line 1417
    invoke-direct {v7, v0}, LX/9Ge;-><init>(LX/AXT;)V

    .line 1418
    .line 1419
    .line 1420
    array-length v4, v8

    .line 1421
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    const/4 v2, 0x0

    .line 1426
    :goto_13
    if-ge v2, v4, :cond_20

    .line 1427
    .line 1428
    aget-object v1, v8, v2

    .line 1429
    .line 1430
    const/4 v0, 0x4

    .line 1431
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v2, v2, 0x1

    .line 1439
    .line 1440
    goto :goto_13

    .line 1441
    :cond_20
    iget-object v0, v6, LX/9gx;->A05:LX/07C;

    .line 1442
    .line 1443
    const/16 v9, 0x14

    .line 1444
    .line 1445
    new-instance v4, LX/AF6;

    .line 1446
    .line 1447
    invoke-direct/range {v4 .. v9}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_20
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/89K;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/89K;->A00:LX/05V;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LX/9M5;

    .line 1465
    .line 1466
    iget-object v0, v2, LX/9M5;->A00:LX/05V;

    .line 1467
    .line 1468
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1469
    .line 1470
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const/16 v0, 0x5a03

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_21

    .line 1481
    .line 1482
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled ABProp not enabled, skipping force migration"

    .line 1483
    .line 1484
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_21
    iget-object v0, v2, LX/9M5;->A03:LX/05V;

    .line 1489
    .line 1490
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1491
    .line 1492
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/8oT;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LX/8oT;->A0F()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_22

    .line 1503
    .line 1504
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration"

    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :cond_22
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration"

    .line 1508
    .line 1509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :try_start_15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/8oT;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LX/88w;->A02()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v2, LX/9M5;->A02:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, LX/9kx;

    .line 1528
    .line 1529
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/8oT;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, LX/9kx;->A02(Ljava/util/Set;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/8oT;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/8oT;->A0F()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed"

    .line 1553
    .line 1554
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully"

    .line 1558
    .line 1559
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1563
    :catch_5
    move-exception v4

    .line 1564
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/16 v0, 0x6006

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_23

    .line 1575
    .line 1576
    const-string v0, "ForceStatusLidMigrationManager/handleMigrationFailure Force migration failed, logging critical event"

    .line 1577
    .line 1578
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v2, LX/9M5;->A01:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/4 v2, 0x1

    .line 1588
    const-string v1, "ForceStatusLidMigrationManager/forceMigrationFailed"

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :cond_23
    throw v4

    .line 1596
    :pswitch_21
    iget-object v1, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, LX/9OC;

    .line 1599
    .line 1600
    iget-object v0, v1, LX/9OC;->A08:LX/00j;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    const/16 v0, 0x24

    .line 1607
    .line 1608
    new-instance v2, LX/AHC;

    .line 1609
    .line 1610
    invoke-direct {v2, v1, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_16

    .line 1614
    :pswitch_22
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, LX/9OC;

    .line 1617
    .line 1618
    iget-object v0, v4, LX/9OC;->A00:Ljava/lang/Boolean;

    .line 1619
    .line 1620
    if-nez v0, :cond_24

    .line 1621
    .line 1622
    iget-object v0, v4, LX/9OC;->A03:LX/05V;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v4, LX/9OC;->A00:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    :cond_24
    iget-object v2, v4, LX/9OC;->A06:LX/00j;

    .line 1634
    .line 1635
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/9BZ;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v2}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    :cond_25
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_26

    .line 1665
    .line 1666
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    iget-object v0, v4, LX/9OC;->A07:LX/00j;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-le v2, v0, :cond_25

    .line 1685
    .line 1686
    iget-object v0, v4, LX/9OC;->A02:LX/05V;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string v0, " redrawn: "

    .line 1697
    .line 1698
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const/4 v1, 0x0

    .line 1703
    const-string v0, "excessive-redraws"

    .line 1704
    .line 1705
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_15

    .line 1709
    :cond_26
    iget-object v0, v4, LX/9OC;->A08:LX/00j;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/16 v0, 0x24

    .line 1716
    .line 1717
    new-instance v2, LX/AHC;

    .line 1718
    .line 1719
    invoke-direct {v2, v4, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    :goto_16
    const-wide/16 v0, 0x7530

    .line 1723
    .line 1724
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_23
    iget-object v1, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, LX/8AS;

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v1, v0}, LX/8AS;->A01(Z)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_24
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LX/0na;

    .line 1740
    .line 1741
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1742
    .line 1743
    sget-object v1, LX/91K;->A03:LX/91K;

    .line 1744
    .line 1745
    iget-object v0, v2, LX/0na;->A01:LX/0Ub;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LX/0Ub;->A0L()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v1, v2, v0}, LX/0na;->A02(LX/91K;LX/0na;Z)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_25
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, LX/0Uf;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LX/0Uf;->A04()V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_26
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/0Hw;

    .line 1766
    .line 1767
    invoke-virtual {v0}, LX/0Hw;->evictAll()V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_27
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/8AJ;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/8AJ;->A00(LX/8AJ;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_28
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LX/9qM;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/9qM;->A0B(LX/9qM;)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_29
    iget-object v0, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/9qM;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/9qM;->A0C(LX/9qM;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0}, LX/9qM;->A0A(LX/9qM;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_2a
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v4, LX/9he;

    .line 1801
    .line 1802
    iget-object v0, v4, LX/9he;->A03:LX/05V;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LX/9Qe;

    .line 1809
    .line 1810
    invoke-virtual {v0}, LX/9Qe;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    if-eqz v5, :cond_29

    .line 1815
    .line 1816
    iget-object v0, v4, LX/9he;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1817
    .line 1818
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_29

    .line 1823
    .line 1824
    iput-object v5, v4, LX/9he;->A00:Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 1825
    .line 1826
    iget-object v0, v4, LX/9he;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_29

    .line 1837
    .line 1838
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, LX/AVo;

    .line 1843
    .line 1844
    check-cast v1, LX/A9B;

    .line 1845
    .line 1846
    iget v0, v1, LX/A9B;->$t:I

    .line 1847
    .line 1848
    iget-object v1, v1, LX/A9B;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    if-eqz v0, :cond_28

    .line 1851
    .line 1852
    check-cast v1, LX/9h5;

    .line 1853
    .line 1854
    iget-object v0, v1, LX/9h5;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1855
    .line 1856
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v1, LX/9h5;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_27

    .line 1870
    .line 1871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LX/9Fj;

    .line 1876
    .line 1877
    iget-object v2, v0, LX/9Fj;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    .line 1878
    .line 1879
    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    const/16 v0, 0x21

    .line 1884
    .line 1885
    invoke-static {v1, v5, v2, v0}, LX/AHD;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_18

    .line 1889
    :cond_28
    check-cast v1, LX/9zZ;

    .line 1890
    .line 1891
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1892
    .line 1893
    invoke-static {v1}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const/16 v0, 0x30

    .line 1898
    .line 1899
    invoke-static {v5, v3, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const-string v1, "processWaWifiInfo"

    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_17

    .line 1910
    :cond_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1911
    .line 1912
    const-wide/16 v0, 0x3

    .line 1913
    .line 1914
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v0

    .line 1918
    invoke-static {v4, v0, v1}, LX/9he;->A00(LX/9he;J)V

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :pswitch_2b
    iget-object v5, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v5, LX/89Q;

    .line 1925
    .line 1926
    iget-object v1, v5, LX/89Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1927
    .line 1928
    new-instance v0, Ljava/util/HashMap;

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    :cond_2a
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_2b

    .line 1949
    .line 1950
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v3

    .line 1962
    const-wide/16 v1, 0x3c

    .line 1963
    .line 1964
    cmp-long v0, v3, v1

    .line 1965
    .line 1966
    if-ltz v0, :cond_2a

    .line 1967
    .line 1968
    invoke-static {v6, v8}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_19

    .line 1972
    :cond_2b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_2c

    .line 1977
    .line 1978
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    .line 1983
    .line 1984
    invoke-static {v8, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_2c

    .line 1996
    .line 1997
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iget-object v3, v5, LX/89Q;->A01:LX/075;

    .line 2002
    .line 2003
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    const/4 v1, 0x0

    .line 2008
    const-string v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    .line 2009
    .line 2010
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1a

    .line 2014
    :cond_2c
    iget-object v3, v5, LX/89Q;->A02:LX/07C;

    .line 2015
    .line 2016
    iget-object v0, v5, LX/89Q;->A04:LX/00j;

    .line 2017
    .line 2018
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Ljava/lang/Runnable;

    .line 2023
    .line 2024
    const-wide/32 v0, 0xea60

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_2c
    iget-object v4, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v4, LX/0Tg;

    .line 2034
    .line 2035
    iget-object v1, v4, LX/0Tg;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-lez v0, :cond_2d

    .line 2043
    .line 2044
    iget-object v0, v4, LX/0Tg;->A0D:LX/05V;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, LX/0UN;

    .line 2051
    .line 2052
    const-string v2, "push_processing_finished"

    .line 2053
    .line 2054
    const/4 v0, 0x4

    .line 2055
    new-instance v1, LX/Jai;

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v0}, LX/Jai;-><init>(Ljava/lang/String;I)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v0, 0x0

    .line 2061
    invoke-virtual {v3, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_2d
    invoke-static {v4}, LX/0Tg;->A03(LX/0Tg;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_2d
    iget-object v2, v1, LX/AHC;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, LX/06o;

    .line 2071
    .line 2072
    const/4 v0, 0x2

    .line 2073
    new-instance v1, LX/A58;

    .line 2074
    .line 2075
    invoke-direct {v1, v0}, LX/A58;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v0, 0x0

    .line 2079
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :goto_1b
    return-void

    .line 2084
    :catchall_7
    move-exception v0

    .line 2085
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2086
    throw v0

    .line 2087
    nop

    .line 2088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
.end method
