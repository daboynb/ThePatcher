.class public LX/J9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/J9h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/J9h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/J9h;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/J9h;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :cond_0
    return-object v13

    .line 13
    :pswitch_0
    iget-object v9, v1, LX/J9h;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/0SZ;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "iq"

    .line 31
    .line 32
    invoke-virtual {v8, v2, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v2, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    aput-object v3, v5, v15

    .line 50
    .line 51
    const-class v10, Ljava/lang/String;

    .line 52
    .line 53
    new-array v14, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v14, v15}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    if-eqz v21, :cond_0

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    move-object/from16 v20, v12

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    move/from16 v23, v0

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-array v6, v0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "from"

    .line 94
    .line 95
    aput-object v5, v6, v15

    .line 96
    .line 97
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    .line 99
    new-array v7, v0, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "to"

    .line 102
    .line 103
    aput-object v5, v7, v15

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v21, v13

    .line 108
    .line 109
    move-object/from16 v22, v7

    .line 110
    .line 111
    move/from16 v23, v15

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    if-eqz v21, :cond_0

    .line 118
    .line 119
    move-object/from16 v22, v6

    .line 120
    .line 121
    move/from16 v23, v0

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    invoke-static {v0, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    const-string v21, "error"

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move/from16 v23, v15

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    const/16 v27, 0x16

    .line 152
    .line 153
    new-instance v5, LX/BLW;

    .line 154
    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    move-object/from16 v24, v6

    .line 160
    .line 161
    move-object/from16 v25, v7

    .line 162
    .line 163
    move-object/from16 v26, v2

    .line 164
    .line 165
    invoke-direct/range {v22 .. v27}, LX/BLW;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    new-array v6, v3, [LX/GZv;

    .line 170
    .line 171
    sget-object v3, LX/J9i;->A00:LX/J9i;

    .line 172
    .line 173
    aput-object v3, v6, v15

    .line 174
    .line 175
    sget-object v3, LX/J9j;->A00:LX/J9j;

    .line 176
    .line 177
    aput-object v3, v6, v0

    .line 178
    .line 179
    sget-object v3, LX/J9k;->A00:LX/J9k;

    .line 180
    .line 181
    aput-object v3, v6, v1

    .line 182
    .line 183
    sget-object v1, LX/J9l;->A00:LX/J9l;

    .line 184
    .line 185
    aput-object v1, v6, v4

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    sget-object v1, LX/J9m;->A00:LX/J9m;

    .line 189
    .line 190
    aput-object v1, v6, v3

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    sget-object v1, LX/J9n;->A00:LX/J9n;

    .line 194
    .line 195
    aput-object v1, v6, v3

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    sget-object v1, LX/J9o;->A00:LX/J9o;

    .line 199
    .line 200
    invoke-static {v1, v6, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-array v1, v0, [Ljava/lang/String;

    .line 205
    .line 206
    aput-object v21, v1, v15

    .line 207
    .line 208
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 209
    .line 210
    invoke-virtual {v8, v2, v0, v3, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    check-cast v0, LX/8oU;

    .line 217
    .line 218
    new-instance v13, LX/EP1;

    .line 219
    .line 220
    invoke-direct {v13, v2, v0, v5}, LX/EP1;-><init>(LX/0SZ;LX/8oU;LX/BLW;)V

    .line 221
    .line 222
    .line 223
    return-object v13

    .line 224
    :pswitch_1
    iget-object v9, v1, LX/J9h;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/0SZ;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-static {v2, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "iq"

    .line 238
    .line 239
    invoke-virtual {v8, v2, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v13, 0x0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    new-array v1, v4, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "id"

    .line 249
    .line 250
    aput-object v0, v1, v15

    .line 251
    .line 252
    const-class v10, Ljava/lang/String;

    .line 253
    .line 254
    new-array v14, v4, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v14, v15}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    if-eqz v21, :cond_0

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    move-object/from16 v20, v12

    .line 277
    .line 278
    move-object/from16 v22, v1

    .line 279
    .line 280
    move/from16 v23, v4

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    new-array v5, v4, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "from"

    .line 295
    .line 296
    aput-object v0, v5, v15

    .line 297
    .line 298
    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    .line 299
    .line 300
    new-array v3, v4, [Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "to"

    .line 303
    .line 304
    aput-object v0, v3, v15

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    move-object/from16 v21, v13

    .line 309
    .line 310
    move-object/from16 v22, v3

    .line 311
    .line 312
    move/from16 v23, v15

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    if-eqz v21, :cond_0

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move/from16 v23, v4

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    invoke-static {v4, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    const-string v19, "result"

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object v14, v8

    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object v15, v2

    .line 350
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    const/16 v9, 0xc

    .line 359
    .line 360
    new-instance v13, LX/BLS;

    .line 361
    .line 362
    move-object v4, v13

    .line 363
    move-object v5, v3

    .line 364
    move-object v6, v2

    .line 365
    move-object v7, v1

    .line 366
    move-object v8, v0

    .line 367
    invoke-direct/range {v4 .. v9}, LX/BLS;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-object v13

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
