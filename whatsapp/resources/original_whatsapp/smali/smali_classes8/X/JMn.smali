.class public LX/JMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JMn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/JMn;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/JMn;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    check-cast v9, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9, v7, v2, v10}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    if-ge v2, v10, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, LX/0Pt;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v9, Ljava/lang/String;

    .line 81
    .line 82
    iget v11, v1, LX/0Pr;->A00:I

    .line 83
    .line 84
    iget v6, v1, LX/0Pr;->A01:I

    .line 85
    .line 86
    iget v4, v1, LX/0Pr;->A02:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    if-le v11, v6, :cond_4

    .line 93
    .line 94
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_3
    if-gez v4, :cond_2

    .line 97
    .line 98
    if-gt v6, v11, :cond_2

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v2, v7

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10, v1, v11, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-eq v11, v6, :cond_2

    .line 137
    .line 138
    add-int/2addr v11, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-lez v4, :cond_8

    .line 141
    .line 142
    if-le v11, v6, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    if-gez v4, :cond_2

    .line 146
    .line 147
    if-gt v6, v11, :cond_2

    .line 148
    .line 149
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move v13, v10

    .line 171
    invoke-static/range {v8 .. v13}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    if-eq v11, v6, :cond_2

    .line 186
    .line 187
    add-int/2addr v11, v4

    .line 188
    goto :goto_3

    .line 189
    :pswitch_0
    iget-object v1, v1, LX/JMn;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/Set;

    .line 192
    .line 193
    check-cast v9, Landroid/app/Activity;

    .line 194
    .line 195
    check-cast v4, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-static {v9, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    instance-of v0, v1, Ljava/util/Collection;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/IGc;

    .line 227
    .line 228
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 229
    .line 230
    iget-object v0, v2, LX/IGc;->A00:LX/IGb;

    .line 231
    .line 232
    invoke-virtual {v1, v9, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v2, LX/IGc;->A01:LX/IGb;

    .line 239
    .line 240
    invoke-virtual {v1, v4, v0}, LX/IdF;->A03(Landroid/content/Intent;LX/IGb;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_1
    iget-object v1, v1, LX/JMn;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/Set;

    .line 250
    .line 251
    check-cast v9, Landroid/app/Activity;

    .line 252
    .line 253
    check-cast v4, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v9, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    instance-of v0, v1, Ljava/util/Collection;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    :cond_e
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/IGc;

    .line 289
    .line 290
    sget-object v1, LX/IdF;->A00:LX/IdF;

    .line 291
    .line 292
    iget-object v0, v2, LX/IGc;->A00:LX/IGb;

    .line 293
    .line 294
    invoke-virtual {v1, v9, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    iget-object v0, v2, LX/IGc;->A01:LX/IGb;

    .line 301
    .line 302
    invoke-virtual {v1, v4, v0}, LX/IdF;->A02(Landroid/app/Activity;LX/IGb;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v5, 0x1

    .line 310
    goto :goto_6

    .line 311
    :pswitch_2
    iget-object v2, v1, LX/JMn;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 314
    .line 315
    check-cast v4, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/I7P;

    .line 332
    .line 333
    const-string v1, "tap_xpost_controller"

    .line 334
    .line 335
    iget-object v0, v0, LX/I7P;->A00:LX/79I;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/79I;->A02(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05V;

    .line 341
    .line 342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0mx;

    .line 347
    .line 348
    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x0

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    :cond_12
    const/4 v0, 0x1

    .line 364
    :cond_13
    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Z

    .line 365
    .line 366
    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    .line 367
    .line 368
    iget-object v3, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 369
    .line 370
    if-nez v3, :cond_14

    .line 371
    .line 372
    const-string v0, "statusDistributionInfo"

    .line 373
    .line 374
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_14
    const/16 v10, 0xfef

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v6, v4

    .line 384
    move v9, v7

    .line 385
    move v12, v7

    .line 386
    move v13, v7

    .line 387
    move v14, v7

    .line 388
    move v15, v7

    .line 389
    move-object v5, v4

    .line 390
    move v8, v7

    .line 391
    invoke-static/range {v3 .. v15}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :pswitch_3
    iget-object v2, v1, LX/JMn;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 401
    .line 402
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 409
    .line 410
    .line 411
    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
