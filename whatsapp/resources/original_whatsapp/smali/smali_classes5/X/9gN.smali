.class public final LX/9gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8198

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9a3;

    .line 11
    .line 12
    iput-object v0, p0, LX/9gN;->A02:LX/9a3;

    .line 13
    .line 14
    const/16 v0, 0xb5a

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9gN;->A00:LX/05V;

    .line 21
    .line 22
    const v0, 0xc251

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1RF;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Invalid destination list or it is empty"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/8yI;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v8, "eligibility_purpose_encryption_validation_error"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/9gN;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/9gY;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1RF;

    .line 34
    .line 35
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, LX/9gY;->A00(LX/1RF;LX/86y;LX/9gY;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p2, LX/8yJ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "eligibility_session_data_validation_error("

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, LX/8yJ;

    .line 72
    .line 73
    iget-object v0, v0, LX/8yJ;->errorMessage:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p2, LX/8yC;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v8, "crosspost_generic_error"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p2, LX/8yD;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v8, "eligibility_generic_error"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v0, p2, LX/8yB;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v8, "crosspost_error_account_not_linked"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p2, LX/8yE;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v8, "eligibility_check_error_account_not_linked"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, LX/8yG;->A00:LX/8yG;

    .line 111
    .line 112
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/7Dy;

    .line 125
    .line 126
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/7Dy;->A01:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v4, 0x7f123b1e

    .line 141
    .line 142
    .line 143
    const v1, 0x7f123b1f

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/7Dy;->A04:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0, v4, v1}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_2
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v3, p4, v1, v2}, LX/7Dy;->A00(LX/195;LX/7Dy;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object v0, LX/8yH;->A00:LX/8yH;

    .line 162
    .line 163
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/7Dy;

    .line 176
    .line 177
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const v1, 0x7f123b0b

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_0
    const v1, 0x7f123b35

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    const v1, 0x7f123b1b

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    sget-object v0, LX/8yF;->A00:LX/8yF;

    .line 205
    .line 206
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/7Dy;

    .line 219
    .line 220
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, p4}, LX/7Dy;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    sget-object v0, LX/8y9;->A00:LX/8y9;

    .line 229
    .line 230
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/7Dy;

    .line 243
    .line 244
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    packed-switch v0, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    const v1, 0x7f123b07

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_2
    const v1, 0x7f123b31

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_3
    const v1, 0x7f123b11

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    sget-object v0, LX/8yA;->A00:LX/8yA;

    .line 272
    .line 273
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 280
    .line 281
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LX/7Dy;

    .line 286
    .line 287
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    const v1, 0x7f123b08

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_4
    const v1, 0x7f123b32

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_5
    const v1, 0x7f123b12

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    if-nez v1, :cond_c

    .line 318
    .line 319
    instance-of v0, p2, LX/8yJ;

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    instance-of v0, p2, LX/8yC;

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    instance-of v0, p2, LX/8yD;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    instance-of v0, p2, LX/8yB;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    instance-of v0, p2, LX/8yE;

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_c
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/7Dy;

    .line 351
    .line 352
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_3

    .line 365
    .line 366
    .line 367
    const v1, 0x7f123b0a

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_6
    const v1, 0x7f123b34

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_7
    const v1, 0x7f123b1a

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_d
    iget-object v0, p0, LX/9gN;->A01:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LX/7Dy;

    .line 389
    .line 390
    invoke-static/range {p6 .. p6}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0xc

    .line 395
    .line 396
    new-instance v2, LX/8ut;

    .line 397
    .line 398
    invoke-direct {v2, p0, p1, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    packed-switch v0, :pswitch_data_4

    .line 410
    .line 411
    .line 412
    const v1, 0x7f123b06

    .line 413
    .line 414
    .line 415
    :goto_3
    const v0, 0x7f123b2f

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, p4, v1, v0}, LX/7Dy;->A00(LX/195;LX/7Dy;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    const v1, 0x7f123b30

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_9
    const v1, 0x7f123b2e

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
