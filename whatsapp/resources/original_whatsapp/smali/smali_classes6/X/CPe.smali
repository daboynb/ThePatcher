.class public abstract LX/CPe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/CPe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public static A00(J)LX/Cuh;
    .locals 5

    .line 0
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 1
    .line 2
    const-string v1, "UNSET"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    new-instance v0, LX/Cuh;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LX/Cuh;-><init>(Ljava/lang/String;IIIJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/Cuh;
    .locals 14

    .line 0
    const-wide/16 v12, -0x1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 v7, 0x64

    .line 6
    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v6}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/16 v8, 0x191

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move/from16 v11, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;
    .locals 24

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "feature_bip"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v14, p6

    .line 15
    .line 16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Boa;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v14}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 42
    move/from16 v0, p9

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    const-wide/16 v22, 0x0

    .line 49
    .line 50
    new-instance v3, LX/Cuh;

    .line 51
    .line 52
    move-object v11, v9

    .line 53
    move-object v12, v9

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    move/from16 v15, p7

    .line 67
    .line 68
    move/from16 v16, p8

    .line 69
    .line 70
    move/from16 v18, p10

    .line 71
    .line 72
    move-wide/from16 v20, p12

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v23}, LX/Cuh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v0, LX/D4d;

    .line 82
    .line 83
    invoke-direct {v0, v14}, LX/D4d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v14, v0}, LX/CBv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Cuh;
    .locals 12

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    invoke-static {v6}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move/from16 v10, p7

    .line 20
    .line 21
    move-wide/from16 p0, p8

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "p2p"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "p2m"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "withdrawal"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "refund"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "deposit"

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static A05(II)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v8, "SENT_TO_SELLER"

    .line 2
    .line 3
    const-string v7, "FAILED_DA"

    .line 4
    .line 5
    const-string v6, "PENDING"

    .line 6
    .line 7
    const-string v5, "EXPIRED"

    .line 8
    .line 9
    const-string v4, "IN_REVIEW"

    .line 10
    .line 11
    const-string v3, "CANCELLED"

    .line 12
    .line 13
    const-string v2, "FAILED"

    .line 14
    .line 15
    const-string v1, "SUCCESS"

    .line 16
    .line 17
    if-eq p0, v0, :cond_f

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_a

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_1f

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p0, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-eq p0, v0, :cond_f

    .line 40
    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-eq p0, v0, :cond_a

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/16 v0, 0xc

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const-string v0, "COLLECT_SUCCESS"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/16 v0, 0xd

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const-string v0, "COLLECT_FAILED"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/16 v0, 0xe

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    const-string v0, "COLLECT_FAILED_RISK"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const/16 v0, 0xf

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    const-string v0, "COLLECT_REJECTED"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    const-string v0, "COLLECT_EXPIRED"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    const/16 v0, 0x12

    .line 83
    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    const-string v0, "COLLECT_CANCELED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/16 v0, 0x25a

    .line 90
    .line 91
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    const-string v0, "PENDING_CODE"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    const/16 v0, 0x25b

    .line 97
    .line 98
    if-eq p1, v0, :cond_22

    .line 99
    .line 100
    const/16 v0, 0x25c

    .line 101
    .line 102
    if-eq p1, v0, :cond_25

    .line 103
    .line 104
    const/16 v0, 0x25d

    .line 105
    .line 106
    if-eq p1, v0, :cond_24

    .line 107
    .line 108
    const/16 v0, 0x25e

    .line 109
    .line 110
    if-eq p1, v0, :cond_20

    .line 111
    .line 112
    const/16 v0, 0x25f

    .line 113
    .line 114
    if-eq p1, v0, :cond_23

    .line 115
    .line 116
    const/16 v0, 0x260

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    const-string v0, "WITHDRAWAL_ACTIVE"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    const/16 v0, 0x261

    .line 124
    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    const-string v0, "PENDING_CANCELLATION"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_a
    const/16 v0, 0x66

    .line 131
    .line 132
    if-ne p1, v0, :cond_b

    .line 133
    .line 134
    const-string v0, "PENDING_SETUP"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_b
    const/16 v0, 0x67

    .line 138
    .line 139
    if-eq p1, v0, :cond_26

    .line 140
    .line 141
    const/16 v0, 0x68

    .line 142
    .line 143
    if-ne p1, v0, :cond_c

    .line 144
    .line 145
    const-string v0, "FAILED_PROCESSING"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    const/16 v0, 0x6a

    .line 149
    .line 150
    if-eq p1, v0, :cond_25

    .line 151
    .line 152
    const/16 v0, 0x69

    .line 153
    .line 154
    if-eq p1, v0, :cond_24

    .line 155
    .line 156
    const/16 v0, 0x6b

    .line 157
    .line 158
    if-eq p1, v0, :cond_23

    .line 159
    .line 160
    const/16 v0, 0x6d

    .line 161
    .line 162
    if-ne p1, v0, :cond_d

    .line 163
    .line 164
    const-string v0, "WITHDRAWAL_PROCESSING"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_d
    const/16 v0, 0x6e

    .line 168
    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    const-string v0, "WITHDRAWAL_FAILURE"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_e
    const/16 v0, 0x6f

    .line 175
    .line 176
    if-ne p1, v0, :cond_1e

    .line 177
    .line 178
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_f
    const/16 v0, 0x192

    .line 182
    .line 183
    if-ne p1, v0, :cond_10

    .line 184
    .line 185
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_10
    const/16 v0, 0x193

    .line 189
    .line 190
    if-eq p1, v0, :cond_26

    .line 191
    .line 192
    const/16 v0, 0x194

    .line 193
    .line 194
    if-ne p1, v0, :cond_11

    .line 195
    .line 196
    const-string v0, "REFUND_FAILED_DA"

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_11
    const/16 v0, 0x197

    .line 200
    .line 201
    if-ne p1, v0, :cond_12

    .line 202
    .line 203
    const-string v0, "FAILED_RISK"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_12
    const/16 v0, 0x195

    .line 207
    .line 208
    if-eq p1, v0, :cond_25

    .line 209
    .line 210
    const/16 v0, 0x196

    .line 211
    .line 212
    if-eq p1, v0, :cond_24

    .line 213
    .line 214
    const/16 v0, 0x198

    .line 215
    .line 216
    if-ne p1, v0, :cond_13

    .line 217
    .line 218
    const-string v0, "REFUNDED"

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_13
    const/16 v0, 0x199

    .line 222
    .line 223
    if-ne p1, v0, :cond_14

    .line 224
    .line 225
    const-string v0, "REFUND_FAILED"

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_14
    const/16 v0, 0x19a

    .line 229
    .line 230
    if-ne p1, v0, :cond_15

    .line 231
    .line 232
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_15
    const/16 v0, 0x19b

    .line 236
    .line 237
    if-ne p1, v0, :cond_16

    .line 238
    .line 239
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_16
    const/16 v0, 0x19c

    .line 243
    .line 244
    if-ne p1, v0, :cond_17

    .line 245
    .line 246
    const-string v0, "FAILED_DA_FINAL"

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_17
    const/16 v0, 0x19d

    .line 250
    .line 251
    if-ne p1, v0, :cond_18

    .line 252
    .line 253
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_18
    const/16 v0, 0x19e

    .line 257
    .line 258
    if-ne p1, v0, :cond_19

    .line 259
    .line 260
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_19
    const/16 v0, 0x19f

    .line 264
    .line 265
    if-ne p1, v0, :cond_1a

    .line 266
    .line 267
    const-string v0, "AUTH_CANCELED"

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_1a
    const/16 v0, 0x1a0

    .line 271
    .line 272
    if-eq p1, v0, :cond_23

    .line 273
    .line 274
    const/16 v0, 0x1a3

    .line 275
    .line 276
    if-eq p1, v0, :cond_22

    .line 277
    .line 278
    const/16 v0, 0x1a4

    .line 279
    .line 280
    if-eq p1, v0, :cond_21

    .line 281
    .line 282
    const/16 v0, 0x1a5

    .line 283
    .line 284
    if-eq p1, v0, :cond_20

    .line 285
    .line 286
    const/16 v0, 0x1a6

    .line 287
    .line 288
    if-ne p1, v0, :cond_1b

    .line 289
    .line 290
    const-string v0, "REVERSAL_SUCCESS"

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1b
    const/16 v0, 0x1a7

    .line 294
    .line 295
    if-ne p1, v0, :cond_1c

    .line 296
    .line 297
    const-string v0, "REVERSAL_PENDING"

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_1c
    const/16 v0, 0x1a8

    .line 301
    .line 302
    if-ne p1, v0, :cond_1d

    .line 303
    .line 304
    const-string v0, "REFUND_PENDING"

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_1d
    const/16 v0, 0x1a9

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1e
    const/16 v0, 0x70

    .line 311
    .line 312
    if-eq p1, v0, :cond_20

    .line 313
    .line 314
    const/16 v0, 0x71

    .line 315
    .line 316
    :goto_0
    if-ne p1, v0, :cond_0

    .line 317
    .line 318
    return-object v8

    .line 319
    :cond_1f
    const/16 v0, 0x2bd

    .line 320
    .line 321
    if-eq p1, v0, :cond_21

    .line 322
    .line 323
    const/16 v0, 0x2be

    .line 324
    .line 325
    if-eq p1, v0, :cond_22

    .line 326
    .line 327
    const/16 v0, 0x2bf

    .line 328
    .line 329
    if-eq p1, v0, :cond_25

    .line 330
    .line 331
    const/16 v0, 0x2c0

    .line 332
    .line 333
    if-eq p1, v0, :cond_24

    .line 334
    .line 335
    const/16 v0, 0x2c1

    .line 336
    .line 337
    if-ne p1, v0, :cond_0

    .line 338
    .line 339
    :cond_20
    return-object v3

    .line 340
    :cond_21
    return-object v6

    .line 341
    :cond_22
    return-object v4

    .line 342
    :cond_23
    return-object v5

    .line 343
    :cond_24
    return-object v2

    .line 344
    :cond_25
    return-object v1

    .line 345
    :cond_26
    return-object v7
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bx1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/CPe;->A07(LX/Bx1;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public static A07(LX/Bx1;Z)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "t"

    .line 5
    .line 6
    iget-object v3, p0, LX/Bx1;->A01:LX/CWN;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/CWN;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "st"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "cc"

    .line 22
    .line 23
    iget-object v0, v3, LX/CWN;->A08:LX/1XF;

    .line 24
    .line 25
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string v1, "c"

    .line 33
    .line 34
    iget-object v0, v3, LX/CWN;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "n"

    .line 40
    .line 41
    iget-object v0, v3, LX/CWN;->A07:LX/0k1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "a"

    .line 51
    .line 52
    iget-object v0, p0, LX/Bx1;->A02:LX/0aX;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v3, LX/BTI;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "ci"

    .line 62
    .line 63
    check-cast v3, LX/BTI;

    .line 64
    .line 65
    iget v0, v3, LX/BTI;->A01:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v1, "sd"

    .line 71
    .line 72
    iget v0, p0, LX/Bx1;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A08(LX/Cuh;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v2, p0, LX/Cuh;->A03:I

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Cuh;->A0C:LX/0aX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 19
    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    return v3
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UNSET"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A0A(Ljava/lang/String;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Boa;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {v2, p1}, LX/1ae;->A1O(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
