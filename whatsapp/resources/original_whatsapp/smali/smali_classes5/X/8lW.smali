.class public final LX/8lW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0ay;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/07T;LX/0ay;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8lW;->A01:LX/07T;

    .line 7
    .line 8
    iput-object p3, p0, LX/8lW;->A02:LX/0ay;

    .line 9
    .line 10
    iput-object p1, p0, LX/8lW;->A03:LX/00q;

    .line 11
    .line 12
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8lW;->A00:LX/05V;

    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/8lW;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9oF;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/9oF;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/9oF;->A03()LX/9mb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v0, LX/9mb;->A01:LX/8mA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v1, "\n        SELECT status_row_id,destination FROM status_crossposting_v3 \n        WHERE state = 0\n      "

    .line 31
    .line 32
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    const-string v0, "destination"

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const-string v0, "status_row_id"

    .line 45
    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v2, LX/9iB;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v4}, LX/9Bx;->A00(I)LX/1RF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    iget-object v0, v1, LX/9oF;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9mc;

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, v0, LX/9mc;->A01:LX/0Jp;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_2
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 113
    .line 114
    const-string v1, "SELECT status_message_row_id,destination FROM status_crossposting_v3 WHERE state = 0"

    .line 115
    .line 116
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :try_start_3
    const-string v0, "destination"

    .line 123
    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v0, "status_message_row_id"

    .line 129
    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, LX/9iB;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v4}, LX/9Bx;->A00(I)LX/1RF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/9iB;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/8lW;->A02:LX/0ay;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, LX/0ay;->A07(LX/9iB;)LX/86y;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "CrosspostAutoCrosspostTask/transferEligibleMessageRowIdsToFMessage encountered empty or revoked message: "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", skipping and retrying the rest"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/9oF;

    .line 259
    .line 260
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v8, v9}, LX/9oF;->A02(LX/9oF;Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v8}, LX/9oF;->A03()LX/9mb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v2, v1}, LX/9iB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const/4 v0, 0x4

    .line 293
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v5, "state"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/9mb;->A02()LX/8p4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, LX/9mp;->A05(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3, v2}, LX/9mb;->A01(Landroid/content/ContentValues;LX/9mb;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-static {v8, v3, v1}, LX/9oF;->A01(LX/9oF;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/9mc;

    .line 341
    .line 342
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LX/9mc;->A02()LX/8p5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, LX/9mp;->A05(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v3}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    iget-object v0, v8, LX/9oF;->A01:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/9mc;

    .line 368
    .line 369
    invoke-static {v9}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-static {v2, v1}, LX/9iB;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    const/4 v0, 0x4

    .line 388
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v5, "state"

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/9mc;->A02()LX/8p5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, LX/9mp;->A05(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v2}, LX/9mc;->A01(Landroid/content/ContentValues;LX/9mc;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v8, LX/9oF;->A04:Z

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-static {v8, v3, v1}, LX/9oF;->A01(LX/9oF;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    invoke-virtual {v8}, LX/9oF;->A03()LX/9mb;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, LX/9mb;->A02()LX/8p4;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, LX/9mp;->A05(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v3}, LX/9mb;->A01(Landroid/content/ContentValues;LX/9mb;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_b
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LX/86y;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, LX/86y;->Ap5()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const-wide/16 v1, 0x0

    .line 489
    .line 490
    cmp-long v0, v4, v1

    .line 491
    .line 492
    if-lez v0, :cond_c

    .line 493
    .line 494
    iget-object v0, p0, LX/8lW;->A01:LX/07T;

    .line 495
    .line 496
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const-wide/16 v0, 0xfa0

    .line 501
    .line 502
    sub-long/2addr v4, v0

    .line 503
    invoke-interface {v6}, LX/86y;->Ap5()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    cmp-long v0, v1, v4

    .line 508
    .line 509
    if-gez v0, :cond_c

    .line 510
    .line 511
    invoke-interface {v6}, LX/86z;->B79()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    invoke-static {v7, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v4, 0x0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    const-string v1, "CrosspostAutoCrosspostTask/maybeGetAggregatedDestination encountered empty message map"

    .line 535
    .line 536
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    :cond_f
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p0, v0, v1}, LX/8lW;->A0W(Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    return-object v4

    .line 581
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 602
    .line 603
    invoke-virtual {p0, v0, v3}, LX/8lW;->A0V(LX/1RF;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 607
    .line 608
    invoke-virtual {p0, v0, v3}, LX/8lW;->A0V(LX/1RF;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :catchall_0
    move-exception v1

    .line 613
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 619
    :catchall_2
    move-exception v1

    .line 620
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0
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
.end method

.method public final A0V(LX/1RF;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v3, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/8lW;->A0W(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0W(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/8lW;->A03:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9lg;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, LX/9lg;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
