.class public final LX/1F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xc;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jp;

    .line 10
    .line 11
    iput-object v0, p0, LX/1F8;->A02:LX/0Jp;

    .line 12
    .line 13
    const/16 v0, 0x2c7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    iput-object v0, p0, LX/1F8;->A01:LX/0Xd;

    .line 22
    .line 23
    const/16 v0, 0x2d3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Nk;

    .line 30
    .line 31
    iput-object v0, p0, LX/1F8;->A03:LX/0Nk;

    .line 32
    .line 33
    const/16 v0, 0x1075

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1F8;->A00:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private final A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 37

    .line 0
    new-instance v24, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0fn;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0L2;->A04(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    const-string v0, "chat_row_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v22

    .line 41
    move-object/from16 v0, v22

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    const-string v0, "from_me"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/Number;

    .line 54
    .line 55
    const-string v0, "key_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    const-string v0, "sender_jid_row_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Number;

    .line 80
    .line 81
    const-string v0, "parent_chat_row_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Number;

    .line 88
    .line 89
    const-string v0, "parent_from_me"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Number;

    .line 96
    .line 97
    const-string v0, "parent_key_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    const-string v0, "parent_sender_jid_row_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    const-string v0, "timestamp"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    const-string v0, "orphan_message_data"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    const-string v0, "orphan_message_stanza_data"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    const-string v0, "orphan_message_reason"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    move/from16 v0, v23

    .line 152
    .line 153
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    if-eqz v22, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_1
    move-object/from16 v7, p0

    .line 168
    .line 169
    iget-object v10, v7, LX/1F8;->A01:LX/0Xd;

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {v10, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    .line 191
    :cond_0
    const/16 v17, 0x0

    .line 192
    .line 193
    :cond_1
    move/from16 v0, v21

    .line 194
    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_2
    iget-object v7, v7, LX/1F8;->A03:LX/0Nk;

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {v7, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    int-to-long v0, v0

    .line 232
    invoke-virtual {v10, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v11, :cond_2

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v10, v1, :cond_3

    .line 249
    .line 250
    :cond_2
    const/4 v0, 0x0

    .line 251
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, LX/1Ks;

    .line 263
    .line 264
    invoke-direct {v10, v14, v1, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :goto_4
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_5
    int-to-long v0, v0

    .line 278
    invoke-virtual {v7, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v35

    .line 292
    :goto_6
    if-eqz v4, :cond_6

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    :goto_7
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    :goto_8
    if-eqz v2, :cond_4

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v34

    .line 322
    :goto_9
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    new-instance v14, LX/1Ks;

    .line 327
    .line 328
    move-object/from16 v7, v18

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    invoke-direct {v14, v7, v1, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/78b;

    .line 338
    .line 339
    move/from16 v33, p2

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    move-object/from16 v28, v14

    .line 344
    .line 345
    move-object/from16 v29, v10

    .line 346
    .line 347
    invoke-direct/range {v25 .. v36}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_4
    const/16 v34, 0x0

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_5
    const/16 v32, 0x0

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_6
    const/16 v31, 0x0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    const-wide/16 v35, 0x0

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    const/4 v0, -0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/4 v0, -0x1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_a
    const/4 v10, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const/4 v0, -0x1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    const/4 v0, -0x1

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_d
    return-object v24
    .line 383
    .line 384
.end method


# virtual methods
.method public final A01(LX/1Lg;Z)I
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v2, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2}, LX/1Lg;->A0m()LX/1Ks;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, LX/1Lg;->A0l()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v13, v2, LX/1J0;->A0E:J

    .line 24
    .line 25
    iget-object v0, p0, LX/1F8;->A00:LX/05V;

    .line 26
    .line 27
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6zj;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6zj;->A00(LX/1Lg;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    instance-of v0, v2, LX/1NB;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    const/4 v12, 0x2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :cond_0
    const/4 v11, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v3, LX/78b;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v14}, LX/78b;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/1Ks;Ljava/lang/Long;[B[BIIJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, LX/1F8;->A02(LX/78b;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    sget-object v0, LX/67M;->DEFAULT_INSTANCE:LX/67M;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 73
    .line 74
    check-cast v2, LX/67M;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    iget v0, v2, LX/67M;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iput v0, v2, LX/67M;->bitField0_:I

    .line 82
    .line 83
    iput v1, v2, LX/67M;->editVersion_:I

    .line 84
    .line 85
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A02(LX/78b;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/78b;->A05:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, p0, LX/1F8;->A02:LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1F8;->A01:LX/0Xd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v1, "chat_row_id"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "from_me"

    .line 39
    .line 40
    iget-boolean v0, v5, LX/1Ks;->A02:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "key_id"

    .line 50
    .line 51
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/78b;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/1F8;->A03:LX/0Nk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-string v1, "sender_jid_row_id"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p1, LX/78b;->A06:LX/1Ks;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v1, "parent_key_id"

    .line 80
    .line 81
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "parent_from_me"

    .line 87
    .line 88
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/1F8;->A01:LX/0Xd;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-string v1, "parent_chat_row_id"

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p1, LX/78b;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/1F8;->A03:LX/0Nk;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-string v1, "parent_sender_jid_row_id"

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string v2, "timestamp"

    .line 136
    .line 137
    iget-wide v0, p1, LX/78b;->A02:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/78b;->A08:[B

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v0, "orphan_message_data"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string v1, "orphan_message_type"

    .line 156
    .line 157
    iget v0, p1, LX/78b;->A01:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/78b;->A09:[B

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const-string v0, "orphan_message_stanza_data"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v1, "orphan_message_reason"

    .line 176
    .line 177
    iget v0, p1, LX/78b;->A00:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    .line 187
    .line 188
    const-string v2, "message_orphan"

    .line 189
    .line 190
    const-string v1, "MessageOrphanStore/insertMessageOrphan"

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    cmp-long v1, v4, v2

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    if-lez v1, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string v0, "MessageOrphanStore/insertMessageOrphan/orphanMessageData is null"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_6
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A03(IIJ)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageType"

    .line 36
    .line 37
    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-direct {p0, v2, p1}, LX/1F8;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
    .line 84
.end method

.method public final A04(LX/1Ks;IIJ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1F8;->A02:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    iget-object v1, p1, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, LX/1F8;->A01:LX/0Xd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v7

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v5, v2, v0

    .line 56
    .line 57
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x3

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v0, v2, v6

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey"

    .line 78
    .line 79
    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v1, "0"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p2}, LX/1F8;->A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public BpQ(LX/8hP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/0Jp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v2, "\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        "

    .line 9
    .line 10
    const-string v1, "MessageOrphanStore/getMessageOrphanCount"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "orphan_count"

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/8hP;->A08:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
