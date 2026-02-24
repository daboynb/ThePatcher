.class public LX/Cv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Cv9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Cv9;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/Cv9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FdU;->A08(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v2, LX/Cv9;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/Cv9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide p0, v4

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v2, LX/Cv9;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/Cv9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide v6, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/Cv9;->$t:I

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v9

    .line 16
    :pswitch_1
    const/4 v2, 0x0

    .line 17
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "availability"

    .line 22
    .line 23
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "listing"

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-static {v9, v8, v1, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/BLY;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_2
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "fee"

    .line 51
    .line 52
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v9, v8}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v0, "beneficiaries"

    .line 74
    .line 75
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-array v11, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "beneficiary"

    .line 85
    .line 86
    aput-object v1, v11, v3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v10, LX/Cv8;

    .line 90
    .line 91
    invoke-direct {v10, v1}, LX/Cv8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v12, 0x1

    .line 95
    .line 96
    const-wide/16 v14, 0x5

    .line 97
    .line 98
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    new-instance v1, LX/EOz;

    .line 107
    .line 108
    invoke-direct {v1, v9, v2, v0}, LX/EOz;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/BLX;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, LX/BLX;-><init>(LX/0SZ;LX/EOz;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    const/4 v15, 0x0

    .line 118
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "attribute"

    .line 123
    .line 124
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-array v14, v1, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "key"

    .line 134
    .line 135
    aput-object v0, v14, v15

    .line 136
    .line 137
    const-class v10, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-array v14, v1, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "value"

    .line 158
    .line 159
    aput-object v1, v14, v15

    .line 160
    .line 161
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-wide/32 v1, 0x8000

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_5
    const/4 v15, 0x0

    .line 185
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v1, "bill_account"

    .line 190
    .line 191
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v13, 0x0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-array v14, v4, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "id"

    .line 207
    .line 208
    aput-object v0, v14, v15

    .line 209
    .line 210
    const-class v10, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    new-array v14, v4, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "customer_params"

    .line 231
    .line 232
    aput-object v0, v14, v15

    .line 233
    .line 234
    const-wide/16 v0, 0x1388

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    new-array v1, v4, [Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "due_bill"

    .line 251
    .line 252
    aput-object v0, v1, v15

    .line 253
    .line 254
    const/16 v0, 0x28

    .line 255
    .line 256
    invoke-static {v9, v8, v1, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/BLX;

    .line 261
    .line 262
    new-instance v0, LX/BLS;

    .line 263
    .line 264
    invoke-direct {v0, v9, v1, v3, v2}, LX/BLS;-><init>(LX/0SZ;LX/BLX;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, LX/EOz;

    .line 268
    .line 269
    invoke-direct {v13, v9, v0}, LX/EOz;-><init>(LX/0SZ;LX/BLS;)V

    .line 270
    .line 271
    .line 272
    return-object v13

    .line 273
    :pswitch_6
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "bill_detail"

    .line 277
    .line 278
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x0

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    invoke-static {v9, v8}, LX/COf;->A03(LX/0SZ;LX/FdU;)LX/BLM;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    new-instance v0, LX/EOz;

    .line 292
    .line 293
    invoke-direct {v0, v9, v1}, LX/EOz;-><init>(LX/0SZ;LX/BLM;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_7
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "gst"

    .line 301
    .line 302
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    invoke-static {v9, v8}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_8
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "fee"

    .line 322
    .line 323
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v1, :cond_2

    .line 329
    .line 330
    invoke-static {v9, v8}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    const/4 v1, 0x7

    .line 337
    :goto_0
    new-instance v0, LX/BLX;

    .line 338
    .line 339
    invoke-direct {v0, v9, v2, v1}, LX/BLX;-><init>(LX/0SZ;LX/BLU;I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_9
    const/4 v15, 0x0

    .line 344
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const-string v2, "due_bill"

    .line 349
    .line 350
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v13, 0x0

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    new-array v14, v0, [Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "bill_reference_id"

    .line 366
    .line 367
    aput-object v1, v14, v15

    .line 368
    .line 369
    const-class v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    new-array v14, v0, [Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "bill_date_timestamp"

    .line 390
    .line 391
    aput-object v2, v14, v15

    .line 392
    .line 393
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    const-wide/32 v2, 0x5e0c5180

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-wide v2, 0xf486c780L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    new-array v14, v0, [Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "due_date_timestamp"

    .line 426
    .line 427
    aput-object v0, v14, v15

    .line 428
    .line 429
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 434
    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    new-instance v2, LX/BLE;

    .line 442
    .line 443
    move-object v3, v9

    .line 444
    move-object v4, v1

    .line 445
    invoke-direct/range {v2 .. v8}, LX/BLE;-><init>(LX/0SZ;Ljava/lang/String;JJ)V

    .line 446
    .line 447
    .line 448
    new-instance v13, LX/BLX;

    .line 449
    .line 450
    invoke-direct {v13, v9, v2}, LX/BLX;-><init>(LX/0SZ;LX/BLE;)V

    .line 451
    .line 452
    .line 453
    return-object v13

    .line 454
    :pswitch_a
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "interest"

    .line 458
    .line 459
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_2

    .line 465
    .line 466
    invoke-static {v9, v8}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_2

    .line 471
    .line 472
    const/16 v1, 0x1d

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :pswitch_b
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "due_amount"

    .line 479
    .line 480
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v0, 0x0

    .line 485
    if-eqz v1, :cond_2

    .line 486
    .line 487
    invoke-static {v9, v8}, LX/COf;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_2

    .line 492
    .line 493
    const/16 v1, 0x1c

    .line 494
    .line 495
    :goto_1
    new-instance v0, LX/EOz;

    .line 496
    .line 497
    invoke-direct {v0, v9, v2, v1}, LX/EOz;-><init>(LX/0SZ;LX/BLU;I)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_c
    const/4 v15, 0x0

    .line 502
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v0, "image"

    .line 507
    .line 508
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v13, 0x0

    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    new-array v14, v4, [Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "description"

    .line 518
    .line 519
    aput-object v0, v14, v15

    .line 520
    .line 521
    const-class v10, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v3, :cond_5

    .line 538
    .line 539
    new-array v1, v4, [Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "light"

    .line 542
    .line 543
    aput-object v0, v1, v15

    .line 544
    .line 545
    const/16 v0, 0x22

    .line 546
    .line 547
    invoke-static {v9, v8, v1, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/EOz;

    .line 552
    .line 553
    new-array v1, v4, [Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "dark"

    .line 556
    .line 557
    aput-object v0, v1, v15

    .line 558
    .line 559
    const/16 v0, 0x23

    .line 560
    .line 561
    invoke-static {v9, v8, v1, v0}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/EOz;

    .line 566
    .line 567
    new-instance v13, LX/EOx;

    .line 568
    .line 569
    invoke-direct {v13, v9, v2, v0, v3}, LX/EOx;-><init>(LX/0SZ;LX/EOz;LX/EOz;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v13

    .line 573
    :pswitch_d
    const/4 v2, 0x0

    .line 574
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const-string v0, "dark"

    .line 579
    .line 580
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v13, 0x0

    .line 585
    if-eqz v0, :cond_5

    .line 586
    .line 587
    new-array v14, v1, [Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "#elementValue"

    .line 590
    .line 591
    invoke-static {v0, v14, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    const-class v10, [B

    .line 600
    .line 601
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, [B

    .line 606
    .line 607
    if-eqz v1, :cond_5

    .line 608
    .line 609
    const/16 v0, 0xf

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :pswitch_e
    const/4 v2, 0x0

    .line 613
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const-string v0, "light"

    .line 618
    .line 619
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v13, 0x0

    .line 624
    if-eqz v0, :cond_5

    .line 625
    .line 626
    new-array v14, v1, [Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "#elementValue"

    .line 629
    .line 630
    invoke-static {v0, v14, v2}, LX/Abu;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    const-class v10, [B

    .line 639
    .line 640
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, [B

    .line 645
    .line 646
    if-eqz v1, :cond_5

    .line 647
    .line 648
    const/16 v0, 0x10

    .line 649
    .line 650
    :goto_2
    new-instance v13, LX/EOz;

    .line 651
    .line 652
    invoke-direct {v13, v9, v1, v0}, LX/EOz;-><init>(LX/0SZ;[BI)V

    .line 653
    .line 654
    .line 655
    return-object v13

    .line 656
    :pswitch_f
    const/4 v3, 0x0

    .line 657
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const-string v0, "content_attributes"

    .line 662
    .line 663
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v0, 0x0

    .line 668
    if-eqz v1, :cond_2

    .line 669
    .line 670
    new-array v11, v2, [Ljava/lang/String;

    .line 671
    .line 672
    const-string v1, "attribute"

    .line 673
    .line 674
    aput-object v1, v11, v3

    .line 675
    .line 676
    const/16 v1, 0x21

    .line 677
    .line 678
    new-instance v10, LX/Cv9;

    .line 679
    .line 680
    invoke-direct {v10, v1}, LX/Cv9;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    const-wide/16 v14, 0x32

    .line 686
    .line 687
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_2

    .line 692
    .line 693
    const/16 v1, 0xe

    .line 694
    .line 695
    new-instance v0, LX/EOz;

    .line 696
    .line 697
    invoke-direct {v0, v9, v2, v1}, LX/EOz;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_10
    const/4 v15, 0x0

    .line 702
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const-string v0, "screen"

    .line 707
    .line 708
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v13, 0x0

    .line 713
    if-eqz v0, :cond_5

    .line 714
    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-static {v0, v3}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-array v1, v3, [Ljava/lang/String;

    .line 721
    .line 722
    const-string v0, "is_entry_screen"

    .line 723
    .line 724
    aput-object v0, v1, v15

    .line 725
    .line 726
    invoke-virtual {v8, v9, v2, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-array v14, v3, [Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "app_id"

    .line 733
    .line 734
    aput-object v0, v14, v15

    .line 735
    .line 736
    const-class v10, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v2, :cond_5

    .line 753
    .line 754
    new-array v14, v3, [Ljava/lang/String;

    .line 755
    .line 756
    const-string v0, "bloks_server_params"

    .line 757
    .line 758
    aput-object v0, v14, v15

    .line 759
    .line 760
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    new-array v14, v3, [Ljava/lang/String;

    .line 767
    .line 768
    const-string v0, "sources"

    .line 769
    .line 770
    aput-object v0, v14, v15

    .line 771
    .line 772
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    const/4 v10, 0x2

    .line 779
    new-instance v13, LX/BLI;

    .line 780
    .line 781
    move-object v4, v13

    .line 782
    move-object v5, v9

    .line 783
    move-object v7, v2

    .line 784
    move-object v8, v1

    .line 785
    move-object v9, v0

    .line 786
    invoke-direct/range {v4 .. v10}, LX/BLI;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    return-object v13

    .line 790
    :pswitch_11
    const/4 v4, 0x0

    .line 791
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const-string v0, "state"

    .line 796
    .line 797
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v0, 0x0

    .line 802
    if-eqz v1, :cond_2

    .line 803
    .line 804
    const/4 v1, 0x6

    .line 805
    new-array v3, v1, [LX/GZv;

    .line 806
    .line 807
    sget-object v1, LX/Cv0;->A00:LX/Cv0;

    .line 808
    .line 809
    aput-object v1, v3, v4

    .line 810
    .line 811
    sget-object v1, LX/Cv1;->A00:LX/Cv1;

    .line 812
    .line 813
    aput-object v1, v3, v2

    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    sget-object v1, LX/Cv2;->A00:LX/Cv2;

    .line 817
    .line 818
    aput-object v1, v3, v2

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    sget-object v1, LX/Cv3;->A00:LX/Cv3;

    .line 822
    .line 823
    aput-object v1, v3, v2

    .line 824
    .line 825
    const/4 v2, 0x4

    .line 826
    sget-object v1, LX/Cv4;->A00:LX/Cv4;

    .line 827
    .line 828
    aput-object v1, v3, v2

    .line 829
    .line 830
    const/4 v2, 0x5

    .line 831
    sget-object v1, LX/Cv5;->A00:LX/Cv5;

    .line 832
    .line 833
    invoke-static {v1, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-array v2, v4, [Ljava/lang/String;

    .line 838
    .line 839
    const-string v1, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    .line 840
    .line 841
    invoke-virtual {v8, v9, v1, v3, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_2

    .line 846
    .line 847
    check-cast v1, LX/DMv;

    .line 848
    .line 849
    new-instance v0, LX/EP0;

    .line 850
    .line 851
    invoke-direct {v0, v9, v1}, LX/EP0;-><init>(LX/0SZ;LX/DMv;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_12
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "choice"

    .line 859
    .line 860
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const/4 v0, 0x0

    .line 865
    if-eqz v1, :cond_2

    .line 866
    .line 867
    invoke-static {v9, v8}, LX/COe;->A00(LX/0SZ;LX/FdU;)LX/EOZ;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_2

    .line 872
    .line 873
    const/16 v1, 0x1b

    .line 874
    .line 875
    new-instance v0, LX/BLY;

    .line 876
    .line 877
    invoke-direct {v0, v9, v2, v1}, LX/BLY;-><init>(LX/0SZ;LX/EOZ;I)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_13
    const/4 v4, 0x0

    .line 882
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const-string v0, "payout"

    .line 887
    .line 888
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v0, 0x0

    .line 893
    if-eqz v1, :cond_2

    .line 894
    .line 895
    const/4 v1, 0x2

    .line 896
    new-array v2, v1, [LX/GZv;

    .line 897
    .line 898
    sget-object v1, LX/Cus;->A00:LX/Cus;

    .line 899
    .line 900
    aput-object v1, v2, v4

    .line 901
    .line 902
    sget-object v1, LX/Cut;->A00:LX/Cut;

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-array v2, v4, [Ljava/lang/String;

    .line 909
    .line 910
    const-string v1, "PayoutBank|PayoutPrepaidCard"

    .line 911
    .line 912
    invoke-virtual {v8, v9, v1, v3, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_2

    .line 917
    .line 918
    check-cast v1, LX/DMs;

    .line 919
    .line 920
    new-instance v0, LX/BLY;

    .line 921
    .line 922
    invoke-direct {v0, v9, v1}, LX/BLY;-><init>(LX/0SZ;LX/DMs;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_14
    const/4 v4, 0x0

    .line 927
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const-string v0, "pay"

    .line 932
    .line 933
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v0, 0x0

    .line 938
    if-eqz v1, :cond_2

    .line 939
    .line 940
    const/4 v1, 0x3

    .line 941
    new-array v3, v1, [LX/GZv;

    .line 942
    .line 943
    sget-object v1, LX/Cux;->A00:LX/Cux;

    .line 944
    .line 945
    aput-object v1, v3, v4

    .line 946
    .line 947
    sget-object v1, LX/Cuy;->A00:LX/Cuy;

    .line 948
    .line 949
    aput-object v1, v3, v2

    .line 950
    .line 951
    const/4 v2, 0x2

    .line 952
    sget-object v1, LX/Cuz;->A00:LX/Cuz;

    .line 953
    .line 954
    invoke-static {v1, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-array v2, v4, [Ljava/lang/String;

    .line 959
    .line 960
    const-string v1, "BRMerchantData|BRCardData|BRKYCData"

    .line 961
    .line 962
    invoke-virtual {v8, v9, v1, v3, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_2

    .line 967
    .line 968
    check-cast v1, LX/DMu;

    .line 969
    .line 970
    new-instance v0, LX/EP0;

    .line 971
    .line 972
    invoke-direct {v0, v9, v1}, LX/EP0;-><init>(LX/0SZ;LX/DMu;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_15
    const/4 v15, 0x0

    .line 977
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const-string v0, "data"

    .line 982
    .line 983
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/4 v13, 0x0

    .line 988
    if-eqz v0, :cond_5

    .line 989
    .line 990
    invoke-static {v1, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    const-class v10, Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/lang/String;

    .line 1009
    .line 1010
    if-eqz v2, :cond_5

    .line 1011
    .line 1012
    new-array v1, v1, [Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v0, "pay"

    .line 1015
    .line 1016
    aput-object v0, v1, v15

    .line 1017
    .line 1018
    const/16 v0, 0x1a

    .line 1019
    .line 1020
    invoke-static {v9, v8, v1, v0}, LX/Cv9;->A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_5

    .line 1025
    .line 1026
    const/4 v0, 0x5

    .line 1027
    new-instance v13, LX/BLV;

    .line 1028
    .line 1029
    invoke-direct {v13, v9, v2, v1, v0}, LX/BLV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    .line 1030
    .line 1031
    .line 1032
    return-object v13

    .line 1033
    :pswitch_16
    const/4 v4, 0x0

    .line 1034
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    const-string v2, "persist_data"

    .line 1039
    .line 1040
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v0, 0x0

    .line 1045
    if-eqz v1, :cond_2

    .line 1046
    .line 1047
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_2

    .line 1052
    .line 1053
    new-array v11, v3, [Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v1, "data"

    .line 1056
    .line 1057
    aput-object v1, v11, v4

    .line 1058
    .line 1059
    const/16 v1, 0x19

    .line 1060
    .line 1061
    new-instance v10, LX/Cv9;

    .line 1062
    .line 1063
    invoke-direct {v10, v1}, LX/Cv9;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v12, 0x1

    .line 1067
    .line 1068
    const-wide v14, 0x7fffffffffffffffL

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_2

    .line 1078
    .line 1079
    const/16 v0, 0x1d

    .line 1080
    .line 1081
    new-instance v2, LX/BLY;

    .line 1082
    .line 1083
    invoke-direct {v2, v9, v1, v0}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x2

    .line 1087
    new-instance v0, LX/EP0;

    .line 1088
    .line 1089
    invoke-direct {v0, v9, v2, v1}, LX/EP0;-><init>(LX/0SZ;LX/BLY;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_17
    const/4 v15, 0x0

    .line 1094
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const-string v1, "screen_data"

    .line 1099
    .line 1100
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1

    .line 1105
    .line 1106
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v13, 0x0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    .line 1113
    new-array v14, v2, [Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v0, "parameters"

    .line 1116
    .line 1117
    aput-object v0, v14, v15

    .line 1118
    .line 1119
    const-class v10, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    invoke-static {}, LX/Abt;->A0v()Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v1, :cond_0

    .line 1136
    .line 1137
    const/16 v0, 0x13

    .line 1138
    .line 1139
    new-instance v13, LX/EOZ;

    .line 1140
    .line 1141
    invoke-direct {v13, v9, v1, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_0
    const/4 v1, 0x3

    .line 1145
    new-instance v0, LX/EP0;

    .line 1146
    .line 1147
    invoke-direct {v0, v9, v13, v1}, LX/EP0;-><init>(LX/0SZ;LX/EOZ;I)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_1
    const/4 v0, 0x0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_18
    const/4 v4, 0x0

    .line 1154
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    const-string v2, "next_screens"

    .line 1159
    .line 1160
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    const/4 v0, 0x0

    .line 1165
    if-eqz v1, :cond_2

    .line 1166
    .line 1167
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2

    .line 1172
    .line 1173
    new-array v2, v3, [Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v1, "screen"

    .line 1176
    .line 1177
    aput-object v1, v2, v4

    .line 1178
    .line 1179
    const/16 v1, 0x1f

    .line 1180
    .line 1181
    invoke-static {v9, v8, v2, v1}, LX/Cv9;->A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-eqz v2, :cond_2

    .line 1186
    .line 1187
    const/16 v0, 0x1c

    .line 1188
    .line 1189
    new-instance v1, LX/BLY;

    .line 1190
    .line 1191
    invoke-direct {v1, v9, v2, v0}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, LX/EP0;

    .line 1195
    .line 1196
    invoke-direct {v0, v9, v1, v3}, LX/EP0;-><init>(LX/0SZ;LX/BLY;I)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_19
    const/4 v15, 0x0

    .line 1201
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const-string v1, "states"

    .line 1206
    .line 1207
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    .line 1214
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_5

    .line 1219
    .line 1220
    new-array v14, v2, [Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v0, "start_at"

    .line 1223
    .line 1224
    aput-object v0, v14, v15

    .line 1225
    .line 1226
    const-class v10, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v3, :cond_5

    .line 1243
    .line 1244
    new-array v2, v2, [Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v0, "state"

    .line 1247
    .line 1248
    aput-object v0, v2, v15

    .line 1249
    .line 1250
    const/16 v1, 0x1e

    .line 1251
    .line 1252
    new-instance v0, LX/Cv9;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, LX/Cv9;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    const-wide/16 v18, 0x1

    .line 1258
    .line 1259
    const-wide v20, 0x7fffffffffffffffL

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    move-object v14, v8

    .line 1265
    move-object v15, v9

    .line 1266
    move-object/from16 v16, v0

    .line 1267
    .line 1268
    move-object/from16 v17, v2

    .line 1269
    .line 1270
    invoke-virtual/range {v14 .. v21}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_5

    .line 1275
    .line 1276
    const/4 v1, 0x6

    .line 1277
    new-instance v0, LX/BLV;

    .line 1278
    .line 1279
    invoke-direct {v0, v9, v3, v2, v1}, LX/BLV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v13, LX/EP0;

    .line 1283
    .line 1284
    invoke-direct {v13, v9, v0}, LX/EP0;-><init>(LX/0SZ;LX/BLV;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v13

    .line 1288
    :pswitch_1a
    const/4 v3, 0x0

    .line 1289
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    const-string v0, "listing"

    .line 1294
    .line 1295
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/4 v0, 0x0

    .line 1300
    if-eqz v1, :cond_2

    .line 1301
    .line 1302
    new-array v11, v2, [Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v1, "options"

    .line 1305
    .line 1306
    aput-object v1, v11, v3

    .line 1307
    .line 1308
    const/16 v1, 0xe

    .line 1309
    .line 1310
    new-instance v10, LX/Cv9;

    .line 1311
    .line 1312
    invoke-direct {v10, v1}, LX/Cv9;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    const-wide/16 v12, 0x0

    .line 1316
    .line 1317
    const-wide/16 v14, 0xfa

    .line 1318
    .line 1319
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_2

    .line 1324
    .line 1325
    const/16 v1, 0x15

    .line 1326
    .line 1327
    new-instance v0, LX/BLY;

    .line 1328
    .line 1329
    invoke-direct {v0, v9, v2, v1}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_1b
    const/4 v15, 0x0

    .line 1334
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    const-string v0, "option"

    .line 1339
    .line 1340
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/4 v13, 0x0

    .line 1345
    if-eqz v0, :cond_5

    .line 1346
    .line 1347
    new-array v14, v1, [Ljava/lang/String;

    .line 1348
    .line 1349
    const-string v0, "name"

    .line 1350
    .line 1351
    aput-object v0, v14, v15

    .line 1352
    .line 1353
    const-class v10, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v0, :cond_5

    .line 1370
    .line 1371
    new-array v14, v1, [Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v1, "value"

    .line 1374
    .line 1375
    aput-object v1, v14, v15

    .line 1376
    .line 1377
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    if-eqz v2, :cond_5

    .line 1384
    .line 1385
    const/4 v1, 0x3

    .line 1386
    goto/16 :goto_5

    .line 1387
    .line 1388
    :pswitch_1c
    const/4 v2, 0x0

    .line 1389
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    const-string v0, "product_id"

    .line 1394
    .line 1395
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v13, 0x0

    .line 1400
    if-eqz v0, :cond_5

    .line 1401
    .line 1402
    new-array v14, v1, [Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v0, "#elementValue"

    .line 1405
    .line 1406
    aput-object v0, v14, v2

    .line 1407
    .line 1408
    const-class v10, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-virtual/range {v8 .. v14}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Ljava/lang/String;

    .line 1423
    .line 1424
    if-eqz v1, :cond_5

    .line 1425
    .line 1426
    const/16 v0, 0xe

    .line 1427
    .line 1428
    new-instance v13, LX/EOZ;

    .line 1429
    .line 1430
    invoke-direct {v13, v9, v1, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 1431
    .line 1432
    .line 1433
    return-object v13

    .line 1434
    :pswitch_1d
    const/4 v5, 0x0

    .line 1435
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    const-string v0, "options"

    .line 1440
    .line 1441
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    const/4 v0, 0x0

    .line 1446
    if-eqz v1, :cond_2

    .line 1447
    .line 1448
    const/4 v1, 0x2

    .line 1449
    invoke-static {v1, v4}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    new-array v2, v1, [Ljava/lang/String;

    .line 1454
    .line 1455
    const-string v1, "is_available"

    .line 1456
    .line 1457
    aput-object v1, v2, v5

    .line 1458
    .line 1459
    const-string v1, "#elementValue"

    .line 1460
    .line 1461
    aput-object v1, v2, v4

    .line 1462
    .line 1463
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    if-eqz v3, :cond_2

    .line 1468
    .line 1469
    new-array v2, v4, [Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v1, "product_id"

    .line 1472
    .line 1473
    aput-object v1, v2, v5

    .line 1474
    .line 1475
    const/16 v1, 0xf

    .line 1476
    .line 1477
    invoke-static {v9, v8, v2, v1}, LX/Cv9;->A00(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, LX/EOZ;

    .line 1482
    .line 1483
    new-array v11, v4, [Ljava/lang/String;

    .line 1484
    .line 1485
    const-string v1, "option"

    .line 1486
    .line 1487
    aput-object v1, v11, v5

    .line 1488
    .line 1489
    const/16 v1, 0x10

    .line 1490
    .line 1491
    new-instance v10, LX/Cv9;

    .line 1492
    .line 1493
    invoke-direct {v10, v1}, LX/Cv9;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    const-wide/16 v12, 0x2

    .line 1497
    .line 1498
    const-wide/16 v14, 0x32

    .line 1499
    .line 1500
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v1, :cond_2

    .line 1505
    .line 1506
    new-instance v0, LX/EOx;

    .line 1507
    .line 1508
    invoke-direct {v0, v9, v2, v3, v1}, LX/EOx;-><init>(LX/0SZ;LX/EOZ;Ljava/lang/String;Ljava/util/List;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_1e
    const/4 v15, 0x0

    .line 1513
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    const-string v2, "installment_option"

    .line 1518
    .line 1519
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v0, 0x0

    .line 1524
    if-eqz v1, :cond_2

    .line 1525
    .line 1526
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    new-array v2, v5, [Ljava/lang/String;

    .line 1534
    .line 1535
    const-string v1, "MASTERCARD"

    .line 1536
    .line 1537
    aput-object v1, v2, v15

    .line 1538
    .line 1539
    const-string v1, "VISA"

    .line 1540
    .line 1541
    invoke-static {v1, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    new-array v2, v3, [Ljava/lang/String;

    .line 1546
    .line 1547
    const-string v1, "card_network"

    .line 1548
    .line 1549
    aput-object v1, v2, v15

    .line 1550
    .line 1551
    invoke-virtual {v8, v9, v4, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-eqz v1, :cond_2

    .line 1556
    .line 1557
    new-array v14, v3, [Ljava/lang/String;

    .line 1558
    .line 1559
    const-string v2, "payment_method"

    .line 1560
    .line 1561
    aput-object v2, v14, v15

    .line 1562
    .line 1563
    const-class v10, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    const-string v13, "CREDIT_CARD"

    .line 1574
    .line 1575
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v4, :cond_2

    .line 1582
    .line 1583
    new-array v11, v5, [Ljava/lang/String;

    .line 1584
    .line 1585
    const-string v2, "installments"

    .line 1586
    .line 1587
    aput-object v2, v11, v15

    .line 1588
    .line 1589
    const-string v2, "installment"

    .line 1590
    .line 1591
    aput-object v2, v11, v3

    .line 1592
    .line 1593
    const/4 v2, 0x4

    .line 1594
    new-instance v10, LX/Cv9;

    .line 1595
    .line 1596
    invoke-direct {v10, v2}, LX/Cv9;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    const-wide/16 v12, 0x0

    .line 1600
    .line 1601
    const-wide/16 v14, 0x32

    .line 1602
    .line 1603
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    if-eqz v3, :cond_2

    .line 1608
    .line 1609
    new-instance v2, LX/BLW;

    .line 1610
    .line 1611
    invoke-direct {v2, v9, v1, v4, v3}, LX/BLW;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1612
    .line 1613
    .line 1614
    const/16 v1, 0xc

    .line 1615
    .line 1616
    new-instance v0, LX/BLY;

    .line 1617
    .line 1618
    invoke-direct {v0, v9, v2, v1}, LX/BLY;-><init>(LX/0SZ;LX/BLW;I)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_1f
    const/4 v4, 0x0

    .line 1623
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    const-string v0, "payout"

    .line 1628
    .line 1629
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const/4 v0, 0x0

    .line 1634
    if-eqz v1, :cond_2

    .line 1635
    .line 1636
    const/4 v1, 0x2

    .line 1637
    new-array v2, v1, [LX/GZv;

    .line 1638
    .line 1639
    sget-object v1, LX/Cun;->A00:LX/Cun;

    .line 1640
    .line 1641
    aput-object v1, v2, v4

    .line 1642
    .line 1643
    sget-object v1, LX/Cuo;->A00:LX/Cuo;

    .line 1644
    .line 1645
    invoke-static {v1, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    new-array v2, v4, [Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v1, "PayoutBank|PayoutPrepaidCard"

    .line 1652
    .line 1653
    invoke-virtual {v8, v9, v1, v3, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-eqz v1, :cond_2

    .line 1658
    .line 1659
    check-cast v1, LX/DMp;

    .line 1660
    .line 1661
    new-instance v0, LX/BLY;

    .line 1662
    .line 1663
    invoke-direct {v0, v9, v1}, LX/BLY;-><init>(LX/0SZ;LX/DMp;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_20
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    const-string v0, "custom_payment_method"

    .line 1671
    .line 1672
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/4 v0, 0x0

    .line 1677
    if-eqz v1, :cond_2

    .line 1678
    .line 1679
    invoke-static {v9, v8}, LX/CPQ;->A03(LX/0SZ;LX/FdU;)LX/BLT;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_2

    .line 1684
    .line 1685
    new-instance v0, LX/BLY;

    .line 1686
    .line 1687
    invoke-direct {v0, v9, v1}, LX/BLY;-><init>(LX/0SZ;LX/BLT;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_21
    const/4 v15, 0x0

    .line 1692
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    const-string v1, "alias"

    .line 1697
    .line 1698
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    const/4 v13, 0x0

    .line 1703
    if-eqz v0, :cond_5

    .line 1704
    .line 1705
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_5

    .line 1710
    .line 1711
    invoke-static {v2, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    const-class v10, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_5

    .line 1736
    .line 1737
    const/4 v5, 0x2

    .line 1738
    new-array v1, v5, [Ljava/lang/String;

    .line 1739
    .line 1740
    const-string v0, "mobile_number"

    .line 1741
    .line 1742
    aput-object v0, v1, v15

    .line 1743
    .line 1744
    const-string v0, "numeric_id"

    .line 1745
    .line 1746
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    new-array v1, v2, [Ljava/lang/String;

    .line 1751
    .line 1752
    const-string v0, "alias_type"

    .line 1753
    .line 1754
    aput-object v0, v1, v15

    .line 1755
    .line 1756
    invoke-virtual {v8, v9, v4, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v24

    .line 1760
    if-eqz v24, :cond_5

    .line 1761
    .line 1762
    invoke-static {v2, v5}, LX/Abw;->A1F(II)[Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, LX/Abw;->A0Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    new-array v1, v2, [Ljava/lang/String;

    .line 1771
    .line 1772
    const-string v0, "alias_status"

    .line 1773
    .line 1774
    aput-object v0, v1, v15

    .line 1775
    .line 1776
    invoke-virtual {v8, v9, v4, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v25

    .line 1780
    new-array v4, v2, [Ljava/lang/String;

    .line 1781
    .line 1782
    const-string v0, "alias_value"

    .line 1783
    .line 1784
    aput-object v0, v4, v15

    .line 1785
    .line 1786
    const-wide/16 v0, 0x8

    .line 1787
    .line 1788
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v19

    .line 1792
    const-wide/16 v0, 0xa

    .line 1793
    .line 1794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v20

    .line 1798
    move-object/from16 v16, v8

    .line 1799
    .line 1800
    move-object/from16 v17, v9

    .line 1801
    .line 1802
    move-object/from16 v18, v10

    .line 1803
    .line 1804
    move-object/from16 v21, v13

    .line 1805
    .line 1806
    move-object/from16 v22, v4

    .line 1807
    .line 1808
    move/from16 v23, v15

    .line 1809
    .line 1810
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz v4, :cond_5

    .line 1817
    .line 1818
    new-array v14, v2, [Ljava/lang/String;

    .line 1819
    .line 1820
    const-string v0, "alias_id"

    .line 1821
    .line 1822
    aput-object v0, v14, v15

    .line 1823
    .line 1824
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/String;

    .line 1829
    .line 1830
    if-eqz v0, :cond_5

    .line 1831
    .line 1832
    new-instance v1, LX/BLI;

    .line 1833
    .line 1834
    move-object/from16 v22, v1

    .line 1835
    .line 1836
    move-object/from16 v23, v9

    .line 1837
    .line 1838
    move-object/from16 v26, v4

    .line 1839
    .line 1840
    move-object/from16 v27, v0

    .line 1841
    .line 1842
    move/from16 v28, v15

    .line 1843
    .line 1844
    invoke-direct/range {v22 .. v28}, LX/BLI;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, LX/BLV;

    .line 1848
    .line 1849
    invoke-direct {v0, v9, v1, v3, v2}, LX/BLV;-><init>(LX/0SZ;LX/BLI;Ljava/lang/String;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v13, LX/BLY;

    .line 1853
    .line 1854
    invoke-direct {v13, v9, v0}, LX/BLY;-><init>(LX/0SZ;LX/BLV;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v13

    .line 1858
    :pswitch_22
    const/4 v15, 0x0

    .line 1859
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    const-string v1, "merchant"

    .line 1864
    .line 1865
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    const/4 v13, 0x0

    .line 1870
    if-eqz v2, :cond_5

    .line 1871
    .line 1872
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_5

    .line 1877
    .line 1878
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-eqz v2, :cond_5

    .line 1883
    .line 1884
    invoke-static {v9, v8, v0}, LX/Abw;->A0T(LX/0SZ;LX/FdU;I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    if-eqz v2, :cond_5

    .line 1889
    .line 1890
    new-array v14, v0, [Ljava/lang/String;

    .line 1891
    .line 1892
    const-string v2, "gateway-name"

    .line 1893
    .line 1894
    aput-object v2, v14, v15

    .line 1895
    .line 1896
    const-class v10, Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    const-wide/16 v2, 0xc8

    .line 1903
    .line 1904
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    new-array v4, v0, [Ljava/lang/String;

    .line 1912
    .line 1913
    const-string v2, "dashboard-url"

    .line 1914
    .line 1915
    aput-object v2, v4, v15

    .line 1916
    .line 1917
    const-wide/16 v2, 0xbb8

    .line 1918
    .line 1919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v20

    .line 1923
    move-object/from16 v16, v8

    .line 1924
    .line 1925
    move-object/from16 v17, v9

    .line 1926
    .line 1927
    move-object/from16 v18, v10

    .line 1928
    .line 1929
    move-object/from16 v19, v11

    .line 1930
    .line 1931
    move-object/from16 v21, v13

    .line 1932
    .line 1933
    move-object/from16 v22, v4

    .line 1934
    .line 1935
    move/from16 v23, v15

    .line 1936
    .line 1937
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    new-array v3, v0, [Ljava/lang/String;

    .line 1941
    .line 1942
    const-string v2, "logo-uri"

    .line 1943
    .line 1944
    aput-object v2, v3, v15

    .line 1945
    .line 1946
    move-object/from16 v22, v3

    .line 1947
    .line 1948
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    new-array v4, v0, [Ljava/lang/String;

    .line 1952
    .line 1953
    const-string v2, "max_installment_count"

    .line 1954
    .line 1955
    aput-object v2, v4, v15

    .line 1956
    .line 1957
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1958
    .line 1959
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v19

    .line 1963
    const-wide/16 v2, 0x32

    .line 1964
    .line 1965
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v20

    .line 1969
    move-object/from16 v22, v4

    .line 1970
    .line 1971
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Ljava/lang/Long;

    .line 1976
    .line 1977
    new-array v4, v0, [Ljava/lang/String;

    .line 1978
    .line 1979
    const-string v3, "payout"

    .line 1980
    .line 1981
    aput-object v3, v4, v15

    .line 1982
    .line 1983
    const/16 v3, 0xa

    .line 1984
    .line 1985
    invoke-static {v9, v8, v4, v3}, LX/Cv9;->A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v24

    .line 1989
    if-eqz v24, :cond_5

    .line 1990
    .line 1991
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_5

    .line 1996
    .line 1997
    const/4 v4, 0x2

    .line 1998
    new-array v1, v4, [Ljava/lang/String;

    .line 1999
    .line 2000
    const-string v5, "0"

    .line 2001
    .line 2002
    aput-object v5, v1, v15

    .line 2003
    .line 2004
    const-string v3, "1"

    .line 2005
    .line 2006
    invoke-static {v3, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    new-array v6, v0, [Ljava/lang/String;

    .line 2011
    .line 2012
    const-string v1, "can-sell"

    .line 2013
    .line 2014
    aput-object v1, v6, v15

    .line 2015
    .line 2016
    invoke-virtual {v8, v9, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v1, :cond_5

    .line 2021
    .line 2022
    invoke-static {v5, v3, v4, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    new-array v6, v0, [Ljava/lang/String;

    .line 2027
    .line 2028
    const-string v1, "can-payout"

    .line 2029
    .line 2030
    aput-object v1, v6, v15

    .line 2031
    .line 2032
    invoke-virtual {v8, v9, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-eqz v1, :cond_5

    .line 2037
    .line 2038
    invoke-static {v5, v3, v4, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    new-array v6, v0, [Ljava/lang/String;

    .line 2043
    .line 2044
    const-string v1, "can-add-payout"

    .line 2045
    .line 2046
    aput-object v1, v6, v15

    .line 2047
    .line 2048
    invoke-virtual {v8, v9, v7, v6}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    if-eqz v1, :cond_5

    .line 2053
    .line 2054
    const/4 v1, 0x3

    .line 2055
    invoke-static {v5, v3, v1, v0}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const-string v1, "2"

    .line 2060
    .line 2061
    invoke-static {v1, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    new-array v3, v0, [Ljava/lang/String;

    .line 2066
    .line 2067
    const-string v1, "pix-onboarding-state"

    .line 2068
    .line 2069
    aput-object v1, v3, v15

    .line 2070
    .line 2071
    invoke-virtual {v8, v9, v4, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    new-array v3, v0, [Ljava/lang/String;

    .line 2075
    .line 2076
    const-string v1, "merchant-id"

    .line 2077
    .line 2078
    aput-object v1, v3, v15

    .line 2079
    .line 2080
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v20

    .line 2084
    move-object/from16 v18, v10

    .line 2085
    .line 2086
    move-object/from16 v19, v11

    .line 2087
    .line 2088
    move-object/from16 v22, v3

    .line 2089
    .line 2090
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    if-eqz v1, :cond_5

    .line 2095
    .line 2096
    new-array v14, v0, [Ljava/lang/String;

    .line 2097
    .line 2098
    const-string v1, "business-name"

    .line 2099
    .line 2100
    aput-object v1, v14, v15

    .line 2101
    .line 2102
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    new-array v14, v0, [Ljava/lang/String;

    .line 2106
    .line 2107
    const-string v1, "support-phone-number"

    .line 2108
    .line 2109
    aput-object v1, v14, v15

    .line 2110
    .line 2111
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v12

    .line 2115
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    new-array v1, v0, [Ljava/lang/String;

    .line 2119
    .line 2120
    const-string v0, "provider-type"

    .line 2121
    .line 2122
    aput-object v0, v1, v15

    .line 2123
    .line 2124
    move-object/from16 v22, v1

    .line 2125
    .line 2126
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v9, v8}, LX/CPQ;->A04(LX/0SZ;LX/FdU;)LX/BL9;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_5

    .line 2134
    .line 2135
    new-instance v1, LX/BLA;

    .line 2136
    .line 2137
    invoke-direct {v1, v9, v0, v15}, LX/BLA;-><init>(LX/0SZ;LX/BL9;I)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v0, LX/BLF;

    .line 2141
    .line 2142
    move-object/from16 v21, v9

    .line 2143
    .line 2144
    move-object/from16 v22, v1

    .line 2145
    .line 2146
    move-object/from16 v23, v2

    .line 2147
    .line 2148
    move/from16 v25, v15

    .line 2149
    .line 2150
    move-object/from16 v20, v0

    .line 2151
    .line 2152
    invoke-direct/range {v20 .. v25}, LX/BLF;-><init>(LX/0SZ;LX/BLA;Ljava/lang/Long;Ljava/util/List;I)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, LX/BLY;

    .line 2156
    .line 2157
    invoke-direct {v1, v9, v0}, LX/BLY;-><init>(LX/0SZ;LX/BLF;)V

    .line 2158
    .line 2159
    .line 2160
    const/16 v0, 0x12

    .line 2161
    .line 2162
    goto/16 :goto_3

    .line 2163
    .line 2164
    :pswitch_23
    const/4 v15, 0x0

    .line 2165
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    const-string v2, "bank"

    .line 2170
    .line 2171
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    const/4 v13, 0x0

    .line 2176
    if-eqz v1, :cond_5

    .line 2177
    .line 2178
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_5

    .line 2183
    .line 2184
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_5

    .line 2189
    .line 2190
    const/4 v6, 0x2

    .line 2191
    new-array v1, v6, [Ljava/lang/String;

    .line 2192
    .line 2193
    const-string v5, "0"

    .line 2194
    .line 2195
    aput-object v5, v1, v15

    .line 2196
    .line 2197
    const-string v4, "1"

    .line 2198
    .line 2199
    invoke-static {v4, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    new-array v2, v0, [Ljava/lang/String;

    .line 2204
    .line 2205
    const-string v1, "is-mpin-set"

    .line 2206
    .line 2207
    aput-object v1, v2, v15

    .line 2208
    .line 2209
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-eqz v1, :cond_5

    .line 2214
    .line 2215
    new-array v2, v6, [Ljava/lang/String;

    .line 2216
    .line 2217
    aput-object v4, v2, v15

    .line 2218
    .line 2219
    const-string v1, "2"

    .line 2220
    .line 2221
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    new-array v2, v0, [Ljava/lang/String;

    .line 2226
    .line 2227
    const-string v1, "pin-format-version"

    .line 2228
    .line 2229
    aput-object v1, v2, v15

    .line 2230
    .line 2231
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    if-eqz v1, :cond_5

    .line 2236
    .line 2237
    new-array v14, v0, [Ljava/lang/String;

    .line 2238
    .line 2239
    const-string v1, "account-type"

    .line 2240
    .line 2241
    aput-object v1, v14, v15

    .line 2242
    .line 2243
    const-class v10, Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v5, v4, v6, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    new-array v2, v0, [Ljava/lang/String;

    .line 2261
    .line 2262
    const-string v1, "is-aadhaar-enabled"

    .line 2263
    .line 2264
    aput-object v1, v2, v15

    .line 2265
    .line 2266
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v5, v4, v6, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    new-array v2, v0, [Ljava/lang/String;

    .line 2274
    .line 2275
    const-string v1, "is-upi-lite-enabled"

    .line 2276
    .line 2277
    aput-object v1, v2, v15

    .line 2278
    .line 2279
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v5, v4, v6, v0}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    new-array v2, v0, [Ljava/lang/String;

    .line 2287
    .line 2288
    const-string v1, "is_international_pay_enabled"

    .line 2289
    .line 2290
    aput-object v1, v2, v15

    .line 2291
    .line 2292
    invoke-virtual {v8, v9, v3, v2}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    new-array v3, v0, [Ljava/lang/String;

    .line 2296
    .line 2297
    const-string v1, "vpa"

    .line 2298
    .line 2299
    aput-object v1, v3, v15

    .line 2300
    .line 2301
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v19

    .line 2305
    const-wide/16 v1, 0xc8

    .line 2306
    .line 2307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v20

    .line 2311
    move-object/from16 v16, v8

    .line 2312
    .line 2313
    move-object/from16 v17, v9

    .line 2314
    .line 2315
    move-object/from16 v18, v10

    .line 2316
    .line 2317
    move-object/from16 v21, v13

    .line 2318
    .line 2319
    move-object/from16 v22, v3

    .line 2320
    .line 2321
    move/from16 v23, v15

    .line 2322
    .line 2323
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    new-array v2, v0, [Ljava/lang/String;

    .line 2327
    .line 2328
    const-string v1, "provider"

    .line 2329
    .line 2330
    aput-object v1, v2, v15

    .line 2331
    .line 2332
    move-object/from16 v22, v2

    .line 2333
    .line 2334
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    if-eqz v1, :cond_5

    .line 2339
    .line 2340
    new-array v2, v0, [Ljava/lang/String;

    .line 2341
    .line 2342
    const-string v1, "vpa-id"

    .line 2343
    .line 2344
    aput-object v1, v2, v15

    .line 2345
    .line 2346
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v25

    .line 2350
    move-object/from16 v21, v8

    .line 2351
    .line 2352
    move-object/from16 v22, v9

    .line 2353
    .line 2354
    move-object/from16 v23, v10

    .line 2355
    .line 2356
    move-object/from16 v24, v19

    .line 2357
    .line 2358
    move-object/from16 v26, v13

    .line 2359
    .line 2360
    move-object/from16 v27, v2

    .line 2361
    .line 2362
    move/from16 v28, v15

    .line 2363
    .line 2364
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    new-array v2, v0, [Ljava/lang/String;

    .line 2368
    .line 2369
    const-string v1, "account-number"

    .line 2370
    .line 2371
    aput-object v1, v2, v15

    .line 2372
    .line 2373
    move-object/from16 v27, v2

    .line 2374
    .line 2375
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    if-eqz v1, :cond_5

    .line 2380
    .line 2381
    new-array v2, v0, [Ljava/lang/String;

    .line 2382
    .line 2383
    const-string v1, "mmid"

    .line 2384
    .line 2385
    aput-object v1, v2, v15

    .line 2386
    .line 2387
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v24

    .line 2391
    move-object/from16 v27, v2

    .line 2392
    .line 2393
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    new-array v2, v0, [Ljava/lang/String;

    .line 2397
    .line 2398
    const-string v1, "account-name"

    .line 2399
    .line 2400
    aput-object v1, v2, v15

    .line 2401
    .line 2402
    move-object/from16 v21, v13

    .line 2403
    .line 2404
    move-object/from16 v22, v2

    .line 2405
    .line 2406
    move/from16 v23, v15

    .line 2407
    .line 2408
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    new-array v2, v0, [Ljava/lang/String;

    .line 2412
    .line 2413
    const-string v1, "atm-pin-length"

    .line 2414
    .line 2415
    aput-object v1, v2, v15

    .line 2416
    .line 2417
    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2418
    .line 2419
    move-object/from16 v21, v8

    .line 2420
    .line 2421
    move-object/from16 v22, v9

    .line 2422
    .line 2423
    move-object/from16 v27, v2

    .line 2424
    .line 2425
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    if-eqz v1, :cond_5

    .line 2430
    .line 2431
    new-array v2, v0, [Ljava/lang/String;

    .line 2432
    .line 2433
    const-string v1, "mpin-length"

    .line 2434
    .line 2435
    aput-object v1, v2, v15

    .line 2436
    .line 2437
    move-object/from16 v27, v2

    .line 2438
    .line 2439
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    if-eqz v1, :cond_5

    .line 2444
    .line 2445
    new-array v2, v0, [Ljava/lang/String;

    .line 2446
    .line 2447
    const-string v1, "otp-length"

    .line 2448
    .line 2449
    aput-object v1, v2, v15

    .line 2450
    .line 2451
    move-object/from16 v27, v2

    .line 2452
    .line 2453
    invoke-virtual/range {v21 .. v28}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_5

    .line 2458
    .line 2459
    new-array v3, v0, [Ljava/lang/String;

    .line 2460
    .line 2461
    const-string v1, "image"

    .line 2462
    .line 2463
    aput-object v1, v3, v15

    .line 2464
    .line 2465
    const-wide/16 v1, 0xbb8

    .line 2466
    .line 2467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v30

    .line 2471
    move-object/from16 v26, v8

    .line 2472
    .line 2473
    move-object/from16 v27, v9

    .line 2474
    .line 2475
    move-object/from16 v28, v10

    .line 2476
    .line 2477
    move-object/from16 v29, v19

    .line 2478
    .line 2479
    move-object/from16 v31, v13

    .line 2480
    .line 2481
    move-object/from16 v32, v3

    .line 2482
    .line 2483
    move/from16 v33, v15

    .line 2484
    .line 2485
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    new-array v2, v0, [Ljava/lang/String;

    .line 2489
    .line 2490
    const-string v1, "bank-name"

    .line 2491
    .line 2492
    aput-object v1, v2, v15

    .line 2493
    .line 2494
    move-object/from16 v30, v25

    .line 2495
    .line 2496
    move-object/from16 v32, v2

    .line 2497
    .line 2498
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    new-array v2, v0, [Ljava/lang/String;

    .line 2502
    .line 2503
    const-string v1, "bank-phone-number"

    .line 2504
    .line 2505
    aput-object v1, v2, v15

    .line 2506
    .line 2507
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v30

    .line 2511
    move-object/from16 v32, v2

    .line 2512
    .line 2513
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    new-array v2, v0, [Ljava/lang/String;

    .line 2517
    .line 2518
    const-string v1, "code"

    .line 2519
    .line 2520
    aput-object v1, v2, v15

    .line 2521
    .line 2522
    move-object/from16 v30, v25

    .line 2523
    .line 2524
    move-object/from16 v32, v2

    .line 2525
    .line 2526
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    new-array v2, v0, [Ljava/lang/String;

    .line 2530
    .line 2531
    const-string v1, "upi-bank-info"

    .line 2532
    .line 2533
    aput-object v1, v2, v15

    .line 2534
    .line 2535
    move-object/from16 v30, v12

    .line 2536
    .line 2537
    move-object/from16 v32, v2

    .line 2538
    .line 2539
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    new-array v2, v0, [Ljava/lang/String;

    .line 2543
    .line 2544
    const-string v1, "transaction-prefix"

    .line 2545
    .line 2546
    aput-object v1, v2, v15

    .line 2547
    .line 2548
    move-object/from16 v30, v25

    .line 2549
    .line 2550
    move-object/from16 v32, v2

    .line 2551
    .line 2552
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    new-array v2, v0, [Ljava/lang/String;

    .line 2556
    .line 2557
    const-string v1, "bank-ref-id"

    .line 2558
    .line 2559
    aput-object v1, v2, v15

    .line 2560
    .line 2561
    move-object/from16 v28, v23

    .line 2562
    .line 2563
    move-object/from16 v29, v24

    .line 2564
    .line 2565
    move-object/from16 v30, v12

    .line 2566
    .line 2567
    move-object/from16 v32, v2

    .line 2568
    .line 2569
    invoke-virtual/range {v26 .. v33}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    new-array v3, v0, [Ljava/lang/String;

    .line 2573
    .line 2574
    const-string v1, "ifsc-code"

    .line 2575
    .line 2576
    aput-object v1, v3, v15

    .line 2577
    .line 2578
    const-wide/16 v1, 0xb

    .line 2579
    .line 2580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v20

    .line 2584
    move-object/from16 v21, v13

    .line 2585
    .line 2586
    move-object/from16 v22, v3

    .line 2587
    .line 2588
    move/from16 v23, v15

    .line 2589
    .line 2590
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    new-array v2, v0, [Ljava/lang/String;

    .line 2594
    .line 2595
    const-string v1, "account-ref-id"

    .line 2596
    .line 2597
    aput-object v1, v2, v15

    .line 2598
    .line 2599
    move-object/from16 v20, v25

    .line 2600
    .line 2601
    move-object/from16 v22, v2

    .line 2602
    .line 2603
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v0, v15}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    const-string v5, "upi"

    .line 2611
    .line 2612
    move-object v0, v8

    .line 2613
    move-object v1, v9

    .line 2614
    move-object v2, v10

    .line 2615
    move-object v3, v11

    .line 2616
    move-object v4, v12

    .line 2617
    move v7, v15

    .line 2618
    invoke-virtual/range {v0 .. v7}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    if-eqz v0, :cond_5

    .line 2623
    .line 2624
    invoke-static {v9, v8}, LX/CPQ;->A05(LX/0SZ;LX/FdU;)LX/BLQ;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    if-eqz v1, :cond_5

    .line 2629
    .line 2630
    new-instance v0, LX/BL7;

    .line 2631
    .line 2632
    invoke-direct {v0, v9, v1}, LX/BL7;-><init>(LX/0SZ;LX/BLQ;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v1, LX/BLY;

    .line 2636
    .line 2637
    invoke-direct {v1, v9, v0}, LX/BLY;-><init>(LX/0SZ;LX/BL7;)V

    .line 2638
    .line 2639
    .line 2640
    const/16 v0, 0xf

    .line 2641
    .line 2642
    :goto_3
    new-instance v13, LX/BLY;

    .line 2643
    .line 2644
    invoke-direct {v13, v9, v1, v0}, LX/BLY;-><init>(LX/0SZ;LX/BLY;I)V

    .line 2645
    .line 2646
    .line 2647
    return-object v13

    .line 2648
    :pswitch_24
    const/4 v5, 0x0

    .line 2649
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v4

    .line 2653
    const-string v2, "card"

    .line 2654
    .line 2655
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    const/4 v0, 0x0

    .line 2660
    if-eqz v1, :cond_2

    .line 2661
    .line 2662
    invoke-virtual {v8, v9, v2}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_2

    .line 2667
    .line 2668
    const/4 v1, 0x3

    .line 2669
    new-array v3, v1, [LX/GZv;

    .line 2670
    .line 2671
    sget-object v1, LX/Cup;->A00:LX/Cup;

    .line 2672
    .line 2673
    aput-object v1, v3, v5

    .line 2674
    .line 2675
    sget-object v1, LX/Cuq;->A00:LX/Cuq;

    .line 2676
    .line 2677
    aput-object v1, v3, v4

    .line 2678
    .line 2679
    const/4 v2, 0x2

    .line 2680
    sget-object v1, LX/Cur;->A00:LX/Cur;

    .line 2681
    .line 2682
    invoke-static {v1, v3, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    new-array v2, v5, [Ljava/lang/String;

    .line 2687
    .line 2688
    const-string v1, "BRCard|MXCard|ESCard"

    .line 2689
    .line 2690
    invoke-virtual {v8, v9, v1, v3, v2}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    if-eqz v2, :cond_2

    .line 2695
    .line 2696
    check-cast v2, LX/DMq;

    .line 2697
    .line 2698
    new-instance v1, LX/BLY;

    .line 2699
    .line 2700
    invoke-direct {v1, v9, v2}, LX/BLY;-><init>(LX/0SZ;LX/DMq;)V

    .line 2701
    .line 2702
    .line 2703
    const/16 v2, 0x10

    .line 2704
    .line 2705
    :goto_4
    new-instance v0, LX/BLY;

    .line 2706
    .line 2707
    invoke-direct {v0, v9, v1, v2}, LX/BLY;-><init>(LX/0SZ;LX/BLY;I)V

    .line 2708
    .line 2709
    .line 2710
    :cond_2
    return-object v0

    .line 2711
    :pswitch_25
    const/4 v15, 0x0

    .line 2712
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    const-string v1, "installment"

    .line 2717
    .line 2718
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    const/4 v13, 0x0

    .line 2723
    if-eqz v0, :cond_5

    .line 2724
    .line 2725
    invoke-virtual {v8, v9, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    if-eqz v0, :cond_5

    .line 2730
    .line 2731
    new-array v14, v2, [Ljava/lang/String;

    .line 2732
    .line 2733
    const-string v0, "count"

    .line 2734
    .line 2735
    aput-object v0, v14, v15

    .line 2736
    .line 2737
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2738
    .line 2739
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v11

    .line 2743
    const-wide/16 v0, 0x32

    .line 2744
    .line 2745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v12

    .line 2749
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Ljava/lang/Number;

    .line 2754
    .line 2755
    if-eqz v0, :cond_5

    .line 2756
    .line 2757
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v5

    .line 2761
    new-array v1, v2, [Ljava/lang/String;

    .line 2762
    .line 2763
    const-string v0, "due_amount"

    .line 2764
    .line 2765
    invoke-static {v9, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    if-nez v0, :cond_3

    .line 2770
    .line 2771
    invoke-static {v9, v8, v1, v15}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 2772
    .line 2773
    .line 2774
    return-object v13

    .line 2775
    :cond_3
    invoke-static {v0, v8}, LX/CPQ;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v3

    .line 2779
    if-eqz v3, :cond_5

    .line 2780
    .line 2781
    new-array v1, v2, [Ljava/lang/String;

    .line 2782
    .line 2783
    const-string v0, "interest"

    .line 2784
    .line 2785
    invoke-static {v9, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    if-nez v0, :cond_4

    .line 2790
    .line 2791
    invoke-static {v9, v8, v1, v15}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 2792
    .line 2793
    .line 2794
    return-object v13

    .line 2795
    :cond_4
    invoke-static {v0, v8}, LX/CPQ;->A01(LX/0SZ;LX/FdU;)LX/BLU;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v4

    .line 2799
    if-eqz v4, :cond_5

    .line 2800
    .line 2801
    new-instance v1, LX/EOu;

    .line 2802
    .line 2803
    move-object v2, v9

    .line 2804
    invoke-direct/range {v1 .. v6}, LX/EOu;-><init>(LX/0SZ;LX/BLU;LX/BLU;J)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v13, LX/BLY;

    .line 2808
    .line 2809
    invoke-direct {v13, v9, v1}, LX/BLY;-><init>(LX/0SZ;LX/EOu;)V

    .line 2810
    .line 2811
    .line 2812
    return-object v13

    .line 2813
    :pswitch_26
    const/4 v15, 0x0

    .line 2814
    invoke-static {v9, v8}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v1

    .line 2818
    const-string v0, "metadata"

    .line 2819
    .line 2820
    invoke-virtual {v8, v9, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    const/4 v13, 0x0

    .line 2825
    if-eqz v0, :cond_5

    .line 2826
    .line 2827
    new-array v14, v1, [Ljava/lang/String;

    .line 2828
    .line 2829
    const-string v0, "key"

    .line 2830
    .line 2831
    aput-object v0, v14, v15

    .line 2832
    .line 2833
    const-class v10, Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v11

    .line 2839
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v12

    .line 2843
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, Ljava/lang/String;

    .line 2848
    .line 2849
    if-eqz v0, :cond_5

    .line 2850
    .line 2851
    new-array v14, v1, [Ljava/lang/String;

    .line 2852
    .line 2853
    const-string v1, "value"

    .line 2854
    .line 2855
    aput-object v1, v14, v15

    .line 2856
    .line 2857
    invoke-static {}, LX/Abt;->A0u()Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v12

    .line 2861
    invoke-virtual/range {v8 .. v15}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    check-cast v2, Ljava/lang/String;

    .line 2866
    .line 2867
    if-eqz v2, :cond_5

    .line 2868
    .line 2869
    const/4 v1, 0x2

    .line 2870
    :goto_5
    new-instance v13, LX/EOk;

    .line 2871
    .line 2872
    invoke-direct {v13, v9, v0, v2, v1}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2873
    .line 2874
    .line 2875
    :cond_5
    return-object v13

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
