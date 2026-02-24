.class public LX/1Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Zz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/0D5;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, p2, v0}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/1Zz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/0Bh;

    .line 10
    .line 11
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v0, v8, LX/0Bh;->A0V:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v3, v8, LX/0Bh;->A0P:LX/0HK;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v2, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "ab_props:sys:last_version"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-gt v5, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :cond_1
    iget-object v3, v8, LX/0Bh;->A0P:LX/0HK;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/0HK;->A01()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    monitor-enter v3

    .line 56
    :try_start_2
    iget-object v5, v3, LX/0HK;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v2, "ab_props:sys:refresh"

    .line 59
    .line 60
    const-wide/32 v0, 0x5265c00

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    monitor-exit v3

    .line 68
    add-long/2addr v6, v0

    .line 69
    cmp-long v0, v6, v10

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0HK;->A01()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v10, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_29

    .line 85
    .line 86
    :cond_3
    iget-object v0, v8, LX/0Bh;->A0E:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/9SI;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_3
    const-string v1, "ab_props:sys:last_version"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :catchall_1
    move-exception v1

    .line 105
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw v1

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    throw v1

    .line 110
    :pswitch_0
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/06o;

    .line 113
    .line 114
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 117
    .line 118
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/06o;

    .line 126
    .line 127
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 130
    .line 131
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/06o;

    .line 139
    .line 140
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 143
    .line 144
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/06o;

    .line 152
    .line 153
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 156
    .line 157
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/06o;

    .line 165
    .line 166
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 169
    .line 170
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/06o;

    .line 178
    .line 179
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 182
    .line 183
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 184
    .line 185
    const/16 v1, 0x16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/06o;

    .line 191
    .line 192
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 195
    .line 196
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 197
    .line 198
    const/16 v1, 0x15

    .line 199
    .line 200
    :goto_1
    new-instance v0, LX/1Zk;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, LX/1Zk;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v13, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, LX/1CD;

    .line 212
    .line 213
    iget-object v14, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, v13, LX/1CD;->A06:LX/0jA;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    :try_start_6
    iget-object v5, v0, LX/0jA;->A06:LX/0j8;

    .line 221
    .line 222
    invoke-static {v5}, LX/0j8;->A03(LX/0j8;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/0j8;->A03:LX/07T;

    .line 226
    .line 227
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    iget-object v0, v5, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_29

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v2, LX/1OT;

    .line 277
    .line 278
    iget v0, v2, LX/1OT;->A01:I

    .line 279
    .line 280
    sget-object v1, LX/1WY;->A03:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    iget-object v2, v2, LX/1OT;->A06:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4
    :try_end_6
    .catch LX/6i5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    .line 300
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/0j8;->A02:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/1WZ;

    .line 312
    .line 313
    const-string v0, "privacy-disclosure"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "timing"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/1WZ;->A04(Lorg/json/JSONObject;)LX/1Wa;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v3, v5, LX/0j8;->A07:LX/00j;

    .line 333
    .line 334
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "repeat_last_index_"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, -0x1

    .line 355
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "repeat_last_ts_"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    iget-object v1, v4, LX/1Wa;->A03:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "timeBased"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v0, v4, LX/1Wa;->A02:LX/1XU;

    .line 394
    .line 395
    iget-object v3, v4, LX/1Wa;->A01:LX/1XU;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-wide v0, v0, LX/1XU;->A00:J

    .line 400
    .line 401
    cmp-long v2, v11, v0

    .line 402
    .line 403
    if-ltz v2, :cond_4

    .line 404
    .line 405
    :cond_5
    if-eqz v3, :cond_6

    .line 406
    .line 407
    iget-wide v0, v3, LX/1XU;->A00:J

    .line 408
    .line 409
    cmp-long v2, v11, v0

    .line 410
    .line 411
    if-gez v2, :cond_4

    .line 412
    .line 413
    :cond_6
    iget-object v0, v4, LX/1Wa;->A00:LX/1XV;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-object v2, v0, LX/1XV;->A01:[J

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    array-length v0, v2

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    if-ltz v7, :cond_7

    .line 426
    .line 427
    sub-int/2addr v0, v1

    .line 428
    if-ge v7, v0, :cond_4

    .line 429
    .line 430
    sub-long v3, v11, v8

    .line 431
    .line 432
    add-int/lit8 v0, v7, 0x1

    .line 433
    .line 434
    aget-wide v1, v2, v0

    .line 435
    .line 436
    cmp-long v0, v3, v1

    .line 437
    .line 438
    if-ltz v0, :cond_4

    .line 439
    .line 440
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/6i5; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    :catch_0
    :try_start_8
    move-exception v2

    .line 446
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() "

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " : JSONException"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :goto_3
    if-eqz v21, :cond_29
    :try_end_8
    .catch LX/6i5; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    .line 478
    sget-object v17, LX/FR7;->A02:LX/FR7;

    .line 479
    .line 480
    move-object/from16 v18, v15

    .line 481
    .line 482
    move-object/from16 v19, v15

    .line 483
    .line 484
    move-object/from16 v20, v15

    .line 485
    .line 486
    move-object/from16 v22, v15

    .line 487
    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    invoke-virtual/range {v13 .. v22}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_3
    move-exception v2

    .line 495
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId ran into Unknown Exception "

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_1
    const-string v0, "getMessage"

    .line 517
    .line 518
    new-instance v1, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :pswitch_8
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    iget-object v5, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/1Eb;

    .line 531
    .line 532
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay stopReason="

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, LX/87f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " connected="

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, LX/1Eb;->A06:LX/05V;

    .line 554
    .line 555
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 556
    .line 557
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/08T;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/08T;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/08T;->A0M()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_29

    .line 584
    .line 585
    iget-object v0, v5, LX/1Eb;->A05:LX/05V;

    .line 586
    .line 587
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 588
    .line 589
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/0Tg;

    .line 594
    .line 595
    iget-object v0, v0, LX/0Tg;->A0U:LX/0Th;

    .line 596
    .line 597
    iget v0, v0, LX/0Th;->A00:I

    .line 598
    .line 599
    if-lez v0, :cond_9

    .line 600
    .line 601
    iget-object v0, v5, LX/1Eb;->A00:LX/05V;

    .line 602
    .line 603
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x5800

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-lez v2, :cond_9

    .line 614
    .line 615
    iget-wide v7, v5, LX/1Eb;->A07:J

    .line 616
    .line 617
    const-wide/16 v3, 0x0

    .line 618
    .line 619
    cmp-long v0, v7, v3

    .line 620
    .line 621
    if-nez v0, :cond_8

    .line 622
    .line 623
    iget-object v0, v5, LX/1Eb;->A03:LX/05V;

    .line 624
    .line 625
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    iput-wide v0, v5, LX/1Eb;->A07:J

    .line 635
    .line 636
    :cond_8
    iget-object v0, v5, LX/1Eb;->A03:LX/05V;

    .line 637
    .line 638
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    iget-wide v0, v5, LX/1Eb;->A07:J

    .line 648
    .line 649
    sub-long/2addr v3, v0

    .line 650
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "GcmFGServiceManager/stopGcmFgServiceWithDelay not stopping GCM due to ccq="

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/0Tg;

    .line 664
    .line 665
    iget-object v0, v0, LX/0Tg;->A0U:LX/0Th;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, " maxCcqDelay="

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, " currentCcqDelay="

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    int-to-long v1, v2

    .line 690
    cmp-long v0, v3, v1

    .line 691
    .line 692
    if-lez v0, :cond_a

    .line 693
    .line 694
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 695
    .line 696
    :cond_9
    invoke-virtual {v5, v3}, LX/1Eb;->A00(Ljava/lang/Integer;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_a
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 701
    .line 702
    iget-object v0, v5, LX/1Eb;->A02:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LX/0Uq;

    .line 709
    .line 710
    const/16 v0, 0x15

    .line 711
    .line 712
    new-instance v2, LX/1Zz;

    .line 713
    .line 714
    invoke-direct {v2, v1, v5, v0}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const-wide/16 v0, 0x7d0

    .line 718
    .line 719
    invoke-virtual {v3, v2, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_9
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/content/Context;

    .line 726
    .line 727
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/0Sd;

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/0Sc;->A01(Landroid/content/Context;LX/0Sd;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_a
    iget-object v8, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, LX/0IT;

    .line 738
    .line 739
    iget-object v7, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v7, LX/0Eg;

    .line 742
    .line 743
    iget-object v6, v8, LX/0IT;->A0N:LX/0IV;

    .line 744
    .line 745
    iget-object v0, v8, LX/0IT;->A0R:LX/07C;

    .line 746
    .line 747
    iget-object v4, v8, LX/0IT;->A0E:LX/00q;

    .line 748
    .line 749
    iget-object v5, v8, LX/0IT;->A08:LX/00q;

    .line 750
    .line 751
    iget-object v2, v8, LX/0IT;->A0F:LX/00q;

    .line 752
    .line 753
    iget-object v3, v8, LX/0IT;->A0A:LX/00q;

    .line 754
    .line 755
    :try_start_9
    new-instance v1, LX/0Jo;

    .line 756
    .line 757
    invoke-direct/range {v1 .. v8}, LX/0Jo;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/0IV;LX/0Eg;LX/0IT;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 764
    :catchall_4
    move-exception v1

    .line 765
    throw v1

    .line 766
    :pswitch_b
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/0Sw;

    .line 769
    .line 770
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LX/0qq;

    .line 773
    .line 774
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v0, "ClientPingManager/on-connected, can use short: "

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-boolean v0, v1, LX/0Sw;->A04:Z

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, LX/0Sw;->A0H:LX/07n;

    .line 792
    .line 793
    invoke-virtual {v2}, LX/07n;->A02()V

    .line 794
    .line 795
    .line 796
    iget-boolean v0, v1, LX/0Sw;->A05:Z

    .line 797
    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    iget-object v0, v1, LX/0Sw;->A03:LX/0qq;

    .line 801
    .line 802
    if-ne v3, v0, :cond_b

    .line 803
    .line 804
    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :cond_b
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    .line 809
    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, LX/0Sw;->A02(LX/0Sw;)V

    .line 814
    .line 815
    .line 816
    :cond_c
    iput-object v3, v1, LX/0Sw;->A03:LX/0qq;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    iput v9, v1, LX/0Sw;->A00:I

    .line 820
    .line 821
    const-wide/16 v3, 0x0

    .line 822
    .line 823
    iput-wide v3, v1, LX/0Sw;->A0J:J

    .line 824
    .line 825
    iput-boolean v9, v1, LX/0Sw;->A06:Z

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    iput-boolean v0, v1, LX/0Sw;->A05:Z

    .line 829
    .line 830
    invoke-static {v1}, LX/0Sw;->A06(LX/0Sw;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    invoke-static {v1}, LX/0Sw;->A05(LX/0Sw;)V

    .line 837
    .line 838
    .line 839
    :goto_4
    invoke-static {v1}, LX/0Sw;->A01(LX/0Sw;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_d
    invoke-virtual {v2}, LX/07n;->A02()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, LX/0Sw;->A01:LX/1UN;

    .line 847
    .line 848
    if-eqz v0, :cond_e

    .line 849
    .line 850
    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    .line 851
    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_5
    invoke-static {v1}, LX/0Sw;->A05(LX/0Sw;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, LX/07n;->A02()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, LX/0Sw;->A02:LX/1Tw;

    .line 862
    .line 863
    if-eqz v0, :cond_f

    .line 864
    .line 865
    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    .line 866
    .line 867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_e
    new-instance v0, LX/1UN;

    .line 872
    .line 873
    invoke-direct {v0, v1}, LX/1UN;-><init>(LX/0Sw;)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v1, LX/0Sw;->A01:LX/1UN;

    .line 877
    .line 878
    iget-object v0, v1, LX/0Sw;->A09:LX/00q;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LX/0T3;

    .line 885
    .line 886
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v5, v1, LX/0Sw;->A01:LX/1UN;

    .line 891
    .line 892
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 893
    .line 894
    new-instance v6, Landroid/content/IntentFilter;

    .line 895
    .line 896
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v7, LX/05g;->A0B:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v1, LX/0Sw;->A07:Landroid/os/Handler;

    .line 902
    .line 903
    invoke-virtual/range {v3 .. v9}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_f
    new-instance v0, LX/1Tw;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/1Tw;-><init>(LX/0Sw;)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v1, LX/0Sw;->A02:LX/1Tw;

    .line 913
    .line 914
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget-object v0, v1, LX/0Sw;->A09:LX/00q;

    .line 919
    .line 920
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LX/0T3;

    .line 925
    .line 926
    iget-object v5, v1, LX/0Sw;->A02:LX/1Tw;

    .line 927
    .line 928
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 929
    .line 930
    new-instance v6, Landroid/content/IntentFilter;

    .line 931
    .line 932
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v7, LX/05g;->A0B:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v8, v1, LX/0Sw;->A07:Landroid/os/Handler;

    .line 938
    .line 939
    invoke-virtual/range {v3 .. v9}, LX/0T3;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    goto :goto_4

    .line 943
    :pswitch_c
    iget-object v8, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v8, LX/0TZ;

    .line 946
    .line 947
    iget-object v9, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, [B

    .line 950
    .line 951
    iget-object v7, v8, LX/0TZ;->A02:LX/0TT;

    .line 952
    .line 953
    invoke-virtual {v7}, LX/0TT;->A06()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_29

    .line 958
    .line 959
    iget-object v1, v7, LX/0TT;->A01:LX/07B;

    .line 960
    .line 961
    const/16 v0, 0x78f

    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_29

    .line 968
    .line 969
    iget-object v0, v7, LX/0TT;->A02:LX/05f;

    .line 970
    .line 971
    iget-object v6, v0, LX/05f;->A0m:LX/00q;

    .line 972
    .line 973
    invoke-static {v6}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v5, "ka_stanza_sent_ts"

    .line 978
    .line 979
    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v10

    .line 983
    const/16 v0, 0x813

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-long v0, v0

    .line 990
    add-long/2addr v10, v0

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    const-wide/16 v0, 0x3e8

    .line 996
    .line 997
    div-long/2addr v2, v0

    .line 998
    cmp-long v0, v2, v10

    .line 999
    .line 1000
    if-ltz v0, :cond_29

    .line 1001
    .line 1002
    iget-object v1, v8, LX/0TZ;->A03:LX/0Ta;

    .line 1003
    .line 1004
    const-string v0, "att-stanza-custom"

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v1, v4, v0}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8AY;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-static {v7, v0, v9}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-nez v2, :cond_10

    .line 1018
    .line 1019
    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    .line 1020
    .line 1021
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_10
    const-string v0, "keystore_attestation"

    .line 1026
    .line 1027
    new-instance v1, LX/0SZ;

    .line 1028
    .line 1029
    invoke-direct {v1, v0, v2, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "ib"

    .line 1033
    .line 1034
    new-instance v2, LX/0SZ;

    .line 1035
    .line 1036
    invoke-direct {v2, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v8, LX/0TZ;->A00:LX/00q;

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/0Pq;

    .line 1046
    .line 1047
    const/4 v0, 0x6

    .line 1048
    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, LX/8AY;->A00()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, LX/0TT;->A06()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_29

    .line 1059
    .line 1060
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, LX/0En;

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    const-wide/16 v0, 0x3e8

    .line 1071
    .line 1072
    div-long/2addr v2, v0

    .line 1073
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_d
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/0DZ;

    .line 1088
    .line 1089
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/00A;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/0DZ;->A02(LX/00A;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_e
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/07H;

    .line 1100
    .line 1101
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Runnable;

    .line 1104
    .line 1105
    iget v0, v0, LX/07H;->A00:I

    .line 1106
    .line 1107
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :pswitch_f
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Runnable;

    .line 1115
    .line 1116
    sget-object v0, LX/07D;->A05:LX/07I;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_10
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/07n;

    .line 1125
    .line 1126
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Runnable;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_11
    iget-object v5, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, LX/06o;

    .line 1137
    .line 1138
    iget-object v4, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LX/0OC;

    .line 1141
    .line 1142
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1143
    .line 1144
    iget-object v0, v5, LX/06o;->A04:LX/06t;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const/4 v2, 0x0

    .line 1151
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_12

    .line 1156
    .line 1157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    instance-of v0, v1, LX/0C5;

    .line 1162
    .line 1163
    if-eqz v0, :cond_11

    .line 1164
    .line 1165
    invoke-interface {v4, v1}, LX/0OC;->BwS(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v2, v2, 0x1

    .line 1169
    .line 1170
    goto :goto_7

    .line 1171
    :cond_12
    if-lez v2, :cond_29

    .line 1172
    .line 1173
    iget-object v0, v5, LX/06o;->A03:LX/0Tp;

    .line 1174
    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, LX/0Tp;->A00(I)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_12
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/12i;

    .line 1184
    .line 1185
    iget-object v4, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, LX/0xA;

    .line 1188
    .line 1189
    invoke-interface {v3}, LX/12i;->AoF()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-static {v4}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v3}, LX/12i;->AoG()F

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    iget-boolean v0, v4, LX/0xA;->A07:Z

    .line 1210
    .line 1211
    if-nez v0, :cond_13

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    if-nez v5, :cond_14

    .line 1215
    .line 1216
    :cond_13
    const/16 v7, 0x8

    .line 1217
    .line 1218
    :cond_14
    invoke-virtual {v4}, LX/0xA;->A09()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ne v7, v0, :cond_15

    .line 1223
    .line 1224
    if-eqz v6, :cond_29

    .line 1225
    .line 1226
    :cond_15
    iget-object v0, v4, LX/0xA;->A0D:LX/05V;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/0Uq;

    .line 1233
    .line 1234
    new-instance v2, LX/1X9;

    .line 1235
    .line 1236
    invoke-direct/range {v2 .. v7}, LX/1X9;-><init>(LX/12i;LX/0xA;Ljava/lang/String;II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_13
    iget-object v7, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v7, LX/0D5;

    .line 1246
    .line 1247
    iget-object v5, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v5, LX/0H6;

    .line 1250
    .line 1251
    iget-object v9, v7, LX/0D5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 1252
    .line 1253
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    const-wide/16 v1, 0x0

    .line 1258
    .line 1259
    cmp-long v0, v3, v1

    .line 1260
    .line 1261
    if-eqz v0, :cond_27

    .line 1262
    .line 1263
    const/4 v6, 0x1

    .line 1264
    iput-boolean v6, v7, LX/0D5;->A00:Z

    .line 1265
    .line 1266
    iget-object v5, v5, LX/0H6;->A00:LX/0H5;

    .line 1267
    .line 1268
    iget-object v0, v5, LX/0H5;->A00:LX/05V;

    .line 1269
    .line 1270
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 1271
    .line 1272
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LX/0Hq;

    .line 1277
    .line 1278
    iget-object v3, v5, LX/0H5;->A08:LX/07B;

    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    const/4 v2, 0x0

    .line 1285
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    iput-wide v0, v4, LX/0Hq;->A00:J

    .line 1289
    .line 1290
    iget-object v10, v4, LX/0Hq;->A09:LX/08g;

    .line 1291
    .line 1292
    invoke-virtual {v10}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_18

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-ne v0, v6, :cond_18

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    if-eqz v11, :cond_18

    .line 1309
    .line 1310
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/4 v0, 0x5

    .line 1315
    if-lt v1, v0, :cond_18

    .line 1316
    .line 1317
    const/4 v0, 0x6

    .line 1318
    if-gt v1, v0, :cond_18

    .line 1319
    .line 1320
    const/4 v0, 0x3

    .line 1321
    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    if-eqz v1, :cond_16
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 1353
    .line 1354
    int-to-long v0, v13

    .line 1355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    goto :goto_8

    .line 1360
    :catch_2
    move-exception v1

    .line 1361
    const-string v0, "error parsing mcc/mnc"

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    move-object v12, v11

    .line 1367
    :cond_16
    move-object v1, v11

    .line 1368
    :goto_8
    const/4 v0, 0x5

    .line 1369
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    if-eqz v12, :cond_17

    .line 1373
    .line 1374
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    int-to-long v0, v0

    .line 1379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    :cond_17
    const/4 v1, 0x3

    .line 1384
    invoke-virtual {v7, v11, v1, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7, v11, v1, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v11, v1, v1}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x2

    .line 1394
    invoke-virtual {v7, v11, v1, v0}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1395
    .line 1396
    .line 1397
    :cond_18
    const/4 v0, 0x2

    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const/16 v0, 0xb

    .line 1403
    .line 1404
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "2.26.7.70"

    .line 1408
    .line 1409
    const/16 v0, 0x11

    .line 1410
    .line 1411
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v0, 0x315d

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_19

    .line 1421
    .line 1422
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1423
    .line 1424
    const/16 v0, 0xf

    .line 1425
    .line 1426
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1430
    .line 1431
    const/16 v0, 0x11f

    .line 1432
    .line 1433
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const/16 v0, 0x15

    .line 1444
    .line 1445
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v11, v4, LX/0Hq;->A08:LX/07t;

    .line 1449
    .line 1450
    invoke-virtual {v11}, LX/07t;->A0N()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/16 v0, 0x2efb

    .line 1459
    .line 1460
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11}, LX/07t;->A0N()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_19

    .line 1471
    .line 1472
    iget-object v0, v4, LX/0Hq;->A07:LX/07z;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    const-string v1, "primary_platform_name"

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, LX/0Hq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const/16 v0, 0x2c3

    .line 1490
    .line 1491
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1495
    .line 1496
    .line 1497
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const/16 v0, 0x2d

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/16 v0, 0xd

    .line 1518
    .line 1519
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v4, LX/0Hq;->A02:LX/05V;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/0IG;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LX/0IG;->A01()LX/0IJ;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    packed-switch v0, :pswitch_data_1

    .line 1539
    .line 1540
    .line 1541
    :pswitch_14
    const/4 v0, 0x0

    .line 1542
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const/16 v0, 0x38ab

    .line 1547
    .line 1548
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v10}, LX/0IM;->A01(LX/08g;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    int-to-long v0, v0

    .line 1559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const/16 v0, 0x28f

    .line 1564
    .line 1565
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v10}, LX/0IO;->A02(LX/08g;)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v11

    .line 1572
    const-wide/32 v0, 0x100000

    .line 1573
    .line 1574
    .line 1575
    div-long/2addr v11, v0

    .line 1576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/16 v0, 0x2b1

    .line 1581
    .line 1582
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v4, LX/0Hq;->A0B:LX/00W;

    .line 1586
    .line 1587
    invoke-static {v10, v0}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    int-to-long v0, v0

    .line 1592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const/16 v0, 0xa39

    .line 1597
    .line 1598
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1602
    .line 1603
    const/16 v0, 0x1ef

    .line 1604
    .line 1605
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1612
    .line 1613
    const/16 v0, 0x121

    .line 1614
    .line 1615
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v0, 0x4

    .line 1622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const/16 v0, 0x679

    .line 1627
    .line 1628
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const/16 v0, 0x67b

    .line 1636
    .line 1637
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    const/16 v0, 0x5b43

    .line 1641
    .line 1642
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    const/16 v0, 0x3066

    .line 1647
    .line 1648
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_1a

    .line 1653
    .line 1654
    iget-object v0, v4, LX/0Hq;->A05:LX/0HK;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LX/0HK;->A02()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const/16 v0, 0x1179

    .line 1661
    .line 1662
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1666
    .line 1667
    .line 1668
    if-nez v14, :cond_1a

    .line 1669
    .line 1670
    invoke-static {v1}, LX/0IX;->A00(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_1a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, LX/0Il;->A00(Landroid/content/Context;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v12

    .line 1681
    const-wide/16 v10, 0x1

    .line 1682
    .line 1683
    cmp-long v0, v12, v10

    .line 1684
    .line 1685
    if-nez v0, :cond_1c

    .line 1686
    .line 1687
    goto :goto_a

    .line 1688
    :pswitch_15
    const/4 v0, 0x4

    .line 1689
    goto/16 :goto_9

    .line 1690
    .line 1691
    :pswitch_16
    const/4 v0, 0x3

    .line 1692
    goto/16 :goto_9

    .line 1693
    .line 1694
    :pswitch_17
    const/4 v0, 0x1

    .line 1695
    goto/16 :goto_9

    .line 1696
    .line 1697
    :pswitch_18
    const/4 v0, 0x5

    .line 1698
    goto/16 :goto_9

    .line 1699
    .line 1700
    :pswitch_19
    const/4 v0, 0x2

    .line 1701
    goto/16 :goto_9

    .line 1702
    .line 1703
    :pswitch_1a
    const/4 v0, 0x7

    .line 1704
    goto/16 :goto_9

    .line 1705
    .line 1706
    :goto_a
    :try_start_b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0, v11}, LX/9nJ;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v4, LX/0Hq;->A03:LX/05V;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, LX/9g0;

    .line 1736
    .line 1737
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v1, v11, v0}, LX/9g0;->A00(Ljava/lang/String;[B)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_1b

    .line 1746
    .line 1747
    const-wide/16 v12, 0x0

    .line 1748
    .line 1749
    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1750
    :catch_3
    move-exception v0

    .line 1751
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_b

    .line 1755
    :cond_1b
    const-wide/16 v12, 0x1

    .line 1756
    .line 1757
    :cond_1c
    :goto_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const/4 v10, 0x0

    .line 1762
    const/16 v0, 0x186b

    .line 1763
    .line 1764
    invoke-static {v7, v1, v0}, LX/1Zz;->A00(LX/0D5;Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1768
    .line 1769
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    if-eqz v11, :cond_22

    .line 1774
    .line 1775
    sget-object v0, LX/0JD;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1776
    .line 1777
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    :goto_c
    const/16 v0, 0x280f

    .line 1784
    .line 1785
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    if-nez v14, :cond_1d

    .line 1792
    .line 1793
    if-nez v11, :cond_1d

    .line 1794
    .line 1795
    invoke-static {v1}, LX/0JD;->A00(Ljava/lang/Boolean;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_1d
    const/16 v0, 0x3067

    .line 1799
    .line 1800
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_1e

    .line 1805
    .line 1806
    iget-object v0, v4, LX/0Hq;->A05:LX/0HK;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v7, v0}, LX/0IW;->A01(LX/0D4;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    if-nez v14, :cond_1e

    .line 1816
    .line 1817
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_1e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_1f

    .line 1829
    .line 1830
    iget v0, v0, LX/0JO;->A00:I

    .line 1831
    .line 1832
    int-to-long v0, v0

    .line 1833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const/16 v0, 0x2ef1

    .line 1838
    .line 1839
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1843
    .line 1844
    .line 1845
    :cond_1f
    iget-object v11, v4, LX/0Hq;->A0A:LX/05f;

    .line 1846
    .line 1847
    invoke-virtual {v11}, LX/05f;->A09()LX/0JP;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, LX/0JP;->A04()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    int-to-long v0, v0

    .line 1856
    const-wide/16 v12, 0x1

    .line 1857
    .line 1858
    add-long/2addr v0, v12

    .line 1859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const/16 v0, 0x3ba1

    .line 1864
    .line 1865
    invoke-virtual {v7, v1, v0, v2}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v0, 0xe50

    .line 1872
    .line 1873
    invoke-static {v3, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    const/16 v1, 0x33ed

    .line 1878
    .line 1879
    invoke-interface {v7, v2, v1, v10}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v7, v2, v1, v6}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v0, 0x3

    .line 1886
    invoke-interface {v7, v2, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v3, 0x2

    .line 1890
    invoke-interface {v7, v2, v1, v3}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v11}, LX/05f;->A0V()LX/0JQ;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    const-string v1, "voip_call_ab_test_bucket"

    .line 1902
    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v7, v0}, LX/0IW;->A00(LX/0D4;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v4, LX/0Hq;->A04:Lcom/google/common/base/Optional;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_20

    .line 1918
    .line 1919
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LX/0JR;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LX/0JR;->A01()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const/16 v0, 0x5a03

    .line 1930
    .line 1931
    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1935
    .line 1936
    .line 1937
    :cond_20
    iget-object v0, v4, LX/0Hq;->A08:LX/07t;

    .line 1938
    .line 1939
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 1943
    .line 1944
    if-eqz v0, :cond_21

    .line 1945
    .line 1946
    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 1949
    .line 1950
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 1951
    .line 1952
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v1, 0x3

    .line 1960
    const/16 v0, 0x1ab1

    .line 1961
    .line 1962
    invoke-virtual {v7, v2, v0, v1}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v7, v2, v0, v3}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 1966
    .line 1967
    .line 1968
    :cond_21
    iget-object v0, v4, LX/0Hq;->A0D:Ljava/util/Set;

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_24

    .line 1979
    .line 1980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/0HE;

    .line 1985
    .line 1986
    invoke-interface {v0, v7}, LX/0HE;->BR8(LX/0D4;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_d

    .line 1990
    :cond_22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    if-nez v1, :cond_23

    .line 2011
    .line 2012
    const/4 v1, 0x0

    .line 2013
    goto/16 :goto_c

    .line 2014
    .line 2015
    :cond_23
    const-string v0, "com.android.vending"

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    goto/16 :goto_c

    .line 2026
    .line 2027
    :cond_24
    iget-object v0, v5, LX/0H5;->A01:LX/05V;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/0JW;

    .line 2034
    .line 2035
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    if-eqz v2, :cond_26

    .line 2044
    .line 2045
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    iget-boolean v1, v2, LX/0Jd;->A06:Z

    .line 2049
    .line 2050
    const/4 v0, 0x0

    .line 2051
    if-eqz v1, :cond_25

    .line 2052
    .line 2053
    const/4 v0, 0x1

    .line 2054
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const/16 v0, 0x17

    .line 2059
    .line 2060
    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const/16 v0, 0x69

    .line 2071
    .line 2072
    invoke-virtual {v7, v1, v0, v10}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v7, v1, v0, v6}, LX/0D5;->Byq(Ljava/lang/Object;II)V

    .line 2076
    .line 2077
    .line 2078
    :cond_26
    iput-boolean v10, v7, LX/0D5;->A00:Z

    .line 2079
    .line 2080
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :cond_27
    const-string v0, "Multiple calls to initializeCommonAttributes"

    .line 2085
    .line 2086
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v1

    .line 2092
    :pswitch_1b
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2095
    .line 2096
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:LX/00q;

    .line 2099
    .line 2100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, LX/1A9;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LX/1A9;->A00()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_29

    .line 2111
    .line 2112
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 2113
    .line 2114
    const/16 v1, 0x8

    .line 2115
    .line 2116
    new-instance v0, LX/1Zz;

    .line 2117
    .line 2118
    invoke-direct {v0, v4, v3, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_1c
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2128
    .line 2129
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    check-cast v2, Landroid/app/Activity;

    .line 2138
    .line 2139
    instance-of v0, v2, LX/0tU;

    .line 2140
    .line 2141
    if-eqz v0, :cond_29

    .line 2142
    .line 2143
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0R:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    .line 2144
    .line 2145
    if-eqz v1, :cond_29

    .line 2146
    .line 2147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_29

    .line 2152
    .line 2153
    check-cast v2, LX/0tU;

    .line 2154
    .line 2155
    invoke-virtual {v1, v2}, Lcom/whatsapp/conversation/ui/ConversationsContainer;->setTouchCallback(LX/0tU;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_1d
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LX/0Yk;

    .line 2162
    .line 2163
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, LX/0L3;

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, LX/0Yk;->A0Y(LX/0L3;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_1e
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, LX/16l;

    .line 2174
    .line 2175
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LX/1Gk;

    .line 2178
    .line 2179
    iget-object v0, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/1Gp;

    .line 2186
    .line 2187
    if-eqz v0, :cond_29

    .line 2188
    .line 2189
    invoke-interface {v1, v0}, LX/1Gk;->BMN(LX/1Gp;)V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :pswitch_1f
    iget-object v4, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v4, LX/0yz;

    .line 2196
    .line 2197
    iget-object v3, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2198
    .line 2199
    iget-object v0, v4, LX/0yz;->A02:LX/00j;

    .line 2200
    .line 2201
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Landroid/os/Handler;

    .line 2206
    .line 2207
    const/16 v1, 0x14

    .line 2208
    .line 2209
    new-instance v0, LX/1a1;

    .line 2210
    .line 2211
    invoke-direct {v0, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v4, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2218
    .line 2219
    const/4 v0, 0x1

    .line 2220
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :pswitch_20
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Lcom/whatsapp/AbstractAppShellDelegate;

    .line 2227
    .line 2228
    iget-object v0, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/00A;

    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate(LX/00A;)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :pswitch_21
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v3, LX/02N;

    .line 2239
    .line 2240
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v1, Ljava/lang/Runnable;

    .line 2243
    .line 2244
    iget v0, v3, LX/02N;->A00:I

    .line 2245
    .line 2246
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v3, LX/02N;->A01:Landroid/os/StrictMode$ThreadPolicy;

    .line 2250
    .line 2251
    if-eqz v0, :cond_28

    .line 2252
    .line 2253
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_22
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v3, LX/1BG;

    .line 2263
    .line 2264
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2265
    .line 2266
    const/4 v0, 0x1

    .line 2267
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v0, v3, LX/1BG;->A04:Ljava/util/List;

    .line 2271
    .line 2272
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v3, LX/1BG;->A05:Ljava/util/List;

    .line 2276
    .line 2277
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :pswitch_23
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v3, LX/1BG;

    .line 2284
    .line 2285
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v1, LX/1BI;

    .line 2288
    .line 2289
    const/4 v0, 0x1

    .line 2290
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v3, LX/1BG;->A04:Ljava/util/List;

    .line 2294
    .line 2295
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_29

    .line 2300
    .line 2301
    iget-object v2, v1, LX/1BI;->A00:Ljava/lang/Integer;

    .line 2302
    .line 2303
    iget-object v0, v1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 2304
    .line 2305
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2306
    .line 2307
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v3, LX/1BG;->A03:Landroid/view/ViewGroup;

    .line 2311
    .line 2312
    invoke-static {v1, v0, v2}, LX/1EK;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 2313
    .line 2314
    .line 2315
    return-void

    .line 2316
    :goto_f
    monitor-exit v3

    .line 2317
    invoke-virtual {v2, v4, v4, v0}, LX/9SI;->A00(ZZI)V

    .line 2318
    .line 2319
    .line 2320
    :cond_29
    return-void

    .line 2321
    :pswitch_24
    iget-object v3, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v3, LX/1BG;

    .line 2324
    .line 2325
    iget-object v1, v2, LX/1Zz;->A01:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, LX/1BI;

    .line 2328
    .line 2329
    const/4 v0, 0x1

    .line 2330
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3, v1}, LX/1BG;->A0A(LX/1BI;)V

    .line 2334
    .line 2335
    .line 2336
    return-void

    .line 2337
    nop

    .line 2338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_19
        :pswitch_1a
    .end packed-switch
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
.end method
