.class public final LX/7fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;
.implements LX/84Q;
.implements LX/82h;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/0VU;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fH;->A03:LX/0BD;

    .line 8
    .line 9
    const/16 v0, 0xc06

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fH;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xbf9

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7fH;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xbe7

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VU;

    .line 32
    .line 33
    iput-object v0, p0, LX/7fH;->A04:LX/0VU;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7fH;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7fH;->A07:LX/0WM;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7fH;->A06:LX/07C;

    .line 52
    .line 53
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7fH;->A05:LX/07B;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(LX/7Iw;)LX/78Q;
    .locals 35

    .line 0
    const-class v0, LX/7gU;

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7gU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v12, v0, LX/7gU;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    iget v9, v0, LX/7gU;->A00:I

    .line 15
    .line 16
    iget-object v11, v0, LX/7gU;->A02:[B

    .line 17
    .line 18
    :goto_0
    const/16 v26, 0x0

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v34, 0x0

    .line 25
    .line 26
    const/16 v24, 0x1

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-virtual {v13}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-class v0, LX/7gH;

    .line 36
    .line 37
    invoke-static {v13, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7gH;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, LX/7gH;->A00:LX/1Bw;

    .line 46
    .line 47
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v22, "VerifiedNameInfoMessageStanzaParser"

    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/processVerifiedNameData, jid: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", incoming vname: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", vlevel: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", privacyMode: "

    .line 83
    .line 84
    invoke-static {v6, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    iget-object v2, v5, LX/7fH;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0Yh;

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    iget-object v2, v5, LX/7fH;->A02:LX/05V;

    .line 102
    .line 103
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/79E;

    .line 108
    .line 109
    move-object/from16 v2, v22

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/79E;->A02(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v14, "entry_point"

    .line 115
    .line 116
    const-string v2, "incoming_msg"

    .line 117
    .line 118
    invoke-virtual {v3, v14, v2}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    cmp-long v2, v20, v18

    .line 128
    .line 129
    if-gez v2, :cond_4

    .line 130
    .line 131
    iget-object v14, v5, LX/7fH;->A05:LX/07B;

    .line 132
    .line 133
    const/16 v2, 0x2412

    .line 134
    .line 135
    invoke-virtual {v14, v2}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-string v1, "change_reason"

    .line 142
    .line 143
    const-string v0, "negative_serial"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move/from16 v0, v24

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/79E;->A04(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v25, LX/78Q;

    .line 154
    .line 155
    move-object/from16 v28, v10

    .line 156
    .line 157
    move-object/from16 v29, v10

    .line 158
    .line 159
    move/from16 v33, v0

    .line 160
    .line 161
    move-object/from16 v27, v10

    .line 162
    .line 163
    move/from16 v30, v8

    .line 164
    .line 165
    move/from16 v31, v9

    .line 166
    .line 167
    move/from16 v32, v0

    .line 168
    .line 169
    invoke-direct/range {v25 .. v34}, LX/78Q;-><init>(LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 170
    .line 171
    .line 172
    return-object v25

    .line 173
    :cond_0
    const/4 v6, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v12, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    if-eqz v7, :cond_a

    .line 181
    .line 182
    iget-object v0, v5, LX/7fH;->A00:LX/05V;

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 197
    .line 198
    iget-object v2, v0, LX/0ID;->A0D:LX/1C8;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "/verified level absent in message, ignore for bot; jid="

    .line 213
    .line 214
    invoke-static {v7, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    iget v9, v2, LX/1C8;->A03:I

    .line 218
    .line 219
    move v8, v9

    .line 220
    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, LX/0IB;->A04()LX/1Bu;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    .line 231
    .line 232
    iget v8, v0, LX/0ID;->A0B:I

    .line 233
    .line 234
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "/verified name serial not present on message, clearing state; jid="

    .line 239
    .line 240
    invoke-static {v7, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, LX/0Yh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_4
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v14, "/processVerifiedNameData log db value jid = "

    .line 262
    .line 263
    invoke-static {v7, v14, v1, v8}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    iget v1, v2, LX/1C8;->A03:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_14

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-static {v0, v8}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/5kS;->A00(LX/1C8;)I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    const-string v14, "validate_vname"

    .line 291
    .line 292
    invoke-virtual {v3, v14}, LX/79E;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    iget-wide v0, v2, LX/1C8;->A05:J

    .line 298
    .line 299
    cmp-long v8, v0, v20

    .line 300
    .line 301
    if-eqz v8, :cond_12

    .line 302
    .line 303
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v10, "/processVerifiedNameData verified name serial changed, requestCert = true; jid="

    .line 308
    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x20

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " -> "

    .line 324
    .line 325
    invoke-static {v12, v0, v8}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    iget v8, v2, LX/1C8;->A03:I

    .line 329
    .line 330
    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v4, v7}, LX/0Yh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    const/16 v17, 0x1

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v3, v14}, LX/79E;->A00(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-wide v0, v0, LX/1Bw;->privacyModeTs:J

    .line 355
    .line 356
    cmp-long v2, v0, v18

    .line 357
    .line 358
    if-lez v2, :cond_c

    .line 359
    .line 360
    if-eqz v6, :cond_5

    .line 361
    .line 362
    iget-wide v0, v6, LX/1Bw;->privacyModeTs:J

    .line 363
    .line 364
    cmp-long v2, v0, v18

    .line 365
    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    :cond_5
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "/missing privacy mode. userJid="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ". id="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v0, v13, LX/7Iw;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    const/4 v2, 0x0

    .line 391
    :cond_7
    :goto_6
    invoke-virtual {v4, v7}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/5kS;->A00(LX/1C8;)I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    invoke-virtual {v1}, LX/1C8;->A00()LX/1Bw;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    :cond_8
    if-eqz v17, :cond_b

    .line 410
    .line 411
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "/requestCert=true, start GetVNameCertificateJob for jid: "

    .line 416
    .line 417
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    iget-object v1, v5, LX/7fH;->A07:LX/0WM;

    .line 421
    .line 422
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 423
    .line 424
    invoke-direct {v0, v7}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v3, v0}, LX/79E;->A04(Z)V

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_8
    new-instance v0, LX/78Q;

    .line 435
    .line 436
    move-object v1, v10

    .line 437
    move-object/from16 v2, v26

    .line 438
    .line 439
    move-object v3, v15

    .line 440
    move-object/from16 v4, v16

    .line 441
    .line 442
    move v5, v8

    .line 443
    move v6, v9

    .line 444
    move/from16 v7, v24

    .line 445
    .line 446
    move/from16 v8, v23

    .line 447
    .line 448
    move/from16 v9, v34

    .line 449
    .line 450
    invoke-direct/range {v0 .. v9}, LX/78Q;-><init>(LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_b
    if-eqz v2, :cond_9

    .line 455
    .line 456
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid="

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " new vlevel="

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " new privacy mode="

    .line 477
    .line 478
    invoke-static {v6, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-virtual {v4, v7, v6, v11, v9}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "/reset the transition state, jid: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, "db update called"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, LX/7fH;->A06:LX/07C;

    .line 506
    .line 507
    const/16 v0, 0x26

    .line 508
    .line 509
    invoke-static {v1, v13, v5, v0}, LX/7qf;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    move-object/from16 v15, v26

    .line 515
    .line 516
    move-object v10, v15

    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    const/4 v2, 0x0

    .line 521
    if-nez v17, :cond_7

    .line 522
    .line 523
    if-eqz v10, :cond_10

    .line 524
    .line 525
    iget-wide v0, v10, LX/1Bw;->privacyModeTs:J

    .line 526
    .line 527
    cmp-long v11, v0, v18

    .line 528
    .line 529
    if-lez v11, :cond_f

    .line 530
    .line 531
    if-eqz v6, :cond_e

    .line 532
    .line 533
    iget-wide v11, v6, LX/1Bw;->privacyModeTs:J

    .line 534
    .line 535
    cmp-long v13, v11, v18

    .line 536
    .line 537
    if-nez v13, :cond_11

    .line 538
    .line 539
    :cond_e
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "/maybe biz removal, requestSyncThoughCertInSync = true, jid: "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, ", old PrivacyMode: "

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, ", new PrivacyMode: "

    .line 560
    .line 561
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 562
    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_f
    if-nez v6, :cond_11

    .line 570
    .line 571
    :cond_10
    if-eq v8, v9, :cond_7

    .line 572
    .line 573
    :goto_9
    move/from16 v0, v23

    .line 574
    .line 575
    invoke-virtual {v4, v7, v6, v9, v0}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/lit8 v2, v0, 0x1

    .line 580
    .line 581
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "/new privacy valid and vlevel change, jid: "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, "requestSyncThoughCertInSync = "

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v0, ", old vlevel: "

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, ", new vlevel: "

    .line 610
    .line 611
    invoke-static {v0, v1, v9}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_11
    iget-wide v11, v6, LX/1Bw;->privacyModeTs:J

    .line 617
    .line 618
    cmp-long v13, v0, v11

    .line 619
    .line 620
    if-gez v13, :cond_10

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_12
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, " name is in sync but privacy or level may have changed, jid: "

    .line 628
    .line 629
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 630
    .line 631
    .line 632
    const/16 v34, 0x1

    .line 633
    .line 634
    iget v8, v2, LX/1C8;->A03:I

    .line 635
    .line 636
    iget-object v15, v2, LX/1C8;->A08:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_13
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, " oldVerifiedName is null, new cert case, requestCert = true, jid: "

    .line 651
    .line 652
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_14
    invoke-virtual {v2}, LX/1C8;->A00()LX/1Bw;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_15
    const/4 v1, 0x0

    .line 665
    goto/16 :goto_2
    .line 666
.end method

.method public A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p3, LX/7g1;->A00:LX/78Q;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/1J0;->A00:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/1J0;->A0g:I

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7fH;->A05:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x2be5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v5, v2, LX/78Q;->A03:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/7fH;->A03:LX/0BD;

    .line 45
    .line 46
    new-instance v4, LX/71r;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, v4, LX/71r;->A02:I

    .line 53
    .line 54
    iput v0, v4, LX/71r;->A00:I

    .line 55
    .line 56
    iput v5, v4, LX/71r;->A03:I

    .line 57
    .line 58
    iget v0, v2, LX/78Q;->A01:I

    .line 59
    .line 60
    iput v0, v4, LX/71r;->A01:I

    .line 61
    .line 62
    iget-object v0, v2, LX/78Q;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v4, LX/71r;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/78Q;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v4, LX/71r;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/78Q;->A05:LX/1Bw;

    .line 71
    .line 72
    iput-object v0, v4, LX/71r;->A05:LX/1Bw;

    .line 73
    .line 74
    iget-object v0, v2, LX/78Q;->A04:LX/1Bw;

    .line 75
    .line 76
    iput-object v0, v4, LX/71r;->A04:LX/1Bw;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/78Q;->A08:Z

    .line 79
    .line 80
    iput-boolean v0, v4, LX/71r;->A08:Z

    .line 81
    .line 82
    iget v0, v2, LX/78Q;->A02:I

    .line 83
    .line 84
    iput v0, v4, LX/71r;->A02:I

    .line 85
    .line 86
    iget v0, v2, LX/78Q;->A00:I

    .line 87
    .line 88
    iput v0, v4, LX/71r;->A00:I

    .line 89
    .line 90
    iget v0, p1, LX/1J0;->A09:I

    .line 91
    .line 92
    iput v0, v4, LX/71r;->A01:I

    .line 93
    .line 94
    invoke-virtual {v4}, LX/71r;->A00()LX/78Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, v3}, LX/0BD;->A0J(LX/78Q;LX/0Fq;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/1J0;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, LX/1J0;->A0g:I

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/7fH;->A05:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x2be5

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, p3, LX/7g1;->A00:LX/78Q;

    .line 33
    .line 34
    iget-object v0, p0, LX/7fH;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Yh;

    .line 41
    .line 42
    iget-object v0, p2, LX/6Mb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-class v0, LX/7gH;

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7gH;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LX/7gH;->A00:LX/1Bw;

    .line 66
    .line 67
    :cond_1
    invoke-static {v1, v2}, LX/6o9;->A00(LX/1Bw;LX/1Bw;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x1000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v3, LX/78Q;->A08:Z

    .line 81
    .line 82
    :goto_1
    iput-boolean v0, p1, LX/1J0;->A0d:Z

    .line 83
    .line 84
    :cond_3
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v1, v3, LX/78Q;->A05:LX/1Bw;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VerifiedNameInfoMessageStanzaParser"

    .line 1
    .line 2
    return-object v0
.end method

.method public BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/7fH;->A00(LX/7Iw;)LX/78Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, LX/7g1;->A00:LX/78Q;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/7gU;

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7gU;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/7gU;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p1, LX/1J0;->A0O:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LX/7gU;->A00:I

    .line 20
    .line 21
    iput v0, p1, LX/1J0;->A09:I

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/7fH;->A00(LX/7Iw;)LX/78Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p2, LX/7g1;->A00:LX/78Q;

    .line 8
    .line 9
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "verified_name"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p2, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "verified_level"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "v"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v6, v1, LX/0SZ;->A01:[B

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: "

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {v5}, LX/1Bs;->A00(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_3
    new-instance v0, LX/7gU;

    .line 79
    .line 80
    invoke-direct {v0, v3, v6, v1}, LX/7gU;-><init>(Ljava/lang/Long;[BI)V

    .line 81
    .line 82
    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "verified name serial number value \'"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\' is not numeric"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/ENm;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public Bod(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7fH;->Boc(LX/78A;LX/0SZ;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic Boe(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bpy(LX/6Ma;LX/68W;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7fH;->A00(LX/7Iw;)LX/78Q;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
