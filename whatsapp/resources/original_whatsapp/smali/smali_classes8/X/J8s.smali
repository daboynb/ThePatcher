.class public final LX/J8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/I3i;

.field public final A01:LX/I3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I3i;

    .line 10
    .line 11
    iput-object v0, p0, LX/J8s;->A00:LX/I3i;

    .line 12
    .line 13
    const/16 v0, 0x14a8

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/I3k;

    .line 20
    .line 21
    iput-object v0, p0, LX/J8s;->A01:LX/I3k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReactionLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/J8s;->A00:LX/I3i;

    .line 1
    .line 2
    iget-object v1, v2, LX/I3i;->A01:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x29e4

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v4, v2, LX/I3i;->A02:LX/0D8;

    .line 13
    .line 14
    new-instance v0, LX/HKV;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HKV;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/0D8;->Bpr(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/HKU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/HKU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/0D8;->Bpr(LX/0DA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/I3i;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/I3j;

    .line 37
    .line 38
    iget-object v2, v3, LX/I3j;->A02:LX/00j;

    .line 39
    .line 40
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v7, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v6, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v6}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v7}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/HLO;

    .line 169
    .line 170
    invoke-direct {v1}, LX/HLO;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    add-int/lit8 v8, v9, 0x1

    .line 185
    .line 186
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v5, v0

    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :goto_4
    move v9, v8

    .line 203
    goto :goto_3

    .line 204
    :pswitch_0
    iput-object v7, v1, LX/HLO;->A0I:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/HLO;->A08:Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    iput-object v7, v1, LX/HLO;->A0E:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/HLO;->A04:Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_2
    iput-object v7, v1, LX/HLO;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/HLO;->A00:Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_3
    iput-object v7, v1, LX/HLO;->A0G:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/HLO;->A06:Ljava/lang/Long;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_4
    iput-object v7, v1, LX/HLO;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/HLO;->A07:Ljava/lang/Long;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    iput-object v7, v1, LX/HLO;->A0B:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, LX/HLO;->A01:Ljava/lang/Long;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_6
    iput-object v7, v1, LX/HLO;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/HLO;->A03:Ljava/lang/Long;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    iput-object v7, v1, LX/HLO;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/HLO;->A09:Ljava/lang/Long;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_8
    iput-object v7, v1, LX/HLO;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/HLO;->A05:Ljava/lang/Long;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_9
    iput-object v7, v1, LX/HLO;->A0C:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/HLO;->A02:Ljava/lang/Long;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-interface {v4, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 295
    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_0
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0

    .line 309
    :goto_5
    monitor-exit v3

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v4, p0, LX/J8s;->A01:LX/I3k;

    .line 318
    .line 319
    iget-object v1, v4, LX/I3k;->A01:LX/07B;

    .line 320
    .line 321
    const/16 v0, 0x4ba7

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v4, LX/I3k;->A00:LX/00q;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/I3l;

    .line 336
    .line 337
    iget-object v3, v2, LX/I3l;->A02:LX/00j;

    .line 338
    .line 339
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v0, v0, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-static {v7, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/5kV;->A04(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-static {v6, v1}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    invoke-static {v6}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_b
    invoke-static {v7}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x1e

    .line 452
    .line 453
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, LX/HLP;

    .line 468
    .line 469
    invoke-direct {v1}, LX/HLP;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    add-int/lit8 v8, v9, 0x1

    .line 484
    .line 485
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-long v5, v0

    .line 498
    packed-switch v9, :pswitch_data_1

    .line 499
    .line 500
    .line 501
    :goto_a
    move v9, v8

    .line 502
    goto :goto_9

    .line 503
    :pswitch_a
    iput-object v7, v1, LX/HLP;->A0I:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, LX/HLP;->A08:Ljava/lang/Long;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :pswitch_b
    iput-object v7, v1, LX/HLP;->A0E:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, LX/HLP;->A04:Ljava/lang/Long;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :pswitch_c
    iput-object v7, v1, LX/HLP;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/HLP;->A00:Ljava/lang/Long;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :pswitch_d
    iput-object v7, v1, LX/HLP;->A0G:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/HLP;->A06:Ljava/lang/Long;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :pswitch_e
    iput-object v7, v1, LX/HLP;->A0H:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, LX/HLP;->A07:Ljava/lang/Long;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :pswitch_f
    iput-object v7, v1, LX/HLP;->A0B:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, LX/HLP;->A01:Ljava/lang/Long;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :pswitch_10
    iput-object v7, v1, LX/HLP;->A0D:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, LX/HLP;->A03:Ljava/lang/Long;

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :pswitch_11
    iput-object v7, v1, LX/HLP;->A0J:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v1, LX/HLP;->A09:Ljava/lang/Long;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_12
    iput-object v7, v1, LX/HLP;->A0F:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/HLP;->A05:Ljava/lang/Long;

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :pswitch_13
    iput-object v7, v1, LX/HLP;->A0C:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/HLP;->A02:Ljava/lang/Long;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_c
    iget-object v0, v4, LX/I3k;->A02:LX/0D8;

    .line 594
    .line 595
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 596
    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_2
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    .line 605
    .line 606
    monitor-exit v2

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    throw v0

    .line 618
    :cond_d
    return-void

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
