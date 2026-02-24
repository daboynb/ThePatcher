.class public LX/7qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7qc;
    .locals 1

    .line 0
    new-instance v0, LX/7qc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7qc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v8, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/0QS;

    .line 18
    .line 19
    iget-object v0, v8, LX/0QS;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6tE;

    .line 26
    .line 27
    new-instance v6, LX/Gio;

    .line 28
    .line 29
    invoke-direct {v6}, LX/Gio;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/6tE;->A01:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "unacked_count_"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6, v1, v2}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/Gio;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "dropped call stanza due to send app exit: tag = "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", count = "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-ge v4, v6, :cond_3

    .line 156
    .line 157
    iget-object v0, v8, LX/0QS;->A01:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "tag="

    .line 168
    .line 169
    invoke-static {v0, v7, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "reason=send_app_exit"

    .line 174
    .line 175
    const-string v0, "call_stanza_drop"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_1
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/7Ir;

    .line 186
    .line 187
    iget-object v0, v3, LX/7Ir;->A0K:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v3, LX/7Ir;->A08:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/7KJ;->A0E()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const-string v6, "earliest_status_time"

    .line 212
    .line 213
    cmp-long v2, v4, v0

    .line 214
    .line 215
    iget-object v0, v3, LX/7Ir;->A0D:LX/05V;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_2
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/73g;

    .line 221
    .line 222
    iget-object v0, v3, LX/73g;->A0B:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v3, LX/73g;->A01:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/5iu;->A0d(LX/05V;)LX/7KJ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/7KJ;->A0E()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    invoke-static {v2}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const-string v6, "earliest_status_time"

    .line 247
    .line 248
    cmp-long v2, v4, v0

    .line 249
    .line 250
    iget-object v0, v3, LX/73g;->A06:LX/05V;

    .line 251
    .line 252
    :goto_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0W7;

    .line 257
    .line 258
    if-lez v2, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v0, v6, v4, v5}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/0ay;

    .line 267
    .line 268
    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    .line 269
    .line 270
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/7Ir;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, LX/7Ir;->A06(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/7Ir;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/7Ir;->A07(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v4, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LX/11t;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v0, v3

    .line 308
    :goto_3
    const v1, 0x7fffffff

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :try_start_0
    invoke-virtual {v4, v0, v1}, LX/11t;->A02(LX/6JQ;I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    iget-object v0, v4, LX/11Y;->A02:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/7Dl;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/7Dl;->A02(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/6JQ;

    .line 338
    .line 339
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 340
    :cond_4
    iget-object v0, v4, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v4, v3, v0}, LX/11t;->A02(LX/6JQ;I)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    .line 356
    invoke-static {v4}, LX/11t;->A00(LX/11t;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_5
    iget-object v4, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/6JK;

    .line 363
    .line 364
    invoke-static {}, LX/00N;->A00()V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/6JK;->A00(LX/6JK;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    .line 372
    .line 373
    iget-object v0, v4, LX/6JK;->A04:LX/6JC;

    .line 374
    .line 375
    iget-object v0, v0, LX/0Zh;->A02:LX/0Zi;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1d

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1JS;

    .line 400
    .line 401
    iget-object v0, v0, LX/1JS;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :pswitch_6
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/0gr;

    .line 410
    .line 411
    iget-object v2, v0, LX/0gr;->A08:LX/0BB;

    .line 412
    .line 413
    iget-object v0, v2, LX/0BB;->A0M:LX/0WZ;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :try_start_1
    iget-object v0, v2, LX/0BB;->A0K:LX/0WY;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/0WY;->A0c()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LX/0WY;->A0e()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, LX/0WY;->A0d()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LX/0WY;->A0W()LX/6ub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/0BB;->A0B:LX/00q;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/72q;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {v2, v1, v0, v0}, LX/0BB;->A08(LX/0BB;ZZZ)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object v2, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/0BB;

    .line 459
    .line 460
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 461
    .line 462
    iget-object v0, v2, LX/0BB;->A0M:LX/0WZ;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :try_start_2
    iget-object v1, v2, LX/0BB;->A0K:LX/0WY;

    .line 469
    .line 470
    invoke-virtual {v1}, LX/0WY;->A0r()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_5
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, LX/0WY;->A0e()V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_23

    .line 492
    :goto_5
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v2, v0}, LX/0BB;->A0Q(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_8
    iget-object v6, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, LX/0UI;

    .line 505
    .line 506
    iget-boolean v0, v6, LX/0UI;->A07:Z

    .line 507
    .line 508
    if-nez v0, :cond_0

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 515
    .line 516
    .line 517
    const-wide/16 v0, 0x64

    .line 518
    .line 519
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/0UI;->A01:LX/00r;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/6qz;

    .line 536
    .line 537
    monitor-enter v2

    .line 538
    goto/16 :goto_1e

    .line 539
    .line 540
    :pswitch_9
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Landroid/net/Uri;

    .line 543
    .line 544
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 545
    .line 546
    if-eqz v1, :cond_0

    .line 547
    .line 548
    invoke-static {v1}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_a
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A09:LX/6aJ;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-virtual {v0}, LX/5pA;->A0C()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/7IF;

    .line 573
    .line 574
    iget-object v0, v0, LX/7IF;->A0F:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_6

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :pswitch_c
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/7pE;

    .line 605
    .line 606
    iget-object v7, v0, LX/7pE;->A01:LX/6sw;

    .line 607
    .line 608
    iget-object v0, v7, LX/6sw;->A01:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 615
    .line 616
    if-eqz v6, :cond_0

    .line 617
    .line 618
    iget-object v5, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    .line 620
    if-eqz v5, :cond_0

    .line 621
    .line 622
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz v1, :cond_9

    .line 634
    .line 635
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 636
    .line 637
    :goto_7
    const/4 v3, -0x1

    .line 638
    if-eqz v2, :cond_8

    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    :goto_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 649
    .line 650
    if-eqz v0, :cond_7

    .line 651
    .line 652
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 653
    .line 654
    if-eqz v1, :cond_7

    .line 655
    .line 656
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :cond_7
    sub-int/2addr v3, v2

    .line 661
    div-int/lit8 v1, v3, 0x2

    .line 662
    .line 663
    add-int/2addr v1, v2

    .line 664
    if-lez v2, :cond_25

    .line 665
    .line 666
    iget v0, v7, LX/6sw;->A00:I

    .line 667
    .line 668
    if-ne v1, v0, :cond_25

    .line 669
    .line 670
    if-nez v4, :cond_25

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_8
    const/4 v2, -0x1

    .line 677
    goto :goto_8

    .line 678
    :cond_9
    move-object v2, v0

    .line 679
    goto :goto_7

    .line 680
    :pswitch_d
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 683
    .line 684
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/5sq;

    .line 685
    .line 686
    if-eqz v1, :cond_0

    .line 687
    .line 688
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00j;

    .line 689
    .line 690
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_26

    .line 695
    .line 696
    invoke-virtual {v1}, LX/5sq;->A0d()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_e
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LX/1FR;

    .line 703
    .line 704
    iget-object v1, v3, LX/1FR;->A03:LX/06p;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v1, v3, LX/1FR;->A08:LX/0nl;

    .line 712
    .line 713
    new-instance v0, LX/7YE;

    .line 714
    .line 715
    invoke-direct {v0, v3, v2}, LX/7YE;-><init>(LX/1FR;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/0bJ;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_f
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/7iw;

    .line 725
    .line 726
    iget-object v0, v0, LX/7iw;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 727
    .line 728
    invoke-static {v0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0O(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_10
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/84R;

    .line 735
    .line 736
    invoke-interface {v0}, LX/84R;->Bhc()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/84R;

    .line 743
    .line 744
    invoke-interface {v0}, LX/84R;->Bhk()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/11S;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/11S;->A05()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_13
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/0hR;

    .line 759
    .line 760
    iget-object v1, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_14
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/0ay;

    .line 770
    .line 771
    iget-object v0, v3, LX/0ay;->A08:LX/05V;

    .line 772
    .line 773
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 774
    .line 775
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/7Ir;

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    invoke-virtual {v0, v1}, LX/7Ir;->A06(Z)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_a

    .line 794
    .line 795
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/7Ir;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, LX/7Ir;->A07(Z)V

    .line 802
    .line 803
    .line 804
    :cond_a
    iget-object v0, v3, LX/0ay;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_15
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/6wp;

    .line 813
    .line 814
    iget-object v0, v0, LX/6wp;->A01:LX/85X;

    .line 815
    .line 816
    invoke-interface {v0}, LX/85X;->BRA()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_16
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/0mj;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/0mj;->A01()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_17
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/7JN;

    .line 831
    .line 832
    iget-object v1, v0, LX/7JN;->A0N:LX/0aL;

    .line 833
    .line 834
    iget-object v0, v0, LX/7JN;->A0M:LX/729;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/0aL;->A04(LX/729;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_18
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/0BB;

    .line 843
    .line 844
    iget-object v0, v1, LX/0BB;->A0M:LX/0WZ;

    .line 845
    .line 846
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :try_start_3
    iget-object v0, v1, LX/0BB;->A0K:LX/0WY;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/0WY;->A0c()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, LX/0WY;->A0e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x7

    .line 862
    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_19
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/0WY;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/0WY;->A0W()LX/6ub;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, LX/0WY;->A0d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_1a
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/0WY;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/0WY;->A0e()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1b
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/0WY;

    .line 888
    .line 889
    iget-object v0, v0, LX/0WY;->A0M:LX/0Wf;

    .line 890
    .line 891
    const-string v5, "SignalSessionStore/deleteBotSessions"

    .line 892
    .line 893
    iget-object v0, v0, LX/0Wf;->A02:LX/0Wc;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    :try_start_4
    const-string v3, "recipient_account_type = ?"

    .line 900
    .line 901
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v1, "3"

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    aput-object v1, v2, v0

    .line 909
    .line 910
    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    .line 911
    .line 912
    const-string v0, "sessions"

    .line 913
    .line 914
    invoke-virtual {v1, v0, v3, v5, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    int-to-long v2, v0

    .line 919
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "SignalSessionStore/deleteBotSessions "

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v0, " sessions"

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catchall_0
    move-exception v0

    .line 941
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 942
    :catchall_1
    move-exception v1

    .line 943
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :pswitch_1c
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LX/7Yt;

    .line 950
    .line 951
    iget-object v0, v3, LX/7Yt;->A01:LX/05V;

    .line 952
    .line 953
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/72q;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/72q;->A00()Z

    .line 960
    .line 961
    .line 962
    move-result v25

    .line 963
    iget-object v0, v3, LX/7Yt;->A04:LX/0WZ;

    .line 964
    .line 965
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :try_start_6
    iget-object v6, v3, LX/7Yt;->A03:LX/0WY;

    .line 970
    .line 971
    invoke-virtual {v6}, LX/0WY;->A0e()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v6, LX/0WY;->A0H:LX/0WZ;

    .line 975
    .line 976
    invoke-virtual {v4}, LX/0WZ;->A04()LX/ALJ;

    .line 977
    .line 978
    .line 979
    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 980
    :try_start_7
    iget-object v0, v6, LX/0WY;->A01:LX/0X0;

    .line 981
    .line 982
    iget-object v5, v0, LX/0X0;->A03:LX/0Wy;

    .line 983
    .line 984
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 985
    .line 986
    const-wide/16 v0, 0x3c

    .line 987
    .line 988
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v22

    .line 992
    iget-object v7, v5, LX/0Wy;->A05:LX/0Wq;

    .line 993
    .line 994
    iget-object v11, v7, LX/0Wq;->A00:LX/07T;

    .line 995
    .line 996
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    sub-long v0, v0, v22

    .line 1005
    .line 1006
    iget-object v14, v7, LX/0Wq;->A01:LX/0Wc;

    .line 1007
    .line 1008
    invoke-virtual {v14}, LX/0VG;->A07()LX/0t1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 1012
    :try_start_8
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    .line 1013
    .line 1014
    const-string v15, "prekeys"

    .line 1015
    .line 1016
    const-string v7, "direct_distribution = 1 AND upload_timestamp < ?"

    .line 1017
    .line 1018
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    .line 1023
    .line 1024
    invoke-virtual {v9, v15, v7, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:"

    .line 1033
    .line 1034
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 1035
    .line 1036
    .line 1037
    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v14}, LX/0VG;->A06()LX/0t1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 1048
    :try_start_a
    iget-object v9, v8, LX/0t1;->A02:LX/0L3;

    .line 1049
    .line 1050
    const-string v10, "SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC"

    .line 1051
    .line 1052
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    aput-object v13, v1, v0

    .line 1062
    .line 1063
    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    .line 1064
    .line 1065
    invoke-virtual {v9, v10, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 1069
    :try_start_b
    const-string v9, "upload_timestamp"

    .line 1070
    .line 1071
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_b

    .line 1080
    .line 1081
    invoke-static {v12, v7, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    .line 1085
    :cond_b
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 1086
    .line 1087
    .line 1088
    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const/4 v0, 0x3

    .line 1096
    if-lt v1, v0, :cond_e

    .line 1097
    .line 1098
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations"

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x2

    .line 1104
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    const-wide/16 v20, 0x0

    .line 1109
    .line 1110
    if-ge v8, v0, :cond_d

    .line 1111
    .line 1112
    add-int/lit8 v0, v8, -0x2

    .line 1113
    .line 1114
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v18

    .line 1124
    add-long v18, v18, v22

    .line 1125
    .line 1126
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v0

    .line 1130
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v16

    .line 1134
    cmp-long v0, v18, v16

    .line 1135
    .line 1136
    if-gez v0, :cond_c

    .line 1137
    .line 1138
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/lang/Long;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    const-string v7, "SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: "

    .line 1153
    .line 1154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v8, v8, 0x1

    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :goto_b
    cmp-long v7, v0, v20

    .line 1181
    .line 1182
    if-lez v7, :cond_d

    .line 1183
    .line 1184
    invoke-virtual {v14}, LX/0VG;->A07()LX/0t1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 1188
    :try_start_e
    invoke-virtual/range {v17 .. v17}, LX/0t1;->ABB()LX/1CX;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1192
    :try_start_f
    invoke-virtual {v14}, LX/0VG;->A07()LX/0t1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1196
    :try_start_10
    iget-object v11, v12, LX/0t1;->A02:LX/0L3;

    .line 1197
    .line 1198
    const-string v8, "sent_to_server = 1 AND upload_timestamp <= ?"

    .line 1199
    .line 1200
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const/4 v1, 0x0

    .line 1209
    aput-object v0, v7, v1

    .line 1210
    .line 1211
    const-string v1, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    .line 1212
    .line 1213
    invoke-virtual {v11, v15, v8, v1, v7}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1217
    :try_start_11
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v14}, LX/0VG;->A07()LX/0t1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1224
    :try_start_12
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    .line 1225
    .line 1226
    const-string v12, "prekey_uploads"

    .line 1227
    .line 1228
    const-string v7, "upload_timestamp <= ? AND key_type = ?"

    .line 1229
    .line 1230
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v0, v13, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    .line 1238
    .line 1239
    invoke-virtual {v14, v12, v7, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1243
    :try_start_13
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v0, " timestamp rows:"

    .line 1259
    .line 1260
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v16 .. v16}, LX/1CX;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1264
    .line 1265
    .line 1266
    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1267
    .line 1268
    .line 1269
    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 1273
    :catchall_2
    move-exception v1

    .line 1274
    :try_start_16
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1278
    :catchall_3
    move-exception v1

    .line 1279
    :try_start_17
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1283
    :catchall_4
    :try_start_18
    move-exception v0

    .line 1284
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_c
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1288
    :catchall_5
    move-exception v1

    .line 1289
    :try_start_19
    invoke-virtual/range {v16 .. v16}, LX/1CX;->close()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1293
    :catchall_6
    move-exception v0

    .line 1294
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1298
    :catchall_7
    move-exception v1

    .line 1299
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, LX/0t1;->close()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 1303
    .line 1304
    :cond_d
    :try_start_1c
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet"

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:"

    .line 1312
    .line 1313
    invoke-static {v0, v1, v7}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 1321
    .line 1322
    .line 1323
    :goto_f
    :try_start_1d
    invoke-virtual/range {v24 .. v24}, LX/ALJ;->close()V

    .line 1324
    .line 1325
    .line 1326
    if-eqz v25, :cond_17

    .line 1327
    .line 1328
    iget-object v0, v3, LX/7Yt;->A00:LX/05V;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/16 v0, 0x5b50

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v6}, LX/0WY;->A0d()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, LX/0WZ;->A04()LX/ALJ;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    .line 1347
    :try_start_1e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1348
    .line 1349
    const-wide/16 v0, 0x3c

    .line 1350
    .line 1351
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v15

    .line 1355
    iget-object v4, v5, LX/0Wy;->A04:LX/0Wt;

    .line 1356
    .line 1357
    iget-object v11, v4, LX/0Wt;->A00:LX/07T;

    .line 1358
    .line 1359
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v0

    .line 1363
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    sub-long/2addr v0, v15

    .line 1368
    iget-object v6, v4, LX/0Wt;->A01:LX/0Wc;

    .line 1369
    .line 1370
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1374
    :try_start_1f
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    .line 1375
    .line 1376
    const-string v8, "kyber_prekeys"

    .line 1377
    .line 1378
    const-string v7, "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?"

    .line 1379
    .line 1380
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-static {v5, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1385
    .line 1386
    .line 1387
    const-string v12, "0"

    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    aput-object v12, v5, v0

    .line 1391
    .line 1392
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys"

    .line 1393
    .line 1394
    invoke-virtual {v13, v8, v7, v0, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:"

    .line 1403
    .line 1404
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1405
    .line 1406
    .line 1407
    :try_start_20
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v6}, LX/0VG;->A06()LX/0t1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1418
    :try_start_21
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    .line 1419
    .line 1420
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v7, "1"

    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    aput-object v7, v1, v0

    .line 1428
    .line 1429
    const-string v0, "SignalKyberPreKeyStore/getAllKyberPreKeyUploads"

    .line 1430
    .line 1431
    invoke-virtual {v13, v10, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1435
    :try_start_22
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_f

    .line 1444
    .line 1445
    invoke-static {v10, v5, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1449
    :cond_f
    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1450
    .line 1451
    .line 1452
    :try_start_24
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_10

    .line 1460
    .line 1461
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found"

    .line 1462
    .line 1463
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_12
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :cond_10
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v13

    .line 1480
    sub-long/2addr v13, v15

    .line 1481
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    const/4 v10, 0x0

    .line 1490
    if-eqz v0, :cond_12

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-static {v10}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v4

    .line 1500
    cmp-long v0, v4, v13

    .line 1501
    .line 1502
    if-gtz v0, :cond_11

    .line 1503
    .line 1504
    :cond_12
    check-cast v10, Ljava/lang/Long;

    .line 1505
    .line 1506
    if-nez v10, :cond_13

    .line 1507
    .line 1508
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found"

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: "

    .line 1516
    .line 1517
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v0

    .line 1524
    invoke-virtual {v6}, LX/0VG;->A06()LX/0t1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1528
    :try_start_25
    iget-object v11, v4, LX/0t1;->A02:LX/0L3;

    .line 1529
    .line 1530
    const-string v10, "SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?"

    .line 1531
    .line 1532
    const/4 v5, 0x3

    .line 1533
    new-array v5, v5, [Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v5, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v0, 0x1

    .line 1539
    aput-object v12, v5, v0

    .line 1540
    .line 1541
    sub-int v0, v3, v0

    .line 1542
    .line 1543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const/4 v0, 0x2

    .line 1548
    aput-object v1, v5, v0

    .line 1549
    .line 1550
    const-string v0, "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey"

    .line 1551
    .line 1552
    invoke-virtual {v11, v10, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1556
    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    const/4 v0, 0x0

    .line 1561
    if-eqz v1, :cond_14

    .line 1562
    .line 1563
    invoke-static {v5, v9}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v0

    .line 1567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1571
    :cond_14
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1572
    .line 1573
    .line 1574
    :try_start_28
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1575
    .line 1576
    .line 1577
    if-nez v0, :cond_15

    .line 1578
    .line 1579
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least "

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v3}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_11

    .line 1593
    .line 1594
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v0

    .line 1598
    const-wide/16 v3, 0x1

    .line 1599
    .line 1600
    sub-long/2addr v0, v3

    .line 1601
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    const-string v3, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: "

    .line 1606
    .line 1607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1617
    :try_start_29
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1621
    :try_start_2a
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1625
    :try_start_2b
    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    .line 1626
    .line 1627
    const-string v9, "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?"

    .line 1628
    .line 1629
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v13

    .line 1637
    invoke-static {v13, v12, v3}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys"

    .line 1641
    .line 1642
    invoke-virtual {v11, v8, v9, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1646
    :try_start_2c
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6}, LX/0VG;->A07()LX/0t1;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1653
    :try_start_2d
    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    .line 1654
    .line 1655
    const-string v9, "prekey_uploads"

    .line 1656
    .line 1657
    const-string v3, "upload_timestamp <= ? AND key_type = ?"

    .line 1658
    .line 1659
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-static {v13, v7, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload"

    .line 1667
    .line 1668
    invoke-virtual {v11, v9, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1672
    :try_start_2e
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: "

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v0, ", timestamp rows: "

    .line 1688
    .line 1689
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1693
    .line 1694
    .line 1695
    :try_start_2f
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1696
    .line 1697
    .line 1698
    :try_start_30
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 1702
    .line 1703
    :goto_13
    :try_start_31
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1707
    :try_start_32
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 1708
    .line 1709
    const-string v3, "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?"

    .line 1710
    .line 1711
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    const/4 v0, 0x0

    .line 1716
    aput-object v7, v1, v0

    .line 1717
    .line 1718
    const/4 v0, 0x1

    .line 1719
    aput-object v7, v1, v0

    .line 1720
    .line 1721
    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys"

    .line 1722
    .line 1723
    invoke-virtual {v5, v8, v3, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-lez v3, :cond_16

    .line 1728
    .line 1729
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted "

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    const-string v0, " old last resort kyber prekey records"

    .line 1742
    .line 1743
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_16
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1747
    .line 1748
    .line 1749
    :try_start_33
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1750
    .line 1751
    .line 1752
    :try_start_34
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1753
    .line 1754
    .line 1755
    :try_start_35
    invoke-virtual/range {v17 .. v17}, LX/ALJ;->close()V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_15
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1759
    :catchall_8
    move-exception v0

    .line 1760
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 1761
    :catchall_9
    move-exception v1

    .line 1762
    :try_start_37
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1766
    :catchall_a
    move-exception v1

    .line 1767
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1768
    :catchall_b
    :try_start_39
    move-exception v0

    .line 1769
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1773
    :catchall_c
    move-exception v1

    .line 1774
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 1775
    :catchall_d
    move-exception v0

    .line 1776
    :try_start_3b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 1780
    :catchall_e
    move-exception v0

    .line 1781
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1782
    :catchall_f
    move-exception v1

    .line 1783
    :try_start_3d
    invoke-static {v10, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_14
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    .line 1787
    :catchall_10
    move-exception v1

    .line 1788
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 1789
    :catchall_11
    :try_start_3f
    move-exception v0

    .line 1790
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 1794
    :catchall_12
    move-exception v1

    .line 1795
    :try_start_40
    invoke-virtual/range {v17 .. v17}, LX/ALJ;->close()V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_18
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 1799
    :cond_17
    :goto_15
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :catchall_13
    move-exception v1

    .line 1804
    if-eqz v12, :cond_18

    .line 1805
    .line 1806
    :try_start_41
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_16
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    .line 1810
    :catchall_14
    move-exception v0

    .line 1811
    :try_start_42
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_18
    :goto_16
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    .line 1815
    :catchall_15
    move-exception v1

    .line 1816
    :try_start_43
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_17
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 1820
    :catchall_16
    :try_start_44
    move-exception v0

    .line 1821
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    :goto_17
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 1825
    :catchall_17
    move-exception v1

    .line 1826
    :try_start_45
    invoke-virtual/range {v24 .. v24}, LX/ALJ;->close()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_18
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 1830
    :catchall_18
    :try_start_46
    move-exception v0

    .line 1831
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_18
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1835
    :pswitch_1d
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LX/1JL;

    .line 1838
    .line 1839
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_1e
    iget-object v2, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1846
    .line 1847
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    .line 1848
    .line 1849
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :pswitch_1f
    iget-object v2, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1858
    .line 1859
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    .line 1860
    .line 1861
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:Landroid/net/Uri;

    .line 1865
    .line 1866
    :goto_19
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_20
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v3, Landroid/app/Activity;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const-string v0, "webview_url"

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const/16 v1, 0xd

    .line 1897
    .line 1898
    new-instance v0, LX/7qt;

    .line 1899
    .line 1900
    invoke-direct {v0, v1, v2, v3}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_21
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LX/6x5;

    .line 1910
    .line 1911
    :try_start_47
    iget-object v1, v0, LX/6x5;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1912
    .line 1913
    iget-object v0, v0, LX/6x5;->A00:LX/AeE;

    .line 1914
    .line 1915
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1916
    .line 1917
    .line 1918
    return-void
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    .line 1919
    :catchall_19
    move-exception v1

    .line 1920
    const-string v0, "Gif/settingDrawable/exception"

    .line 1921
    .line 1922
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_22
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 1929
    .line 1930
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_23
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 1943
    .line 1944
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A08:LX/05V;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, LX/73b;

    .line 1951
    .line 1952
    invoke-static {v1}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    const/4 v1, 0x0

    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-virtual {v3, v2, v0, v1}, LX/73b;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_24
    iget-object v3, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1965
    .line 1966
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/08g;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    if-eqz v6, :cond_1b

    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00q;

    .line 1975
    .line 1976
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    const/4 v1, 0x1

    .line 1980
    new-array v8, v1, [Ljava/lang/String;

    .line 1981
    .line 1982
    const/4 v5, 0x0

    .line 1983
    const-string v4, "volume"

    .line 1984
    .line 1985
    aput-object v4, v8, v5

    .line 1986
    .line 1987
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    const/4 v9, 0x0

    .line 1992
    if-eqz v7, :cond_1a

    .line 1993
    .line 1994
    :try_start_48
    move-object v11, v9

    .line 1995
    move-object v10, v9

    .line 1996
    invoke-interface/range {v6 .. v11}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    if-eqz v2, :cond_1a
    :try_end_48
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_48 .. :try_end_48} :catch_0

    .line 2001
    .line 2002
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-ne v0, v1, :cond_19

    .line 2007
    .line 2008
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2009
    .line 2010
    .line 2011
    const-string v1, "external"

    .line 2012
    .line 2013
    invoke-static {v2, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    goto :goto_1a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    .line 2022
    :catchall_1a
    move-exception v0

    .line 2023
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 2024
    :catchall_1b
    move-exception v1

    .line 2025
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    throw v1

    .line 2029
    :catch_0
    move-exception v1

    .line 2030
    const-string v0, "MediaManager/makeMediaList UnsupportedOperationException"

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1b

    .line 2036
    :cond_19
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2037
    .line 2038
    .line 2039
    :cond_1a
    :goto_1b
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0NI;

    .line 2040
    .line 2041
    const/16 v1, 0xd

    .line 2042
    .line 2043
    new-instance v0, LX/7qd;

    .line 2044
    .line 2045
    invoke-direct {v0, v1, v3, v5}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const-string v0, "MediaFoldersFragment/"

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    .line 2062
    .line 2063
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    const-string v0, " no content resolver"

    .line 2071
    .line 2072
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    return-void

    .line 2076
    :pswitch_25
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 2085
    .line 2086
    .line 2087
    return-void

    .line 2088
    :pswitch_26
    iget-object v2, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LX/7IF;

    .line 2091
    .line 2092
    iget-object v0, v2, LX/7IF;->A08:LX/05V;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const/16 v0, 0x9

    .line 2099
    .line 2100
    invoke-static {v2, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    :pswitch_27
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2111
    .line 2112
    const/4 v0, 0x0

    .line 2113
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_28
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Landroid/view/View;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_29
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2128
    .line 2129
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y:LX/00q;

    .line 2130
    .line 2131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/70G;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LX/70G;->A00()V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_2a
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_2b
    iget-object v1, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LX/7GX;

    .line 2150
    .line 2151
    const/4 v0, 0x1

    .line 2152
    iput-boolean v0, v1, LX/7GX;->A02:Z

    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_2c
    iget-object v0, v1, LX/7qc;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :cond_1c
    invoke-virtual {v0, v6}, LX/0W7;->A03(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :catchall_1c
    move-exception v1

    .line 2168
    iget-object v0, v4, LX/11t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2171
    .line 2172
    .line 2173
    throw v1

    .line 2174
    :cond_1d
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    :try_start_4b
    const-string v9, "file"

    .line 2179
    .line 2180
    new-instance v6, Ljava/io/FileWriter;

    .line 2181
    .line 2182
    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1

    .line 2183
    .line 2184
    .line 2185
    :try_start_4c
    new-instance v7, Ljava/io/BufferedWriter;

    .line 2186
    .line 2187
    invoke-direct {v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 2188
    .line 2189
    .line 2190
    :try_start_4d
    new-instance v8, Landroid/util/JsonWriter;

    .line 2191
    .line 2192
    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 2193
    .line 2194
    .line 2195
    :try_start_4e
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2196
    .line 2197
    .line 2198
    const-string v0, "mappings"

    .line 2199
    .line 2200
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const/4 v3, 0x0

    .line 2215
    if-eqz v0, :cond_20

    .line 2216
    .line 2217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, LX/6uW;

    .line 2222
    .line 2223
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "url"

    .line 2227
    .line 2228
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    if-eqz v2, :cond_1f

    .line 2233
    .line 2234
    iget-object v0, v2, LX/6uW;->A01:Ljava/lang/String;

    .line 2235
    .line 2236
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    if-eqz v2, :cond_1e

    .line 2244
    .line 2245
    iget-object v3, v2, LX/6uW;->A00:Ljava/lang/String;

    .line 2246
    .line 2247
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2251
    .line 2252
    .line 2253
    goto :goto_1c

    .line 2254
    :cond_1f
    move-object v0, v3

    .line 2255
    goto :goto_1d

    .line 2256
    :cond_20
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 2260
    .line 2261
    .line 2262
    :try_start_4f
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 2263
    .line 2264
    .line 2265
    :try_start_50
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    .line 2266
    .line 2267
    .line 2268
    :try_start_51
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 2269
    .line 2270
    .line 2271
    return-void
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_1

    .line 2272
    :catchall_1d
    move-exception v1

    .line 2273
    :try_start_52
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    .line 2274
    :catchall_1e
    move-exception v0

    .line 2275
    :try_start_53
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2276
    .line 2277
    .line 2278
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    .line 2279
    :catchall_1f
    move-exception v1

    .line 2280
    :try_start_54
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    .line 2281
    :catchall_20
    move-exception v0

    .line 2282
    :try_start_55
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2283
    .line 2284
    .line 2285
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    .line 2286
    :catchall_21
    move-exception v1

    .line 2287
    :try_start_56
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    .line 2288
    :catchall_22
    :try_start_57
    move-exception v0

    .line 2289
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1

    .line 2293
    :catch_1
    move-exception v1

    .line 2294
    const-string v0, "DiskBackedGifCache/persistCache/error"

    .line 2295
    .line 2296
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v3, v4, LX/6JK;->A03:LX/075;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    const/4 v1, 0x0

    .line 2306
    const-string v0, "disk-backed-gif-cache/save-error"

    .line 2307
    .line 2308
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :catchall_23
    move-exception v1

    .line 2313
    :try_start_58
    invoke-virtual {v3}, LX/ALJ;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    .line 2314
    .line 2315
    .line 2316
    throw v1

    .line 2317
    :catchall_24
    move-exception v0

    .line 2318
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2319
    .line 2320
    .line 2321
    throw v1

    .line 2322
    :goto_1e
    :try_start_59
    iget-object v0, v2, LX/6qz;->A00:Ljava/util/List;

    .line 2323
    .line 2324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    :cond_21
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_22

    .line 2333
    .line 2334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    if-nez v0, :cond_21

    .line 2345
    .line 2346
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_1f
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    .line 2350
    :cond_22
    monitor-exit v2

    .line 2351
    invoke-virtual {v6}, LX/0UI;->A01()Ljava/util/ArrayList;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-nez v0, :cond_24

    .line 2360
    .line 2361
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    :cond_23
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_24

    .line 2370
    .line 2371
    invoke-static {v5}, LX/5iw;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    if-eqz v1, :cond_23

    .line 2376
    .line 2377
    iget-object v0, v6, LX/0UI;->A02:LX/00u;

    .line 2378
    .line 2379
    invoke-virtual {v0}, LX/00u;->A01()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_23

    .line 2384
    .line 2385
    iget-object v4, v6, LX/0UI;->A00:LX/075;

    .line 2386
    .line 2387
    invoke-static {v1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/4 v2, 0x0

    .line 2392
    const/4 v1, 0x2

    .line 2393
    const-string v0, "leak-detected-v3"

    .line 2394
    .line 2395
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_20

    .line 2399
    :cond_24
    const/4 v0, 0x0

    .line 2400
    iput-object v0, v6, LX/0UI;->A06:Ljava/lang/Runnable;

    .line 2401
    .line 2402
    return-void

    .line 2403
    :catchall_25
    move-exception v1

    .line 2404
    :try_start_5a
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    .line 2405
    throw v1

    .line 2406
    :cond_25
    iget v0, v7, LX/6sw;->A00:I

    .line 2407
    .line 2408
    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2O(I)I

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :cond_26
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
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
.end method
