.class public final LX/7c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7c9;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x1155

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7c9;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7c9;->A01:LX/00q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1PE;

    .line 4
    .line 5
    iget-object v0, p0, LX/7c9;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/70A;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/70A;->A00(LX/1PE;)LX/3VR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LX/3VR;->ABk(LX/7Hj;LX/1PE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    iget v1, v11, LX/68W;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v3, v11, LX/68W;->listResponseMessage_:LX/672;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/672;->DEFAULT_INSTANCE:LX/672;

    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/7Is;->A09:LX/1Ks;

    .line 23
    .line 24
    iget-wide v4, v4, LX/7Is;->A04:J

    .line 25
    .line 26
    new-instance v1, LX/1PE;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, v5}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, v3, LX/672;->bitField0_:I

    .line 35
    .line 36
    invoke-static {v5}, LX/5iw;->A1S(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x24

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/672;->title_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    if-le v2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    and-int/lit8 v0, v5, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/672;->description_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v0, 0x400

    .line 70
    .line 71
    if-le v2, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    and-int/lit8 v0, v5, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_1b

    .line 81
    .line 82
    iget-object v0, v3, LX/672;->singleSelectReply_:LX/63t;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/63t;->DEFAULT_INSTANCE:LX/63t;

    .line 88
    .line 89
    :cond_3
    iget v0, v0, LX/63t;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_1b

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/63t;->DEFAULT_INSTANCE:LX/63t;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v2, LX/63t;->selectedRowId_:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    if-le v2, v0, :cond_1b

    .line 108
    .line 109
    invoke-static {v4}, LX/6MZ;->A03(I)LX/6MZ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    iget v0, v11, LX/68W;->bitField1_:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x20

    .line 117
    .line 118
    if-eqz v0, :cond_1f

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v10, v0, LX/7c9;->A02:LX/075;

    .line 123
    .line 124
    iget-object v8, v4, LX/7Is;->A09:LX/1Ks;

    .line 125
    .line 126
    iget-wide v2, v4, LX/7Is;->A04:J

    .line 127
    .line 128
    iget v9, v4, LX/7Is;->A00:I

    .line 129
    .line 130
    iget-object v6, v0, LX/7c9;->A01:LX/00q;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v10, v0, v6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v11, LX/68W;->interactiveResponseMessage_:LX/66V;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    sget-object v5, LX/66V;->DEFAULT_INSTANCE:LX/66V;

    .line 141
    .line 142
    :cond_6
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v1, v5, LX/66V;->interactiveResponseMessageCase_:I

    .line 146
    .line 147
    if-eqz v1, :cond_16

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq v1, v0, :cond_15

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_0
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v0, v4, :cond_14

    .line 156
    .line 157
    invoke-static {v6}, LX/1ak;->A1U(LX/00q;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    iget v1, v5, LX/66V;->interactiveResponseMessageCase_:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne v1, v0, :cond_13

    .line 167
    .line 168
    iget-object v0, v5, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/663;

    .line 171
    .line 172
    :goto_1
    const-string v1, "call_permission_request"

    .line 173
    .line 174
    iget-object v0, v0, LX/663;->name_:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    :goto_2
    iget-boolean v13, v8, LX/1Ks;->A02:Z

    .line 181
    .line 182
    iget v1, v5, LX/66V;->interactiveResponseMessageCase_:I

    .line 183
    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_7

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    :cond_7
    :goto_3
    const-string v7, "FMessageInteractiveResponseFactory/isUnknownInteractiveMessage"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v4, v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-ne v12, v6, :cond_10

    .line 205
    .line 206
    iget v1, v5, LX/66V;->interactiveResponseMessageCase_:I

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-ne v1, v0, :cond_f

    .line 210
    .line 211
    iget-object v0, v5, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/663;

    .line 214
    .line 215
    :goto_4
    iget v4, v0, LX/663;->version_:I

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v4, v1}, LX/1aj;->A1P(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v13, :cond_e

    .line 223
    .line 224
    if-ge v4, v1, :cond_e

    .line 225
    .line 226
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "message: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    rsub-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    const-string v0, "NATIVE_FLOW_RESPONSE_MESSAGE"

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", version: "

    .line 245
    .line 246
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_7
    invoke-virtual {v10, v7, v0, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_8
    if-nez v14, :cond_1a

    .line 254
    .line 255
    if-nez v15, :cond_1a

    .line 256
    .line 257
    iget v0, v5, LX/66V;->bitField0_:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v1, v5, LX/66V;->body_:LX/64p;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    sget-object v1, LX/64p;->DEFAULT_INSTANCE:LX/64p;

    .line 269
    .line 270
    :cond_9
    iget-object v7, v1, LX/64p;->text_:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-object v0, LX/64p;->DEFAULT_INSTANCE:LX/64p;

    .line 275
    .line 276
    :cond_a
    iget v0, v0, LX/64p;->format_:I

    .line 277
    .line 278
    invoke-static {v0}, LX/6gl;->forNumber(I)LX/6gl;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    sget-object v6, LX/6gl;->A01:LX/6gl;

    .line 285
    .line 286
    :cond_b
    :goto_8
    iget v1, v5, LX/66V;->interactiveResponseMessageCase_:I

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v1, v0, :cond_19

    .line 290
    .line 291
    const/16 v4, 0x1a

    .line 292
    .line 293
    if-eqz v7, :cond_18

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    const/16 v0, 0x400

    .line 302
    .line 303
    if-gt v1, v0, :cond_17

    .line 304
    .line 305
    iget-object v0, v5, LX/66V;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/663;

    .line 308
    .line 309
    iget-object v5, v0, LX/663;->name_:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, v0, LX/663;->paramsJson_:Ljava/lang/String;

    .line 312
    .line 313
    iget v0, v0, LX/663;->version_:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/7NN;

    .line 320
    .line 321
    invoke-direct {v0, v5, v1, v4}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LX/7O4;

    .line 325
    .line 326
    invoke-direct {v4, v0, v6, v7}, LX/7O4;-><init>(LX/7NN;LX/6gl;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/1PE;

    .line 330
    .line 331
    invoke-direct {v1, v8, v2, v3}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    const/4 v7, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const-string v0, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    move v14, v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    sget-object v0, LX/663;->DEFAULT_INSTANCE:LX/663;

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_10
    const/4 v4, -0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_11
    const-string v0, "messageCase null/not_set"

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_13
    sget-object v0, LX/663;->DEFAULT_INSTANCE:LX/663;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_14
    const/4 v15, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_15
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_16
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_17
    const-string v0, "NFM response message/invalid body length"

    .line 374
    .line 375
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_18
    const-string v0, "NFM response message is required body"

    .line 381
    .line 382
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_19
    const/4 v2, 0x0

    .line 388
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "Unexpected value: "

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_1a
    invoke-static {v11, v8, v9, v2, v3}, LX/5ix;->A0Q(LX/14m;LX/1Ks;IJ)LX/1O0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v15, :cond_1e

    .line 408
    .line 409
    const/16 v0, 0x2713

    .line 410
    .line 411
    iput v0, v1, LX/1O0;->A00:I

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_1b
    iget-object v7, v3, LX/672;->title_:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v8, v3, LX/672;->description_:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v3, LX/672;->singleSelectReply_:LX/63t;

    .line 419
    .line 420
    if-nez v0, :cond_1c

    .line 421
    .line 422
    sget-object v0, LX/63t;->DEFAULT_INSTANCE:LX/63t;

    .line 423
    .line 424
    :cond_1c
    iget-object v9, v0, LX/63t;->selectedRowId_:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget v0, v3, LX/672;->listType_:I

    .line 430
    .line 431
    invoke-static {v0}, LX/6gm;->forNumber(I)LX/6gm;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_1d

    .line 436
    .line 437
    sget-object v0, LX/6gm;->A02:LX/6gm;

    .line 438
    .line 439
    :cond_1d
    invoke-virtual {v0}, LX/6gm;->getNumber()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const/4 v5, 0x0

    .line 444
    new-instance v4, LX/7O4;

    .line 445
    .line 446
    move-object v6, v5

    .line 447
    invoke-direct/range {v4 .. v10}, LX/7O4;-><init>(LX/7NN;LX/6gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :goto_9
    iput-object v4, v1, LX/1PE;->A00:LX/7O4;

    .line 451
    .line 452
    :cond_1e
    return-object v1

    .line 453
    :cond_1f
    const/4 v1, 0x0

    .line 454
    return-object v1
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
