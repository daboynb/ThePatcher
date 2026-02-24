.class public LX/G8F;
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
    iput p1, p0, LX/G8F;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/G8F;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v12, 0x0

    .line 12
    :cond_1
    return-object v12

    .line 13
    :pswitch_0
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sub_group_suggestion"

    .line 17
    .line 18
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v8, v7}, LX/Fdw;->A08(LX/0SZ;LX/FdU;)LX/EOy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v8, v7}, LX/Fdw;->A09(LX/0SZ;LX/FdU;)LX/EOL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v8, v7}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v12, LX/EOy;

    .line 40
    .line 41
    invoke-direct {v12, v8, v0, v2, v1}, LX/EOy;-><init>(LX/0SZ;LX/EP0;LX/EOy;LX/EOL;)V

    .line 42
    .line 43
    .line 44
    return-object v12

    .line 45
    :pswitch_1
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sub_group_suggestion"

    .line 49
    .line 50
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v8, v7}, LX/Fdw;->A03(LX/0SZ;LX/FdU;)LX/EP0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v8, v7}, LX/Fdw;->A09(LX/0SZ;LX/FdU;)LX/EOL;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v8, v7}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v12, LX/EOy;

    .line 72
    .line 73
    invoke-direct {v12, v8, v2, v0, v1}, LX/EOy;-><init>(LX/0SZ;LX/EP0;LX/EP0;LX/EOL;)V

    .line 74
    .line 75
    .line 76
    return-object v12

    .line 77
    :pswitch_2
    const/4 v14, 0x0

    .line 78
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "participant"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v8, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [LX/GZv;

    .line 99
    .line 100
    sget-object v0, LX/G8x;->A00:LX/G8x;

    .line 101
    .line 102
    aput-object v0, v1, v14

    .line 103
    .line 104
    sget-object v0, LX/G8y;->A00:LX/G8y;

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v14, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    .line 113
    .line 114
    invoke-virtual {v7, v8, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v0, LX/GXA;

    .line 121
    .line 122
    new-instance v3, LX/EP0;

    .line 123
    .line 124
    invoke-direct {v3, v8, v0}, LX/EP0;-><init>(LX/0SZ;LX/GXA;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v5}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-array v13, v4, [Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "addressable"

    .line 137
    .line 138
    aput-object v0, v13, v14

    .line 139
    .line 140
    const-class v9, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "false"

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x1d

    .line 161
    .line 162
    new-instance v2, LX/EOZ;

    .line 163
    .line 164
    invoke-direct {v2, v8, v1, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v12, LX/EP1;

    .line 168
    .line 169
    invoke-direct {v12, v8, v3, v2}, LX/EP1;-><init>(LX/0SZ;LX/EP0;LX/EOZ;)V

    .line 170
    .line 171
    .line 172
    return-object v12

    .line 173
    :pswitch_3
    const/4 v14, 0x0

    .line 174
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "limit_sharing_enabled"

    .line 179
    .line 180
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    new-array v13, v1, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "trigger"

    .line 189
    .line 190
    aput-object v0, v13, v14

    .line 191
    .line 192
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    .line 209
    new-instance v12, LX/EP0;

    .line 210
    .line 211
    invoke-direct {v12, v8, v0}, LX/EP0;-><init>(LX/0SZ;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :pswitch_4
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "participant_label_enabled"

    .line 219
    .line 220
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_5
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "group_safety_check"

    .line 234
    .line 235
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_6
    const/4 v14, 0x0

    .line 246
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v0, "evolution_version"

    .line 251
    .line 252
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v12, 0x0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    new-array v13, v1, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "value"

    .line 262
    .line 263
    aput-object v0, v13, v14

    .line 264
    .line 265
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const/4 v0, 0x7

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_7
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "locked"

    .line 294
    .line 295
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_8
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "capi"

    .line 309
    .line 310
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_9
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "hidden_group"

    .line 323
    .line 324
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_a
    const/4 v14, 0x0

    .line 335
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v0, "linked_parent"

    .line 340
    .line 341
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v12, 0x0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    new-array v13, v1, [Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "jid"

    .line 351
    .line 352
    aput-object v0, v13, v14

    .line 353
    .line 354
    const-class v9, LX/1CU;

    .line 355
    .line 356
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/1CU;

    .line 369
    .line 370
    if-eqz v1, :cond_1

    .line 371
    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    new-instance v12, LX/EP0;

    .line 375
    .line 376
    invoke-direct {v12, v1, v8, v0}, LX/EP0;-><init>(LX/1CU;LX/0SZ;I)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :pswitch_b
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "group_history"

    .line 384
    .line 385
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_c
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "auto_add_disabled"

    .line 399
    .line 400
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_d
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "general_chat"

    .line 413
    .line 414
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    const/16 v0, 0x9

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_e
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 428
    .line 429
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_f
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "allow_admin_reports"

    .line 442
    .line 443
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_10
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "incognito"

    .line 456
    .line 457
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    const/16 v0, 0xd

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_11
    const/4 v2, 0x0

    .line 468
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const-string v1, "membership_approval_mode"

    .line 473
    .line 474
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v4, 0x0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    new-array v1, v5, [Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "group_join"

    .line 490
    .line 491
    invoke-static {v8, v0, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_4

    .line 496
    .line 497
    invoke-static {v8, v7, v1, v2}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_3
    :goto_0
    new-instance v12, LX/EP0;

    .line 501
    .line 502
    invoke-direct {v12, v8, v4}, LX/EP0;-><init>(LX/0SZ;LX/EP0;)V

    .line 503
    .line 504
    .line 505
    return-object v12

    .line 506
    :cond_4
    invoke-virtual {v7, v3, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_3

    .line 511
    .line 512
    new-array v1, v5, [Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "state"

    .line 515
    .line 516
    aput-object v0, v1, v2

    .line 517
    .line 518
    const-class v11, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v14, "on"

    .line 529
    .line 530
    move-object v9, v7

    .line 531
    move-object v10, v3

    .line 532
    move-object v15, v1

    .line 533
    move/from16 v16, v2

    .line 534
    .line 535
    invoke-virtual/range {v9 .. v16}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v2, :cond_3

    .line 542
    .line 543
    const/16 v0, 0x1b

    .line 544
    .line 545
    new-instance v1, LX/EOZ;

    .line 546
    .line 547
    invoke-direct {v1, v3, v2, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x13

    .line 551
    .line 552
    new-instance v4, LX/EP0;

    .line 553
    .line 554
    invoke-direct {v4, v8, v1, v0}, LX/EP0;-><init>(LX/0SZ;LX/EOZ;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :pswitch_12
    const/4 v2, 0x0

    .line 559
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const-string v3, "description"

    .line 564
    .line 565
    invoke-virtual {v7, v8, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    invoke-virtual {v7, v8, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v0, 0x0

    .line 576
    if-eqz v3, :cond_5

    .line 577
    .line 578
    invoke-static {v1}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    const-class v9, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const-wide/16 v3, 0x100

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move-object v12, v0

    .line 595
    move v14, v2

    .line 596
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v3, :cond_5

    .line 603
    .line 604
    new-array v5, v1, [Ljava/lang/String;

    .line 605
    .line 606
    const-string v4, "participant"

    .line 607
    .line 608
    aput-object v4, v5, v2

    .line 609
    .line 610
    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 611
    .line 612
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    move-object v10, v7

    .line 621
    move-object v11, v8

    .line 622
    move-object v15, v0

    .line 623
    move-object/from16 v16, v5

    .line 624
    .line 625
    move/from16 v17, v2

    .line 626
    .line 627
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 632
    .line 633
    new-array v6, v1, [Ljava/lang/String;

    .line 634
    .line 635
    const-string v5, "t"

    .line 636
    .line 637
    aput-object v5, v6, v2

    .line 638
    .line 639
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 640
    .line 641
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move-object/from16 v16, v6

    .line 646
    .line 647
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/Number;

    .line 652
    .line 653
    if-eqz v5, :cond_5

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v15

    .line 659
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    const-string v5, "body"

    .line 664
    .line 665
    invoke-static {v6, v2, v1, v5}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const-wide/32 v1, 0x10000

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    move-object v10, v13

    .line 676
    move-object v12, v0

    .line 677
    move-object v13, v6

    .line 678
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v1, :cond_5

    .line 685
    .line 686
    invoke-static {v8, v7}, LX/Fdw;->A06(LX/0SZ;LX/FdU;)LX/EP1;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    new-instance v0, LX/EOs;

    .line 691
    .line 692
    move-object v11, v8

    .line 693
    move-object v13, v3

    .line 694
    move-object v14, v1

    .line 695
    move-object v9, v0

    .line 696
    move-object v10, v4

    .line 697
    invoke-direct/range {v9 .. v16}, LX/EOs;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/EP1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 698
    .line 699
    .line 700
    :cond_5
    new-instance v12, LX/EP0;

    .line 701
    .line 702
    invoke-direct {v12, v8, v0}, LX/EP0;-><init>(LX/0SZ;LX/EOs;)V

    .line 703
    .line 704
    .line 705
    return-object v12

    .line 706
    :pswitch_13
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "missing_participant_identification"

    .line 710
    .line 711
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    const/4 v0, 0x2

    .line 718
    :goto_1
    new-instance v12, LX/EOJ;

    .line 719
    .line 720
    invoke-direct {v12, v8, v0}, LX/EOJ;-><init>(LX/0SZ;I)V

    .line 721
    .line 722
    .line 723
    return-object v12

    .line 724
    :pswitch_14
    const/4 v5, 0x0

    .line 725
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const-string v0, "picture"

    .line 730
    .line 731
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/4 v12, 0x0

    .line 736
    if-eqz v0, :cond_1

    .line 737
    .line 738
    const/4 v4, 0x2

    .line 739
    new-array v1, v4, [LX/GZv;

    .line 740
    .line 741
    sget-object v0, LX/G8p;->A00:LX/G8p;

    .line 742
    .line 743
    aput-object v0, v1, v5

    .line 744
    .line 745
    sget-object v0, LX/G8q;->A00:LX/G8q;

    .line 746
    .line 747
    invoke-static {v0, v1, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-array v1, v5, [Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "ParentGroup|SubGroup"

    .line 754
    .line 755
    invoke-virtual {v7, v8, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_1

    .line 760
    .line 761
    check-cast v3, LX/EOY;

    .line 762
    .line 763
    new-array v1, v4, [LX/GZv;

    .line 764
    .line 765
    sget-object v0, LX/G8r;->A00:LX/G8r;

    .line 766
    .line 767
    aput-object v0, v1, v5

    .line 768
    .line 769
    sget-object v0, LX/G8s;->A00:LX/G8s;

    .line 770
    .line 771
    invoke-static {v0, v1, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-array v1, v5, [Ljava/lang/String;

    .line 776
    .line 777
    const-string v0, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    .line 778
    .line 779
    invoke-virtual {v7, v8, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_1

    .line 784
    .line 785
    check-cast v0, LX/GXD;

    .line 786
    .line 787
    new-instance v12, LX/EP1;

    .line 788
    .line 789
    invoke-direct {v12, v8, v3, v0}, LX/EP1;-><init>(LX/0SZ;LX/EOY;LX/GXD;)V

    .line 790
    .line 791
    .line 792
    return-object v12

    .line 793
    :pswitch_15
    const/4 v14, 0x0

    .line 794
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const-string v0, "reporter"

    .line 799
    .line 800
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/4 v12, 0x0

    .line 805
    if-eqz v0, :cond_1

    .line 806
    .line 807
    new-array v13, v2, [Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "jid"

    .line 810
    .line 811
    aput-object v0, v13, v14

    .line 812
    .line 813
    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 814
    .line 815
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 828
    .line 829
    if-eqz v1, :cond_1

    .line 830
    .line 831
    new-array v13, v2, [Ljava/lang/String;

    .line 832
    .line 833
    const-string v0, "timestamp"

    .line 834
    .line 835
    aput-object v0, v13, v14

    .line 836
    .line 837
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 838
    .line 839
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Number;

    .line 848
    .line 849
    if-eqz v0, :cond_1

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-static {v8, v7}, LX/Fdw;->A01(LX/0SZ;LX/FdU;)LX/EP0;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/4 v4, 0x2

    .line 860
    new-instance v12, LX/EOu;

    .line 861
    .line 862
    move-object v0, v12

    .line 863
    move-object v2, v8

    .line 864
    invoke-direct/range {v0 .. v6}, LX/EOu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/EP0;IJ)V

    .line 865
    .line 866
    .line 867
    return-object v12

    .line 868
    :pswitch_16
    const/4 v6, 0x0

    .line 869
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const-string v0, "image"

    .line 874
    .line 875
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v12, 0x0

    .line 880
    if-eqz v0, :cond_1

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    new-array v13, v4, [Ljava/lang/String;

    .line 884
    .line 885
    const-string v0, "request_image_url"

    .line 886
    .line 887
    aput-object v0, v13, v6

    .line 888
    .line 889
    const-string v2, "#elementValue"

    .line 890
    .line 891
    aput-object v2, v13, v5

    .line 892
    .line 893
    const-class v9, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    const-wide/16 v0, 0x200

    .line 900
    .line 901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v3, :cond_1

    .line 912
    .line 913
    invoke-static {v4}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    aput-object v2, v13, v5

    .line 918
    .line 919
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v4, :cond_1

    .line 930
    .line 931
    new-array v1, v5, [Ljava/lang/String;

    .line 932
    .line 933
    const-string v0, "original_dimensions"

    .line 934
    .line 935
    aput-object v0, v1, v6

    .line 936
    .line 937
    const/16 v0, 0x16

    .line 938
    .line 939
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LX/EOf;

    .line 944
    .line 945
    new-array v1, v5, [Ljava/lang/String;

    .line 946
    .line 947
    const-string v0, "original_image_url"

    .line 948
    .line 949
    aput-object v0, v1, v6

    .line 950
    .line 951
    const/16 v0, 0x17

    .line 952
    .line 953
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/EOZ;

    .line 958
    .line 959
    new-instance v12, LX/EOv;

    .line 960
    .line 961
    move-object v5, v12

    .line 962
    move-object v6, v8

    .line 963
    move-object v7, v2

    .line 964
    move-object v8, v0

    .line 965
    move-object v9, v3

    .line 966
    move-object v10, v4

    .line 967
    invoke-direct/range {v5 .. v10}, LX/EOv;-><init>(LX/0SZ;LX/EOf;LX/EOZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-object v12

    .line 971
    :pswitch_17
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const-string v0, "end_date"

    .line 976
    .line 977
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/4 v12, 0x0

    .line 982
    if-eqz v0, :cond_1

    .line 983
    .line 984
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    const-class v9, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1

    .line 1005
    .line 1006
    const/16 v0, 0xc

    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_18
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const-string v0, "start_date"

    .line 1015
    .line 1016
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const/4 v12, 0x0

    .line 1021
    if-eqz v0, :cond_1

    .line 1022
    .line 1023
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    const-class v9, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v1, :cond_1

    .line 1044
    .line 1045
    const/16 v0, 0xd

    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_19
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const-string v0, "original_image_url"

    .line 1054
    .line 1055
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v12, 0x0

    .line 1060
    if-eqz v0, :cond_1

    .line 1061
    .line 1062
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    const-class v9, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    const-wide/16 v0, 0x200

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v1, :cond_1

    .line 1085
    .line 1086
    const/4 v0, 0x7

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_1a
    const/4 v14, 0x0

    .line 1090
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const-string v0, "original_dimensions"

    .line 1095
    .line 1096
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/4 v12, 0x0

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    .line 1103
    new-array v13, v1, [Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v0, "height"

    .line 1106
    .line 1107
    aput-object v0, v13, v14

    .line 1108
    .line 1109
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1110
    .line 1111
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Number;

    .line 1124
    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    new-array v13, v1, [Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v0, "width"

    .line 1134
    .line 1135
    aput-object v0, v13, v14

    .line 1136
    .line 1137
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/Number;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    new-instance v12, LX/EOf;

    .line 1150
    .line 1151
    move-object v0, v12

    .line 1152
    move-object v1, v8

    .line 1153
    move v2, v14

    .line 1154
    invoke-direct/range {v0 .. v6}, LX/EOf;-><init>(LX/0SZ;IJJ)V

    .line 1155
    .line 1156
    .line 1157
    return-object v12

    .line 1158
    :pswitch_1b
    const/4 v14, 0x0

    .line 1159
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const-string v1, "thumbnail_media"

    .line 1164
    .line 1165
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const/4 v12, 0x0

    .line 1170
    if-eqz v1, :cond_1

    .line 1171
    .line 1172
    const/4 v1, 0x2

    .line 1173
    new-array v13, v1, [Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v6, "original_dimensions"

    .line 1176
    .line 1177
    aput-object v6, v13, v14

    .line 1178
    .line 1179
    const-string v2, "height"

    .line 1180
    .line 1181
    aput-object v2, v13, v0

    .line 1182
    .line 1183
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1184
    .line 1185
    const-wide/16 v26, 0x1

    .line 1186
    .line 1187
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Ljava/lang/Number;

    .line 1200
    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v18

    .line 1207
    new-array v13, v1, [Ljava/lang/String;

    .line 1208
    .line 1209
    aput-object v6, v13, v14

    .line 1210
    .line 1211
    const-string v2, "width"

    .line 1212
    .line 1213
    aput-object v2, v13, v0

    .line 1214
    .line 1215
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/lang/Number;

    .line 1220
    .line 1221
    if-eqz v2, :cond_1

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v20

    .line 1227
    new-array v13, v1, [Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v2, "request_image_url"

    .line 1230
    .line 1231
    aput-object v2, v13, v14

    .line 1232
    .line 1233
    const-string v4, "#elementValue"

    .line 1234
    .line 1235
    aput-object v4, v13, v0

    .line 1236
    .line 1237
    const-class v9, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v3, :cond_1

    .line 1246
    .line 1247
    new-array v13, v1, [Ljava/lang/String;

    .line 1248
    .line 1249
    const-string v2, "original_image_url"

    .line 1250
    .line 1251
    aput-object v2, v13, v14

    .line 1252
    .line 1253
    aput-object v4, v13, v0

    .line 1254
    .line 1255
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v2, :cond_1

    .line 1262
    .line 1263
    invoke-static {v1}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    aput-object v4, v13, v0

    .line 1268
    .line 1269
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/lang/String;

    .line 1278
    .line 1279
    if-eqz v1, :cond_1

    .line 1280
    .line 1281
    new-array v5, v0, [Ljava/lang/String;

    .line 1282
    .line 1283
    aput-object v6, v5, v14

    .line 1284
    .line 1285
    const/16 v4, 0x15

    .line 1286
    .line 1287
    new-instance v0, LX/G8F;

    .line 1288
    .line 1289
    invoke-direct {v0, v4}, LX/G8F;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v22, v7

    .line 1293
    .line 1294
    move-object/from16 v23, v8

    .line 1295
    .line 1296
    move-object/from16 v24, v0

    .line 1297
    .line 1298
    move-object/from16 v25, v5

    .line 1299
    .line 1300
    move-wide/from16 v28, v26

    .line 1301
    .line 1302
    invoke-virtual/range {v22 .. v29}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_1

    .line 1307
    .line 1308
    invoke-static {v0}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    if-eqz v13, :cond_1

    .line 1313
    .line 1314
    new-instance v12, LX/EOn;

    .line 1315
    .line 1316
    move-object v14, v8

    .line 1317
    move-object v15, v3

    .line 1318
    move-object/from16 v16, v2

    .line 1319
    .line 1320
    move-object/from16 v17, v1

    .line 1321
    .line 1322
    invoke-direct/range {v12 .. v21}, LX/EOn;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1323
    .line 1324
    .line 1325
    return-object v12

    .line 1326
    :pswitch_1c
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    const-string v0, "total"

    .line 1331
    .line 1332
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    .line 1339
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1344
    .line 1345
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/lang/Number;

    .line 1358
    .line 1359
    if-eqz v0, :cond_1

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    const/4 v0, 0x3

    .line 1366
    goto/16 :goto_2

    .line 1367
    .line 1368
    :pswitch_1d
    const/4 v5, 0x0

    .line 1369
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    const-string v0, "listing_details"

    .line 1374
    .line 1375
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    .line 1381
    new-array v1, v4, [Ljava/lang/String;

    .line 1382
    .line 1383
    const-string v0, "description"

    .line 1384
    .line 1385
    aput-object v0, v1, v5

    .line 1386
    .line 1387
    const/16 v0, 0xc

    .line 1388
    .line 1389
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, LX/EOZ;

    .line 1394
    .line 1395
    new-array v1, v4, [Ljava/lang/String;

    .line 1396
    .line 1397
    const-string v0, "lowest_price"

    .line 1398
    .line 1399
    aput-object v0, v1, v5

    .line 1400
    .line 1401
    const/16 v0, 0xd

    .line 1402
    .line 1403
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/EOZ;

    .line 1408
    .line 1409
    new-array v1, v4, [Ljava/lang/String;

    .line 1410
    .line 1411
    const-string v0, "multi_price"

    .line 1412
    .line 1413
    aput-object v0, v1, v5

    .line 1414
    .line 1415
    const/16 v0, 0xe

    .line 1416
    .line 1417
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LX/EOZ;

    .line 1422
    .line 1423
    new-instance v12, LX/EOy;

    .line 1424
    .line 1425
    invoke-direct {v12, v8, v3, v2, v0}, LX/EOy;-><init>(LX/0SZ;LX/EOZ;LX/EOZ;LX/EOZ;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v12

    .line 1429
    :pswitch_1e
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const-string v0, "currency"

    .line 1434
    .line 1435
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    const/4 v12, 0x0

    .line 1440
    if-eqz v0, :cond_1

    .line 1441
    .line 1442
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    const-class v9, Ljava/lang/String;

    .line 1447
    .line 1448
    const-wide/16 v0, 0x3

    .line 1449
    .line 1450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    move-object v11, v10

    .line 1455
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v1, :cond_1

    .line 1462
    .line 1463
    const/16 v0, 0xb

    .line 1464
    .line 1465
    goto/16 :goto_3

    .line 1466
    .line 1467
    :pswitch_1f
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const-string v0, "subtotal"

    .line 1472
    .line 1473
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const/4 v12, 0x0

    .line 1478
    if-eqz v0, :cond_1

    .line 1479
    .line 1480
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1485
    .line 1486
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ljava/lang/Number;

    .line 1499
    .line 1500
    if-eqz v0, :cond_1

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v1

    .line 1506
    const/4 v0, 0x2

    .line 1507
    goto :goto_2

    .line 1508
    :pswitch_20
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    const-string v0, "max_available"

    .line 1513
    .line 1514
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const/4 v12, 0x0

    .line 1519
    if-eqz v0, :cond_1

    .line 1520
    .line 1521
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1526
    .line 1527
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    const-wide/16 v0, 0x12c

    .line 1532
    .line 1533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/lang/Number;

    .line 1542
    .line 1543
    if-eqz v0, :cond_1

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v1

    .line 1549
    const/4 v0, 0x4

    .line 1550
    :goto_2
    new-instance v12, LX/EOX;

    .line 1551
    .line 1552
    invoke-direct {v12, v8, v0, v1, v2}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 1553
    .line 1554
    .line 1555
    return-object v12

    .line 1556
    :pswitch_21
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    const-string v0, "multi_price"

    .line 1561
    .line 1562
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    const/4 v12, 0x0

    .line 1567
    if-eqz v0, :cond_1

    .line 1568
    .line 1569
    const/4 v0, 0x2

    .line 1570
    invoke-static {v0, v2}, LX/87Z;->A0i(II)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v2}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v7, v8, v1, v0}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    if-eqz v1, :cond_1

    .line 1583
    .line 1584
    const/16 v0, 0x11

    .line 1585
    .line 1586
    goto/16 :goto_3

    .line 1587
    .line 1588
    :pswitch_22
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    const-string v0, "lowest_price"

    .line 1593
    .line 1594
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    const/4 v12, 0x0

    .line 1599
    if-eqz v0, :cond_1

    .line 1600
    .line 1601
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    const-class v9, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v1, :cond_1

    .line 1622
    .line 1623
    const/16 v0, 0x10

    .line 1624
    .line 1625
    goto/16 :goto_3

    .line 1626
    .line 1627
    :pswitch_23
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const-string v0, "description"

    .line 1632
    .line 1633
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    const/4 v12, 0x0

    .line 1638
    if-eqz v0, :cond_1

    .line 1639
    .line 1640
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    const-class v9, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v1, :cond_1

    .line 1661
    .line 1662
    const/16 v0, 0xf

    .line 1663
    .line 1664
    goto/16 :goto_3

    .line 1665
    .line 1666
    :pswitch_24
    const/4 v14, 0x0

    .line 1667
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    const-string v0, "property"

    .line 1672
    .line 1673
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    const/4 v12, 0x0

    .line 1678
    if-eqz v0, :cond_1

    .line 1679
    .line 1680
    new-array v13, v1, [Ljava/lang/String;

    .line 1681
    .line 1682
    const-string v0, "name"

    .line 1683
    .line 1684
    aput-object v0, v13, v14

    .line 1685
    .line 1686
    const-class v9, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    invoke-static {}, LX/DYZ;->A0h()Ljava/lang/Long;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Ljava/lang/String;

    .line 1701
    .line 1702
    if-eqz v2, :cond_1

    .line 1703
    .line 1704
    new-array v13, v1, [Ljava/lang/String;

    .line 1705
    .line 1706
    const-string v0, "value"

    .line 1707
    .line 1708
    aput-object v0, v13, v14

    .line 1709
    .line 1710
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Ljava/lang/String;

    .line 1715
    .line 1716
    if-eqz v1, :cond_1

    .line 1717
    .line 1718
    const/4 v0, 0x4

    .line 1719
    new-instance v12, LX/EOk;

    .line 1720
    .line 1721
    invoke-direct {v12, v8, v2, v1, v0}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1722
    .line 1723
    .line 1724
    return-object v12

    .line 1725
    :pswitch_25
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    const-string v0, "name"

    .line 1730
    .line 1731
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    const/4 v12, 0x0

    .line 1736
    if-eqz v0, :cond_1

    .line 1737
    .line 1738
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    const-class v9, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    invoke-static {}, LX/DYZ;->A0i()Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Ljava/lang/String;

    .line 1757
    .line 1758
    if-eqz v1, :cond_1

    .line 1759
    .line 1760
    const/16 v0, 0xa

    .line 1761
    .line 1762
    goto/16 :goto_3

    .line 1763
    .line 1764
    :pswitch_26
    const/4 v2, 0x0

    .line 1765
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    const-string v0, "types"

    .line 1770
    .line 1771
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    const/4 v12, 0x0

    .line 1776
    if-eqz v0, :cond_1

    .line 1777
    .line 1778
    invoke-static {v1, v2}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v16

    .line 1782
    const/4 v1, 0x4

    .line 1783
    new-instance v0, LX/G8F;

    .line 1784
    .line 1785
    invoke-direct {v0, v1}, LX/G8F;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    const-wide/16 v17, 0x0

    .line 1789
    .line 1790
    const-wide/16 v19, 0x32

    .line 1791
    .line 1792
    move-object v13, v7

    .line 1793
    move-object v14, v8

    .line 1794
    move-object v15, v0

    .line 1795
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-eqz v1, :cond_1

    .line 1800
    .line 1801
    const/16 v0, 0x17

    .line 1802
    .line 1803
    goto/16 :goto_4

    .line 1804
    .line 1805
    :pswitch_27
    const/4 v4, 0x0

    .line 1806
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    const-string v1, "sale_price"

    .line 1811
    .line 1812
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const/4 v12, 0x0

    .line 1817
    if-eqz v0, :cond_1

    .line 1818
    .line 1819
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_1

    .line 1824
    .line 1825
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v13

    .line 1829
    const-string v0, "price"

    .line 1830
    .line 1831
    invoke-static {v13, v4, v5, v0}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    const-class v9, Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Ljava/lang/String;

    .line 1849
    .line 1850
    if-eqz v3, :cond_1

    .line 1851
    .line 1852
    new-array v1, v5, [Ljava/lang/String;

    .line 1853
    .line 1854
    const-string v0, "start_date"

    .line 1855
    .line 1856
    aput-object v0, v1, v4

    .line 1857
    .line 1858
    const/16 v0, 0x19

    .line 1859
    .line 1860
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, LX/EOZ;

    .line 1865
    .line 1866
    new-array v1, v5, [Ljava/lang/String;

    .line 1867
    .line 1868
    const-string v0, "end_date"

    .line 1869
    .line 1870
    aput-object v0, v1, v4

    .line 1871
    .line 1872
    const/16 v0, 0x1a

    .line 1873
    .line 1874
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, LX/EOZ;

    .line 1879
    .line 1880
    new-instance v0, LX/EOx;

    .line 1881
    .line 1882
    invoke-direct {v0, v8, v2, v1, v3}, LX/EOx;-><init>(LX/0SZ;LX/EOZ;LX/EOZ;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v12, LX/BLY;

    .line 1886
    .line 1887
    invoke-direct {v12, v8, v0}, LX/BLY;-><init>(LX/0SZ;LX/EOx;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v12

    .line 1891
    :pswitch_28
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    const-string v0, "currency"

    .line 1896
    .line 1897
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    const/4 v12, 0x0

    .line 1902
    if-eqz v0, :cond_1

    .line 1903
    .line 1904
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    const-class v9, Ljava/lang/String;

    .line 1909
    .line 1910
    const-wide/16 v0, 0x3

    .line 1911
    .line 1912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    move-object v11, v10

    .line 1917
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Ljava/lang/String;

    .line 1922
    .line 1923
    if-eqz v1, :cond_1

    .line 1924
    .line 1925
    const/16 v0, 0x8

    .line 1926
    .line 1927
    goto :goto_3

    .line 1928
    :pswitch_29
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    const-string v0, "price"

    .line 1933
    .line 1934
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    const/4 v12, 0x0

    .line 1939
    if-eqz v0, :cond_1

    .line 1940
    .line 1941
    invoke-static {v2}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1946
    .line 1947
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Ljava/lang/Number;

    .line 1960
    .line 1961
    if-eqz v0, :cond_1

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v0

    .line 1967
    new-instance v12, LX/EOX;

    .line 1968
    .line 1969
    invoke-direct {v12, v8, v2, v0, v1}, LX/EOX;-><init>(LX/0SZ;IJ)V

    .line 1970
    .line 1971
    .line 1972
    return-object v12

    .line 1973
    :pswitch_2a
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    const-string v0, "name"

    .line 1978
    .line 1979
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    const/4 v12, 0x0

    .line 1984
    if-eqz v0, :cond_1

    .line 1985
    .line 1986
    invoke-static {v1}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    const-class v9, Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-static {}, LX/DYZ;->A0i()Ljava/lang/Long;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Ljava/lang/String;

    .line 2005
    .line 2006
    if-eqz v1, :cond_1

    .line 2007
    .line 2008
    const/16 v0, 0x9

    .line 2009
    .line 2010
    :goto_3
    new-instance v12, LX/EOZ;

    .line 2011
    .line 2012
    invoke-direct {v12, v8, v1, v0}, LX/EOZ;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 2013
    .line 2014
    .line 2015
    return-object v12

    .line 2016
    :pswitch_2b
    const/4 v5, 0x0

    .line 2017
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    const-string v0, "type"

    .line 2022
    .line 2023
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    const/4 v12, 0x0

    .line 2028
    if-eqz v0, :cond_1

    .line 2029
    .line 2030
    const/4 v2, 0x2

    .line 2031
    new-array v13, v2, [Ljava/lang/String;

    .line 2032
    .line 2033
    const-string v0, "name"

    .line 2034
    .line 2035
    invoke-static {v13, v5, v1, v0}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    const-class v9, Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Ljava/lang/String;

    .line 2053
    .line 2054
    if-eqz v4, :cond_1

    .line 2055
    .line 2056
    new-array v3, v2, [Ljava/lang/String;

    .line 2057
    .line 2058
    const-string v0, "options"

    .line 2059
    .line 2060
    aput-object v0, v3, v5

    .line 2061
    .line 2062
    const-string v0, "option"

    .line 2063
    .line 2064
    aput-object v0, v3, v1

    .line 2065
    .line 2066
    const/4 v1, 0x3

    .line 2067
    new-instance v0, LX/G8F;

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, LX/G8F;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    const-wide/16 v17, 0x1

    .line 2073
    .line 2074
    const-wide/16 v19, 0x32

    .line 2075
    .line 2076
    move-object v13, v7

    .line 2077
    move-object v14, v8

    .line 2078
    move-object v15, v0

    .line 2079
    move-object/from16 v16, v3

    .line 2080
    .line 2081
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    if-eqz v0, :cond_1

    .line 2086
    .line 2087
    new-instance v12, LX/BLV;

    .line 2088
    .line 2089
    invoke-direct {v12, v8, v4, v0, v2}, LX/BLV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    .line 2090
    .line 2091
    .line 2092
    return-object v12

    .line 2093
    :pswitch_2c
    const/4 v3, 0x0

    .line 2094
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    const-string v0, "option"

    .line 2099
    .line 2100
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    const/4 v12, 0x0

    .line 2105
    if-eqz v0, :cond_1

    .line 2106
    .line 2107
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    const-string v0, "value"

    .line 2112
    .line 2113
    invoke-static {v13, v3, v1, v0}, LX/DYX;->A1S([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    const-class v9, Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    invoke-virtual/range {v7 .. v13}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Ljava/lang/String;

    .line 2131
    .line 2132
    if-eqz v2, :cond_1

    .line 2133
    .line 2134
    new-array v1, v1, [Ljava/lang/String;

    .line 2135
    .line 2136
    const-string v0, "thumbnail_media"

    .line 2137
    .line 2138
    aput-object v0, v1, v3

    .line 2139
    .line 2140
    const/16 v0, 0x14

    .line 2141
    .line 2142
    invoke-static {v8, v7, v1, v0}, LX/FdU;->A03(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/EOn;

    .line 2147
    .line 2148
    new-instance v12, LX/BLV;

    .line 2149
    .line 2150
    invoke-direct {v12, v8, v0, v2}, LX/BLV;-><init>(LX/0SZ;LX/EOn;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v12

    .line 2154
    :pswitch_2d
    const/4 v3, 0x0

    .line 2155
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    const-string v0, "properties"

    .line 2160
    .line 2161
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    const/4 v12, 0x0

    .line 2166
    if-eqz v0, :cond_1

    .line 2167
    .line 2168
    new-array v2, v1, [Ljava/lang/String;

    .line 2169
    .line 2170
    const-string v0, "property"

    .line 2171
    .line 2172
    aput-object v0, v2, v3

    .line 2173
    .line 2174
    const/16 v1, 0xb

    .line 2175
    .line 2176
    new-instance v0, LX/G8F;

    .line 2177
    .line 2178
    invoke-direct {v0, v1}, LX/G8F;-><init>(I)V

    .line 2179
    .line 2180
    .line 2181
    const-wide/16 v17, 0x0

    .line 2182
    .line 2183
    const-wide/16 v19, 0x32

    .line 2184
    .line 2185
    move-object v13, v7

    .line 2186
    move-object v14, v8

    .line 2187
    move-object v15, v0

    .line 2188
    move-object/from16 v16, v2

    .line 2189
    .line 2190
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    if-eqz v1, :cond_1

    .line 2195
    .line 2196
    const/16 v0, 0x16

    .line 2197
    .line 2198
    :goto_4
    new-instance v12, LX/BLY;

    .line 2199
    .line 2200
    invoke-direct {v12, v8, v1, v0}, LX/BLY;-><init>(LX/0SZ;Ljava/util/List;I)V

    .line 2201
    .line 2202
    .line 2203
    return-object v12

    .line 2204
    :pswitch_2e
    const/4 v14, 0x0

    .line 2205
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    const-string v0, "field"

    .line 2210
    .line 2211
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    const/4 v12, 0x0

    .line 2216
    if-eqz v0, :cond_1

    .line 2217
    .line 2218
    new-array v13, v2, [Ljava/lang/String;

    .line 2219
    .line 2220
    const-string v0, "name"

    .line 2221
    .line 2222
    aput-object v0, v13, v14

    .line 2223
    .line 2224
    const-class v9, Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v10

    .line 2230
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Ljava/lang/String;

    .line 2239
    .line 2240
    if-eqz v1, :cond_1

    .line 2241
    .line 2242
    new-array v13, v2, [Ljava/lang/String;

    .line 2243
    .line 2244
    const-string v0, "reason"

    .line 2245
    .line 2246
    aput-object v0, v13, v14

    .line 2247
    .line 2248
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Ljava/lang/String;

    .line 2253
    .line 2254
    if-eqz v0, :cond_1

    .line 2255
    .line 2256
    new-instance v12, LX/EOk;

    .line 2257
    .line 2258
    invoke-direct {v12, v8, v1, v0, v2}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2259
    .line 2260
    .line 2261
    return-object v12

    .line 2262
    :pswitch_2f
    const/4 v14, 0x0

    .line 2263
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    const-string v0, "field"

    .line 2268
    .line 2269
    invoke-virtual {v7, v8, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    const/4 v12, 0x0

    .line 2274
    if-eqz v0, :cond_1

    .line 2275
    .line 2276
    new-array v13, v2, [Ljava/lang/String;

    .line 2277
    .line 2278
    const-string v0, "name"

    .line 2279
    .line 2280
    aput-object v0, v13, v14

    .line 2281
    .line 2282
    const-class v9, Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v10

    .line 2288
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v11

    .line 2292
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, Ljava/lang/String;

    .line 2297
    .line 2298
    if-eqz v1, :cond_1

    .line 2299
    .line 2300
    new-array v13, v2, [Ljava/lang/String;

    .line 2301
    .line 2302
    const-string v0, "reason"

    .line 2303
    .line 2304
    aput-object v0, v13, v14

    .line 2305
    .line 2306
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Ljava/lang/String;

    .line 2311
    .line 2312
    if-eqz v0, :cond_1

    .line 2313
    .line 2314
    new-instance v12, LX/EOk;

    .line 2315
    .line 2316
    invoke-direct {v12, v8, v1, v0, v14}, LX/EOk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2317
    .line 2318
    .line 2319
    return-object v12

    .line 2320
    :pswitch_30
    const/4 v0, 0x0

    .line 2321
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    return-object v8

    .line 2325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_30
        :pswitch_1a
        :pswitch_19
        :pswitch_30
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
