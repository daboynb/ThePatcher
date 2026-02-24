.class public final synthetic LX/7tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final synthetic A00:LX/78S;

.field public final synthetic A01:LX/7HW;


# direct methods
.method public synthetic constructor <init>(LX/78S;LX/7HW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7tC;->A01:LX/7HW;

    .line 4
    .line 5
    iput-object p1, p0, LX/7tC;->A00:LX/78S;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v9, v0, LX/7tC;->A01:LX/7HW;

    .line 15
    .line 16
    iget-object v1, v0, LX/7tC;->A00:LX/78S;

    .line 17
    .line 18
    check-cast v11, [B

    .line 19
    .line 20
    check-cast v12, [B

    .line 21
    .line 22
    check-cast v8, LX/1Ks;

    .line 23
    .line 24
    check-cast v13, [B

    .line 25
    .line 26
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v12, v8, v13, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v6}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v1, LX/78S;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v6 .. v13}, LX/7HW;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/7HW;Ljava/lang/String;[B[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :cond_1
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object v14, v6

    .line 82
    :cond_4
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    .line 84
    if-eqz v0, :cond_12

    .line 85
    .line 86
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    :cond_5
    instance-of v0, v6, LX/0I6;

    .line 92
    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    check-cast v6, LX/0I5;

    .line 96
    .line 97
    :goto_1
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v15, v1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    :cond_6
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 110
    .line 111
    :goto_2
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :cond_7
    instance-of v0, v7, LX/0I6;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/0I5;

    .line 124
    .line 125
    :cond_8
    if-nez v4, :cond_b

    .line 126
    .line 127
    if-nez v14, :cond_9

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v0, v9, LX/7HW;->A08:LX/0Vg;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :cond_9
    if-nez v15, :cond_a

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v9, LX/7HW;->A08:LX/0Vg;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :cond_a
    if-eqz v14, :cond_b

    .line 148
    .line 149
    if-eqz v15, :cond_b

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    move-object/from16 v21, v13

    .line 162
    .line 163
    invoke-static/range {v14 .. v21}, LX/7HW;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/7HW;Ljava/lang/String;[B[B[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    :cond_b
    if-nez v2, :cond_e

    .line 170
    .line 171
    if-nez v6, :cond_c

    .line 172
    .line 173
    if-eqz v14, :cond_c

    .line 174
    .line 175
    iget-object v0, v9, LX/7HW;->A08:LX/0Vg;

    .line 176
    .line 177
    invoke-virtual {v0, v14}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_c
    if-nez v1, :cond_d

    .line 182
    .line 183
    if-eqz v15, :cond_d

    .line 184
    .line 185
    iget-object v0, v9, LX/7HW;->A08:LX/0Vg;

    .line 186
    .line 187
    invoke-virtual {v0, v15}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_d
    if-eqz v6, :cond_e

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    move-object v0, v6

    .line 196
    move-object v2, v8

    .line 197
    move-object v3, v9

    .line 198
    move-object v4, v10

    .line 199
    move-object v5, v11

    .line 200
    move-object v6, v12

    .line 201
    move-object v7, v13

    .line 202
    invoke-static/range {v0 .. v7}, LX/7HW;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/7HW;Ljava/lang/String;[B[B[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    :cond_e
    const/16 v0, 0x33

    .line 209
    .line 210
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_f
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_10
    move-object v15, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_11
    move-object v6, v1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_12
    move-object v14, v1

    .line 229
    goto/16 :goto_0
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
