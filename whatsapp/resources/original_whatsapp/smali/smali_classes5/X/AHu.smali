.class public LX/AHu;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/AHu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AHu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AHu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 65

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AHu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/9vT;

    .line 10
    .line 11
    iget-object v7, v4, LX/9vT;->A02:LX/9mr;

    .line 12
    .line 13
    invoke-virtual {v7}, LX/9mr;->A06()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9ut;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v7, v0}, LX/98d;->A00(LX/9mr;LX/AYD;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v5, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, -0x1

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, LX/9vT;->A02(LX/9vT;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/9vT;->A01(LX/9vT;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v0, v6}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v0, v2}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v24

    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v26

    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v28

    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v30

    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-static {v0, v2}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v34

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {v0, v2}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 151
    .line 152
    .line 153
    move-result-object v33

    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    :try_start_2
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 170
    .line 171
    .line 172
    move-result v41

    .line 173
    :try_start_3
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 180
    .line 181
    .line 182
    move-result v42

    .line 183
    :try_start_4
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 190
    .line 191
    .line 192
    move-result v43

    .line 193
    :try_start_5
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v36

    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v38

    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    new-instance v9, LX/9ov;

    .line 212
    .line 213
    move-object/from16 v32, v9

    .line 214
    .line 215
    invoke-direct/range {v32 .. v43}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v0, v3, v1}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    new-instance v8, LX/9b2;

    .line 227
    .line 228
    invoke-direct/range {v8 .. v31}, LX/9b2;-><init>(LX/9ov;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_1
    invoke-virtual {v7}, LX/9mr;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/9mr;->A01(LX/9mr;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    invoke-static {v7}, LX/9mr;->A01(LX/9mr;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_1
    iget-object v0, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 259
    .line 260
    iget-object v4, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, [B

    .line 263
    .line 264
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 265
    .line 266
    iget-boolean v6, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:Z

    .line 267
    .line 268
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 269
    .line 270
    invoke-static {v4, v5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/9fq;->A00:LX/9fq;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/9fq;->A00()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v3, LX/9h8;->A0G:LX/9fu;

    .line 280
    .line 281
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    const-string v1, "UTF-8"

    .line 289
    .line 290
    new-instance v0, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/util/JsonReader;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 298
    .line 299
    .line 300
    :try_start_8
    invoke-static {v2}, LX/9fu;->A00(Landroid/util/JsonReader;)LX/9gW;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    :try_start_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_2
    invoke-virtual {v0, v2}, LX/9fu;->A01(Ljava/io/InputStream;)LX/9gW;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_3

    .line 320
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, LX/9gW;->A00:LX/9RL;

    .line 327
    .line 328
    iget-object v1, v3, LX/9h8;->A0D:LX/08T;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    invoke-static {v3}, LX/9h8;->A00(LX/9h8;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    iget-object v0, v3, LX/9h8;->A02:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const/16 v1, 0x25e

    .line 356
    .line 357
    const-string v0, "No xmpp connection"

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_3
    iget-object v0, v3, LX/9h8;->A06:LX/05V;

    .line 365
    .line 366
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/8kt;

    .line 371
    .line 372
    const/16 v1, 0x263

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v2, v1, v0}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_4
    invoke-static {v3}, LX/9h8;->A00(LX/9h8;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v3, v3, LX/9h8;->A0F:LX/9gg;

    .line 382
    .line 383
    iget-object v2, v4, LX/9RL;->A02:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v4, LX/9RL;->A00:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v4, LX/9RL;->A01:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v2, v1, v0}, LX/9gg;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9NU;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    return-object v4

    .line 394
    :pswitch_2
    iget-object v1, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/8aW;

    .line 397
    .line 398
    iget-object v2, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/9iY;

    .line 401
    .line 402
    iget-object v0, v1, LX/8aW;->A05:LX/9iY;

    .line 403
    .line 404
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    return-object v4

    .line 416
    :cond_6
    invoke-static {}, LX/06m;->A0A()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    iget-object v0, v1, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 427
    .line 428
    .line 429
    :cond_7
    const/4 v0, 0x0

    .line 430
    iput-object v0, v1, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 431
    .line 432
    :cond_8
    iget-object v0, v1, LX/8aW;->A02:Landroid/media/Image;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 437
    .line 438
    .line 439
    :cond_9
    const/4 v10, 0x0

    .line 440
    iput-object v10, v1, LX/8aW;->A02:Landroid/media/Image;

    .line 441
    .line 442
    iget-object v0, v1, LX/8aW;->A03:Landroid/media/ImageReader;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 448
    .line 449
    .line 450
    iput-object v2, v1, LX/8aW;->A05:LX/9iY;

    .line 451
    .line 452
    iget v3, v2, LX/9iY;->A02:I

    .line 453
    .line 454
    iget v4, v2, LX/9iY;->A01:I

    .line 455
    .line 456
    iget-object v0, v1, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 457
    .line 458
    iget v5, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 459
    .line 460
    iget v6, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 461
    .line 462
    iget-boolean v7, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 463
    .line 464
    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 465
    .line 466
    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 467
    .line 468
    new-instance v2, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 469
    .line 470
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, LX/8aW;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 474
    .line 475
    invoke-static {v1}, LX/8aW;->A02(LX/8aW;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LX/8aW;->A00(LX/8aW;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto :goto_4

    .line 483
    :pswitch_3
    iget-object v0, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/9vT;

    .line 486
    .line 487
    iget-object v1, v0, LX/9vT;->A02:LX/9mr;

    .line 488
    .line 489
    iget-object v0, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/9ut;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v0}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto/16 :goto_1e

    .line 516
    .line 517
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto/16 :goto_1e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 522
    .line 523
    :pswitch_4
    iget-object v2, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/9vP;

    .line 526
    .line 527
    iget-object v1, v2, LX/9vP;->A00:LX/9mr;

    .line 528
    .line 529
    iget-object v0, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/AYD;

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/98d;->A00(LX/9mr;LX/AYD;)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :try_start_b
    const-string v0, "id"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const-string v0, "state"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v28

    .line 549
    const-string v0, "output"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v27

    .line 555
    const-string v0, "initial_delay"

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v26

    .line 561
    const-string v0, "interval_duration"

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v25

    .line 567
    const-string v0, "flex_duration"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v24

    .line 573
    const-string v0, "run_attempt_count"

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    const-string v0, "backoff_policy"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    const-string v0, "backoff_delay_duration"

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v21

    .line 591
    const-string v0, "last_enqueue_time"

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    const-string v0, "period_count"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v19

    .line 603
    const-string v0, "generation"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    const-string v0, "next_schedule_time_override"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    const-string v0, "stop_reason"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    const-string v0, "required_network_type"

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    const-string v0, "required_network_request"

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    const-string v0, "requires_charging"

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    const-string v0, "requires_device_idle"

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    const-string v0, "requires_battery_not_low"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    const-string v0, "requires_storage_not_low"

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const-string v0, "trigger_content_update_delay"

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const-string v0, "trigger_max_content_delay"

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    const-string v0, "content_uri_triggers"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    invoke-static {v1, v6, v3}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v5, v3}, LX/87a;->A0I(Landroid/database/Cursor;Ljava/util/AbstractMap;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_c
    const/4 v0, -0x1

    .line 697
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v6}, LX/9vP;->A01(LX/9vP;Ljava/util/HashMap;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v5}, LX/9vP;->A00(LX/9vP;Ljava/util/HashMap;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_28

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    if-ne v3, v2, :cond_25

    .line 718
    .line 719
    const/16 v34, 0x0

    .line 720
    .line 721
    :goto_7
    move/from16 v0, v28

    .line 722
    .line 723
    if-ne v0, v2, :cond_24

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    :goto_8
    move/from16 v0, v27

    .line 728
    .line 729
    if-ne v0, v2, :cond_23

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    :goto_9
    const-wide/16 v59, 0x0

    .line 734
    .line 735
    move/from16 v0, v26

    .line 736
    .line 737
    if-ne v0, v2, :cond_22

    .line 738
    .line 739
    const-wide/16 v41, 0x0

    .line 740
    .line 741
    :goto_a
    move/from16 v0, v25

    .line 742
    .line 743
    if-ne v0, v2, :cond_21

    .line 744
    .line 745
    const-wide/16 v43, 0x0

    .line 746
    .line 747
    :goto_b
    move/from16 v0, v24

    .line 748
    .line 749
    if-ne v0, v2, :cond_20

    .line 750
    .line 751
    const-wide/16 v45, 0x0

    .line 752
    .line 753
    :goto_c
    const/16 v64, 0x0

    .line 754
    .line 755
    move/from16 v0, v23

    .line 756
    .line 757
    if-ne v0, v2, :cond_1f

    .line 758
    .line 759
    const/16 v37, 0x0

    .line 760
    .line 761
    :goto_d
    move/from16 v0, v22

    .line 762
    .line 763
    if-ne v0, v2, :cond_1e

    .line 764
    .line 765
    const/16 v33, 0x0

    .line 766
    .line 767
    :goto_e
    move/from16 v0, v21

    .line 768
    .line 769
    if-ne v0, v2, :cond_1d

    .line 770
    .line 771
    const-wide/16 v47, 0x0

    .line 772
    .line 773
    :goto_f
    move/from16 v0, v20

    .line 774
    .line 775
    if-ne v0, v2, :cond_1c

    .line 776
    .line 777
    const-wide/16 v49, 0x0

    .line 778
    .line 779
    :goto_10
    move/from16 v0, v19

    .line 780
    .line 781
    if-ne v0, v2, :cond_1b

    .line 782
    .line 783
    const/16 v19, -0x1

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    :goto_11
    move/from16 v0, v18

    .line 788
    .line 789
    if-ne v0, v2, :cond_1a

    .line 790
    .line 791
    const/16 v18, -0x1

    .line 792
    .line 793
    const/16 v39, 0x0

    .line 794
    .line 795
    :goto_12
    if-ne v15, v2, :cond_19

    .line 796
    .line 797
    const/4 v15, -0x1

    .line 798
    const-wide/16 v51, 0x0

    .line 799
    .line 800
    :goto_13
    if-ne v14, v2, :cond_18

    .line 801
    .line 802
    const/4 v14, -0x1

    .line 803
    const/16 v40, 0x0

    .line 804
    .line 805
    :goto_14
    if-ne v13, v2, :cond_17

    .line 806
    .line 807
    const/4 v13, -0x1

    .line 808
    const/16 v55, 0x0

    .line 809
    .line 810
    :goto_15
    if-ne v12, v2, :cond_16

    .line 811
    .line 812
    const/4 v12, -0x1

    .line 813
    const/16 v54, 0x0

    .line 814
    .line 815
    :goto_16
    if-ne v11, v2, :cond_15

    .line 816
    .line 817
    const/4 v11, -0x1

    .line 818
    :goto_17
    const/16 v61, 0x0

    .line 819
    .line 820
    :cond_d
    if-ne v10, v2, :cond_14

    .line 821
    .line 822
    const/4 v10, -0x1

    .line 823
    :goto_18
    const/16 v62, 0x0

    .line 824
    .line 825
    :cond_e
    if-ne v9, v2, :cond_13

    .line 826
    .line 827
    const/4 v9, -0x1

    .line 828
    :goto_19
    const/16 v63, 0x0

    .line 829
    .line 830
    :cond_f
    if-ne v8, v2, :cond_12

    .line 831
    .line 832
    const/4 v8, -0x1

    .line 833
    :cond_10
    :goto_1a
    if-ne v7, v2, :cond_11

    .line 834
    .line 835
    const/4 v7, -0x1

    .line 836
    const-wide/16 v57, 0x0

    .line 837
    .line 838
    :goto_1b
    move/from16 v0, v17

    .line 839
    .line 840
    if-eq v0, v2, :cond_26

    .line 841
    .line 842
    goto/16 :goto_1c

    .line 843
    .line 844
    :cond_11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v57

    .line 848
    goto :goto_1b

    .line 849
    :cond_12
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_10

    .line 854
    .line 855
    const/16 v64, 0x1

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_13
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/16 v63, 0x1

    .line 863
    .line 864
    if-nez v0, :cond_f

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_14
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/16 v62, 0x1

    .line 872
    .line 873
    if-nez v0, :cond_e

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_15
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/16 v61, 0x1

    .line 881
    .line 882
    if-nez v0, :cond_d

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_16
    invoke-static {v1, v12}, LX/9qA;->A04(Landroid/database/Cursor;I)LX/9lq;

    .line 886
    .line 887
    .line 888
    move-result-object v54

    .line 889
    goto :goto_16

    .line 890
    :cond_17
    invoke-static {v1, v13}, LX/9qA;->A08(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v55

    .line 894
    goto :goto_15

    .line 895
    :cond_18
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 896
    .line 897
    .line 898
    move-result v40

    .line 899
    goto :goto_14

    .line 900
    :cond_19
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v51

    .line 904
    goto :goto_13

    .line 905
    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 906
    .line 907
    .line 908
    move-result v39

    .line 909
    goto :goto_12

    .line 910
    :cond_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 911
    .line 912
    .line 913
    move-result v38

    .line 914
    goto :goto_11

    .line 915
    :cond_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v49

    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :cond_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v47

    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :cond_1e
    invoke-static {v1, v0}, LX/9qA;->A09(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v33

    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v37

    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v45

    .line 943
    goto/16 :goto_c

    .line 944
    .line 945
    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v43

    .line 949
    goto/16 :goto_b

    .line 950
    .line 951
    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v41

    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_23
    invoke-static {v1, v0}, LX/9n0;->A00(Landroid/database/Cursor;I)LX/9mt;

    .line 958
    .line 959
    .line 960
    move-result-object v31

    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_24
    invoke-static {v1, v0}, LX/9qA;->A03(Landroid/database/Cursor;I)LX/93O;

    .line 964
    .line 965
    .line 966
    move-result-object v32

    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v34

    .line 973
    goto/16 :goto_7

    .line 974
    .line 975
    :goto_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v59

    .line 979
    :cond_26
    move/from16 v0, v16

    .line 980
    .line 981
    if-ne v0, v2, :cond_27

    .line 982
    .line 983
    const/16 v56, 0x0

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_27
    invoke-static {v1, v0}, LX/9qA;->A0A(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;

    .line 987
    .line 988
    .line 989
    move-result-object v56

    .line 990
    :goto_1d
    new-instance v30, LX/9ov;

    .line 991
    .line 992
    move-object/from16 v53, v30

    .line 993
    .line 994
    invoke-direct/range {v53 .. v64}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v6, v3}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v35

    .line 1001
    invoke-static {v1, v5, v3}, LX/87X;->A11(Landroid/database/Cursor;Ljava/util/AbstractMap;I)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v36

    .line 1005
    new-instance v0, LX/9b2;

    .line 1006
    .line 1007
    move-object/from16 v29, v0

    .line 1008
    .line 1009
    invoke-direct/range {v29 .. v52}, LX/9b2;-><init>(LX/9ov;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1016
    .line 1017
    :cond_28
    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1018
    .line 1019
    .line 1020
    return-object v4

    .line 1021
    :catchall_4
    move-exception v0

    .line 1022
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :pswitch_5
    iget-object v1, v3, LX/AHu;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/95n;

    .line 1029
    .line 1030
    iget-object v10, v3, LX/AHu;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v10, Landroidx/work/impl/WorkerWrapper;

    .line 1033
    .line 1034
    instance-of v0, v1, LX/8IC;

    .line 1035
    .line 1036
    if-eqz v0, :cond_2f

    .line 1037
    .line 1038
    check-cast v1, LX/8IC;

    .line 1039
    .line 1040
    iget-object v8, v1, LX/8IC;->A00:LX/95k;

    .line 1041
    .line 1042
    iget-object v6, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 1043
    .line 1044
    iget-object v5, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v6, v5}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/AWO;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0, v5}, LX/AWO;->AI0(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    if-eqz v1, :cond_34

    .line 1061
    .line 1062
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 1063
    .line 1064
    if-ne v1, v0, :cond_33

    .line 1065
    .line 1066
    instance-of v0, v8, LX/8HX;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2c

    .line 1069
    .line 1070
    sget-object v11, LX/9kK;->A00:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "Worker result SUCCESS for "

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v2, v11, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 1095
    .line 1096
    iget-wide v0, v7, LX/9jR;->A06:J

    .line 1097
    .line 1098
    const-wide/16 v3, 0x0

    .line 1099
    .line 1100
    cmp-long v2, v0, v3

    .line 1101
    .line 1102
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_2e

    .line 1107
    .line 1108
    sget-object v0, LX/93O;->A06:LX/93O;

    .line 1109
    .line 1110
    invoke-interface {v6, v0, v5}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 1114
    .line 1115
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    check-cast v8, LX/8HX;

    .line 1119
    .line 1120
    iget-object v0, v8, LX/8HX;->A00:LX/9mt;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v6, v0, v5}, LX/Aa7;->C20(LX/9mt;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A03:LX/AWN;

    .line 1133
    .line 1134
    invoke-interface {v7, v5}, LX/AWN;->AWh(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    :cond_29
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_30

    .line 1147
    .line 1148
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-interface {v6, v5}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    sget-object v0, LX/93O;->A01:LX/93O;

    .line 1157
    .line 1158
    if-ne v3, v0, :cond_29

    .line 1159
    .line 1160
    move-object v3, v7

    .line 1161
    check-cast v3, LX/9vN;

    .line 1162
    .line 1163
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1164
    .line 1165
    const/4 v10, 0x1

    .line 1166
    invoke-static {v0, v5, v10}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    iget-object v0, v3, LX/9vN;->A01:LX/9mr;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 1173
    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    invoke-virtual {v0, v8}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_2a

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    :cond_2a
    move v4, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1194
    :cond_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, LX/9ut;->A00()V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v4, :cond_29

    .line 1201
    .line 1202
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const-string v0, "Setting status to enqueued for "

    .line 1211
    .line 1212
    invoke-static {v0, v5, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v4, v11, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 1220
    .line 1221
    invoke-interface {v6, v0, v5}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v6, v5, v1, v2}, LX/Aa7;->C0s(Ljava/lang/String;J)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1f

    .line 1228
    :catchall_5
    move-exception v0

    .line 1229
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8}, LX/9ut;->A00()V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_2c
    instance-of v0, v8, LX/8HV;

    .line 1237
    .line 1238
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-eqz v0, :cond_2d

    .line 1249
    .line 1250
    const-string v0, "Worker result RETRY for "

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v2, v3, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v2, -0x100

    .line 1265
    .line 1266
    goto/16 :goto_21

    .line 1267
    .line 1268
    :cond_2d
    const-string v0, "Worker result FAILURE for "

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v2, v3, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 1283
    .line 1284
    iget-wide v3, v7, LX/9jR;->A06:J

    .line 1285
    .line 1286
    const-wide/16 v1, 0x0

    .line 1287
    .line 1288
    cmp-long v0, v3, v1

    .line 1289
    .line 1290
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_2e

    .line 1295
    .line 1296
    invoke-virtual {v10, v8}, Landroidx/work/impl/WorkerWrapper;->A01(LX/95k;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    goto/16 :goto_23

    .line 1301
    .line 1302
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    invoke-interface {v6, v5, v0, v1}, LX/Aa7;->C0s(Ljava/lang/String;J)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 1310
    .line 1311
    invoke-interface {v6, v0, v5}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v4, v6

    .line 1315
    check-cast v4, LX/9vT;

    .line 1316
    .line 1317
    iget-object v3, v4, LX/9vT;->A02:LX/9mr;

    .line 1318
    .line 1319
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v4, LX/9vT;->A06:LX/9iN;

    .line 1323
    .line 1324
    invoke-static {v2, v5}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    :try_start_d
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1329
    .line 1330
    .line 1331
    :try_start_e
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1335
    .line 1336
    .line 1337
    :try_start_f
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 1341
    .line 1342
    .line 1343
    iget v0, v7, LX/9jR;->A00:I

    .line 1344
    .line 1345
    invoke-interface {v6, v5, v0}, LX/Aa7;->Bvm(Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, LX/9mr;->A05()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v4, LX/9vT;->A03:LX/9iN;

    .line 1352
    .line 1353
    invoke-static {v2, v5}, LX/9iN;->A00(LX/9iN;Ljava/lang/String;)LX/Aau;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :try_start_10
    invoke-virtual {v3}, LX/9mr;->A06()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1358
    .line 1359
    .line 1360
    :try_start_11
    invoke-interface {v1}, LX/Aau;->executeUpdateDelete()I

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, LX/9mr;->A07()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1364
    .line 1365
    .line 1366
    :try_start_12
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 1370
    .line 1371
    .line 1372
    const-wide/16 v0, -0x1

    .line 1373
    .line 1374
    invoke-interface {v6, v5, v0, v1}, LX/Aa7;->BBy(Ljava/lang/String;J)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :catchall_6
    move-exception v0

    .line 1379
    :try_start_13
    invoke-static {v3}, LX/9mr;->A01(LX/9mr;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1383
    :catchall_7
    move-exception v0

    .line 1384
    invoke-virtual {v2, v1}, LX/9iN;->A03(LX/Aau;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_2f
    instance-of v0, v1, LX/8ID;

    .line 1389
    .line 1390
    if-eqz v0, :cond_31

    .line 1391
    .line 1392
    check-cast v1, LX/8ID;

    .line 1393
    .line 1394
    iget-object v0, v1, LX/8ID;->A00:LX/95k;

    .line 1395
    .line 1396
    invoke-virtual {v10, v0}, Landroidx/work/impl/WorkerWrapper;->A01(LX/95k;)Z

    .line 1397
    .line 1398
    .line 1399
    :cond_30
    :goto_20
    const/4 v9, 0x0

    .line 1400
    goto :goto_23

    .line 1401
    :cond_31
    instance-of v0, v1, LX/8IE;

    .line 1402
    .line 1403
    if-eqz v0, :cond_35

    .line 1404
    .line 1405
    check-cast v1, LX/8IE;

    .line 1406
    .line 1407
    iget v9, v1, LX/8IE;->A00:I

    .line 1408
    .line 1409
    iget-object v8, v10, Landroidx/work/impl/WorkerWrapper;->A05:LX/Aa7;

    .line 1410
    .line 1411
    iget-object v7, v10, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-interface {v8, v7}, LX/Aa7;->AqK(Ljava/lang/String;)LX/93O;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    const-string v5, " is "

    .line 1418
    .line 1419
    const-string v4, "Status for "

    .line 1420
    .line 1421
    if-eqz v6, :cond_32

    .line 1422
    .line 1423
    invoke-virtual {v6}, LX/93O;->A00()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_32

    .line 1428
    .line 1429
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-static {v4, v7, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 1446
    .line 1447
    invoke-static {v2, v0, v3, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 1451
    .line 1452
    invoke-interface {v8, v0, v7}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v8, v7, v9}, LX/Aa7;->C3d(Ljava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    const-wide/16 v0, -0x1

    .line 1459
    .line 1460
    invoke-interface {v8, v7, v0, v1}, LX/Aa7;->BBy(Ljava/lang/String;J)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_32
    sget-object v3, LX/9kK;->A00:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v4, v7, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v0, " ; not doing any work"

    .line 1481
    .line 1482
    invoke-static {v2, v0, v3, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_20

    .line 1486
    :cond_33
    invoke-virtual {v1}, LX/93O;->A00()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_34

    .line 1491
    .line 1492
    const/16 v2, -0x200

    .line 1493
    .line 1494
    :goto_21
    sget-object v0, LX/93O;->A03:LX/93O;

    .line 1495
    .line 1496
    invoke-interface {v6, v0, v5}, LX/Aa7;->C3Y(LX/93O;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v0

    .line 1503
    invoke-interface {v6, v5, v0, v1}, LX/Aa7;->C0s(Ljava/lang/String;J)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v10, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 1507
    .line 1508
    iget v0, v0, LX/9jR;->A00:I

    .line 1509
    .line 1510
    invoke-interface {v6, v5, v0}, LX/Aa7;->Bvm(Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    const-wide/16 v0, -0x1

    .line 1514
    .line 1515
    invoke-interface {v6, v5, v0, v1}, LX/Aa7;->BBy(Ljava/lang/String;J)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v6, v5, v2}, LX/Aa7;->C3d(Ljava/lang/String;I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_22
    const/4 v9, 0x1

    .line 1522
    :cond_34
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    return-object v4

    .line 1527
    :cond_35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
.end method

.method public finalize()V
    .locals 1

    .line 0
    iget v0, p0, LX/AHu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/AHu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9ut;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9ut;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
