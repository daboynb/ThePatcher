.class public LX/8a7;
.super LX/CmP;
.source ""


# instance fields
.field public A00:LX/9Of;


# direct methods
.method public static A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, LX/CPI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CPI;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, LX/CPI;->A07()LX/CLK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p0}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/BEp;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v5, -0x1

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v11, -0x1

    .line 19
    :cond_0
    const/16 v10, 0x2b

    .line 20
    .line 21
    const/16 v9, 0x29

    .line 22
    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    const/16 v8, 0x24

    .line 26
    .line 27
    const/16 v7, 0x23

    .line 28
    .line 29
    const/16 v6, 0x26

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v11, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :pswitch_0
    const-string v0, "WaBkWfalInterpreterExtImpl/pregenerateAndCacheRSAKeyPairs"

    .line 37
    .line 38
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/9kd;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x36e8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/9kd;->A01:LX/07C;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    new-instance v0, LX/AEL;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    const/4 v10, 0x0

    .line 65
    iget-object v9, v3, LX/CLK;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/CiI;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, LX/CiI;->A06(II)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v3, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v3, v8}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v9}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/CN5;

    .line 100
    .line 101
    iget-object v5, v3, LX/CN5;->A00:LX/DTS;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/CN5;

    .line 109
    .line 110
    iget-object v4, v3, LX/CN5;->A00:LX/DTS;

    .line 111
    .line 112
    iget-object v3, v1, LX/8a7;->A00:LX/9Of;

    .line 113
    .line 114
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v6, LX/9yn;

    .line 123
    .line 124
    invoke-direct {v6, v5, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    new-instance v5, LX/9yn;

    .line 129
    .line 130
    invoke-direct {v5, v4, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "WaBkWfalInterpreterExtImpl/split"

    .line 138
    .line 139
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    if-eqz v12, :cond_1

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    iget-object v1, v3, LX/9Of;->A08:LX/05V;

    .line 149
    .line 150
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/8yU;

    .line 155
    .line 156
    new-instance v8, LX/9N9;

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    invoke-direct/range {v10 .. v15}, LX/9N9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, LX/8yU;->A02:LX/07C;

    .line 163
    .line 164
    const/16 v13, 0x8

    .line 165
    .line 166
    new-instance v1, LX/AGv;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    move-object v11, v6

    .line 172
    move-object v12, v0

    .line 173
    invoke-direct/range {v7 .. v13}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_2
    const/4 v1, 0x0

    .line 181
    iget-object v3, v3, LX/CLK;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/CiI;

    .line 188
    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/16 v11, 0x2d

    .line 192
    .line 193
    invoke-virtual {v3, v11}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v11, 0x2e

    .line 198
    .line 199
    invoke-virtual {v3, v11}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v11, 0x30

    .line 204
    .line 205
    invoke-virtual {v3, v11}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v11, 0x2c

    .line 210
    .line 211
    invoke-virtual {v3, v11}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v3, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const/16 v7, 0x2a

    .line 220
    .line 221
    invoke-virtual {v3, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual {v3, v6}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-virtual {v3, v10, v5}, LX/CiI;->A06(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v3, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-virtual {v3, v9}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    invoke-virtual {v3, v8, v5}, LX/CiI;->A06(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/16 v4, 0x31

    .line 254
    .line 255
    invoke-virtual {v3, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const/16 v4, 0x32

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    new-instance v11, LX/9aU;

    .line 272
    .line 273
    invoke-direct/range {v11 .. v24}, LX/9aU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string v3, "WaBkWfalInterpreterExtImpl/triggerNTAFlowCompletionV2"

    .line 280
    .line 281
    invoke-static {v3}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LX/BEp;->A02:LX/Cny;

    .line 289
    .line 290
    iget-object v4, v0, LX/Cny;->A02:LX/DPc;

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    .line 293
    .line 294
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v4, LX/ClP;

    .line 298
    .line 299
    const v3, 0x7f0b1d00

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, LX/ClP;->A00:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/9LY;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v3, v11, LX/9aU;->A02:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    iget-object v4, v0, LX/9LY;->A01:LX/AWD;

    .line 317
    .line 318
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 319
    .line 320
    iget-object v3, v4, LX/8vw;->A00:LX/0Gw;

    .line 321
    .line 322
    const/16 v0, 0x3fc0

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    const-string v0, "RegisterPhone/maybeRedirectToNtaPhoneNumberSelection"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 336
    .line 337
    invoke-static {v0, v11, v4, v10}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v11, LX/9aU;->A06:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker"

    .line 355
    .line 356
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string v0, "phone_numbers"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v3}, LX/87Z;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :sswitch_0
    const-string v2, "bk.action.waffle.PregenerateAndCacheRSAKeyPairs"

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v11, 0x0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1
    const-string v2, "bk.action.waffle.SplitV2"

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v11, 0x1

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_2
    const-string v2, "bk.action.waffle.TriggerNTAFlowCompletionCallbackV3"

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v11, 0x2

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_3
    const-string v2, "bk.fx.action.OpenURLInIAB"

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v11, 0x3

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :sswitch_4
    const-string v2, "bk.action.waffle.CheckPerfExperimentGroup"

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_5
    const-string v2, "bk.action.waffle.EncryptPassword"

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v11, 0x5

    .line 421
    goto :goto_1

    .line 422
    :sswitch_6
    const-string v2, "bk.action.waffle.Unlink_V2"

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v11, 0x6

    .line 429
    goto :goto_1

    .line 430
    :sswitch_7
    const-string v2, "bk.action.waffle.PrefetchAndCacheCerts"

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v11, 0x7

    .line 437
    goto :goto_1

    .line 438
    :sswitch_8
    const-string v2, "bk.action.waffle.GetProfilePictureUrl"

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/16 v11, 0x8

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :sswitch_9
    const-string v2, "bk.action.caa.FetchMachineID"

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_2

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2
    :pswitch_3
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 458
    .line 459
    const-string v0, "WaBkWfalInterpreterExtImpl/fetchMachineId"

    .line 460
    .line 461
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, LX/9Of;->A05:LX/05V;

    .line 465
    .line 466
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/9U8;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/9U8;->A00()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_1

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    return-object v2

    .line 481
    :sswitch_a
    const-string v2, "bk.action.waffle.ShouldShowV2ToV3MigrationUpsell"

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_13

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_b
    const-string v2, "bk.action.waffle.LinkV2"

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/16 v11, 0xb

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :sswitch_c
    const-string v2, "bk.action.caa.reg.SaveMachineID"

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/16 v11, 0xc

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :sswitch_d
    const-string v2, "bk.action.waffle.Unlink"

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v11, 0xd

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :sswitch_e
    const-string v2, "bk.action.waffle.QueryIsAutoXEnabled"

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_14

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_f
    const-string v2, "bk.action.waffle.QPLMarkerAnnotateEncryptedRID"

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/16 v11, 0xf

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :sswitch_10
    const-string v2, "bk.action.waffle.ToggleAutoXEnabledSetting"

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/16 v11, 0x10

    .line 544
    .line 545
    :goto_1
    if-nez v2, :cond_0

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_4
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 550
    .line 551
    const-string v0, "WaBkWfalInterpreterExtImpl/prefetchAndCacheCerts"

    .line 552
    .line 553
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, LX/9Of;->A07:LX/05V;

    .line 557
    .line 558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LX/9hT;

    .line 563
    .line 564
    sget-object v3, LX/1Sk;->A00:LX/0h0;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    new-instance v0, LX/A3M;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/A3M;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3, v0}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_5
    const/4 v4, 0x0

    .line 577
    iget-object v1, v3, LX/CLK;->A00:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v0}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-static {v3, v1, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "WaBkWfalInterpreterExtImpl/openURLInIAB"

    .line 592
    .line 593
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2, v4, v5, v1}, LX/6pB;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_6
    const/4 v5, 0x0

    .line 601
    iget-object v3, v3, LX/CLK;->A00:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LX/CN5;

    .line 612
    .line 613
    iget-object v4, v3, LX/CN5;->A00:LX/DTS;

    .line 614
    .line 615
    iget-object v3, v1, LX/8a7;->A00:LX/9Of;

    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    new-instance v7, LX/9yn;

    .line 619
    .line 620
    invoke-direct {v7, v4, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v5, v8}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "WaBkWfalInterpreterExtImpl/encryptPassword"

    .line 627
    .line 628
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, LX/9Of;->A02:LX/05V;

    .line 632
    .line 633
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LX/9MO;

    .line 638
    .line 639
    new-instance v4, LX/A7d;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    const-class v3, Ljava/lang/String;

    .line 645
    .line 646
    const-string v1, "password"

    .line 647
    .line 648
    new-instance v5, LX/0k1;

    .line 649
    .line 650
    invoke-direct {v5, v4, v3, v8, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v6, LX/9MO;->A01:LX/05V;

    .line 654
    .line 655
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LX/9hT;

    .line 660
    .line 661
    sget-object v3, LX/1Sk;->A00:LX/0h0;

    .line 662
    .line 663
    new-instance v1, LX/A3R;

    .line 664
    .line 665
    invoke-direct {v1, v7, v5, v6, v0}, LX/A3R;-><init>(LX/DQ9;LX/0k1;LX/9MO;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3, v1}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_7
    const/4 v5, 0x0

    .line 673
    iget-object v4, v3, LX/CLK;->A00:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-static {v4}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-static {v4, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const/4 v3, 0x3

    .line 693
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/CN5;

    .line 698
    .line 699
    iget-object v5, v3, LX/CN5;->A00:LX/DTS;

    .line 700
    .line 701
    const/4 v3, 0x4

    .line 702
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LX/CN5;

    .line 707
    .line 708
    iget-object v7, v3, LX/CN5;->A00:LX/DTS;

    .line 709
    .line 710
    iget-object v4, v1, LX/8a7;->A00:LX/9Of;

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    new-instance v6, LX/9yn;

    .line 714
    .line 715
    invoke-direct {v6, v5, v3}, LX/9yn;-><init>(LX/DTS;I)V

    .line 716
    .line 717
    .line 718
    const/4 v1, 0x3

    .line 719
    new-instance v5, LX/9yn;

    .line 720
    .line 721
    invoke-direct {v5, v7, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-static {v0, v9, v3}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    const-string v1, "WaBkWfalInterpreterExtImpl/unlink"

    .line 735
    .line 736
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, LX/9Of;->A08:LX/05V;

    .line 740
    .line 741
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LX/8yU;

    .line 746
    .line 747
    new-instance v10, LX/9N9;

    .line 748
    .line 749
    move-object v14, v2

    .line 750
    move-object v11, v2

    .line 751
    move-object v12, v9

    .line 752
    move-object v13, v8

    .line 753
    invoke-direct/range {v10 .. v15}, LX/9N9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v4, LX/8yU;->A02:LX/07C;

    .line 757
    .line 758
    const/16 v15, 0x8

    .line 759
    .line 760
    new-instance v1, LX/AGv;

    .line 761
    .line 762
    move-object v9, v1

    .line 763
    move-object v11, v4

    .line 764
    move-object v12, v5

    .line 765
    move-object v13, v6

    .line 766
    move-object v14, v0

    .line 767
    invoke-direct/range {v9 .. v15}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_8
    const/4 v4, 0x0

    .line 775
    iget-object v3, v3, LX/CLK;->A00:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/CN5;

    .line 782
    .line 783
    iget-object v3, v3, LX/CN5;->A00:LX/DTS;

    .line 784
    .line 785
    iget-object v6, v1, LX/8a7;->A00:LX/9Of;

    .line 786
    .line 787
    invoke-static {v0}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/4 v1, 0x7

    .line 792
    new-instance v4, LX/9yn;

    .line 793
    .line 794
    invoke-direct {v4, v3, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "WaBkWfalInterpreterExtImpl/getProfilePicUrl"

    .line 801
    .line 802
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v6, LX/9Of;->A0B:LX/07C;

    .line 806
    .line 807
    const/16 v12, 0x1c

    .line 808
    .line 809
    new-instance v1, LX/AF6;

    .line 810
    .line 811
    move-object v7, v1

    .line 812
    move-object v8, v0

    .line 813
    move-object v9, v6

    .line 814
    move-object v10, v4

    .line 815
    move-object v11, v5

    .line 816
    invoke-direct/range {v7 .. v12}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_9
    const/4 v11, 0x0

    .line 824
    iget-object v13, v3, LX/CLK;->A00:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    check-cast v12, LX/CiI;

    .line 831
    .line 832
    invoke-static {v13}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LX/CN5;

    .line 837
    .line 838
    iget-object v11, v3, LX/CN5;->A00:LX/DTS;

    .line 839
    .line 840
    const/4 v3, 0x2

    .line 841
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/CN5;

    .line 846
    .line 847
    iget-object v3, v3, LX/CN5;->A00:LX/DTS;

    .line 848
    .line 849
    invoke-virtual {v12, v9, v5}, LX/CiI;->A06(II)I

    .line 850
    .line 851
    .line 852
    move-result v18

    .line 853
    invoke-virtual {v12, v6}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const-string v14, ""

    .line 858
    .line 859
    move-object v13, v14

    .line 860
    invoke-virtual {v12, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-eqz v6, :cond_3

    .line 865
    .line 866
    move-object v13, v6

    .line 867
    :cond_3
    invoke-virtual {v12, v8}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-eqz v6, :cond_4

    .line 872
    .line 873
    move-object v14, v6

    .line 874
    :cond_4
    invoke-virtual {v12, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-virtual {v12, v10}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    iget-object v8, v1, LX/8a7;->A00:LX/9Of;

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    new-instance v4, LX/9yn;

    .line 886
    .line 887
    invoke-direct {v4, v11, v7}, LX/9yn;-><init>(LX/DTS;I)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    new-instance v6, LX/9yn;

    .line 892
    .line 893
    invoke-direct {v6, v3, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v7, v5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "WaBkWfalInterpreterExtImpl/linkV2"

    .line 900
    .line 901
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v8, LX/9Of;->A04:LX/05V;

    .line 905
    .line 906
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, LX/8yV;

    .line 911
    .line 912
    new-instance v12, LX/9NZ;

    .line 913
    .line 914
    move-object/from16 v17, v5

    .line 915
    .line 916
    invoke-direct/range {v12 .. v18}, LX/9NZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v7, LX/8yV;->A04:LX/07B;

    .line 920
    .line 921
    const/16 v1, 0x2f7c

    .line 922
    .line 923
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_5

    .line 928
    .line 929
    iget-object v4, v7, LX/8yV;->A06:LX/0NI;

    .line 930
    .line 931
    const/16 v3, 0x1f

    .line 932
    .line 933
    new-instance v1, LX/AH5;

    .line 934
    .line 935
    invoke-direct {v1, v6, v0, v3}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :cond_5
    iget-object v3, v7, LX/8yV;->A05:LX/07C;

    .line 943
    .line 944
    const/4 v14, 0x7

    .line 945
    new-instance v1, LX/AGv;

    .line 946
    .line 947
    move-object v8, v1

    .line 948
    move-object v9, v12

    .line 949
    move-object v10, v7

    .line 950
    move-object v11, v6

    .line 951
    move-object v12, v4

    .line 952
    move-object v13, v0

    .line 953
    invoke-direct/range {v8 .. v14}, LX/AGv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    return-object v2

    .line 960
    :pswitch_a
    const/4 v4, 0x0

    .line 961
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 968
    .line 969
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    const-string v0, "WaBkWfalInterpreterExtImpl/saveMachineId"

    .line 973
    .line 974
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, LX/9Of;->A05:LX/05V;

    .line 978
    .line 979
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/9U8;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, LX/9U8;->A01(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :pswitch_b
    const/4 v4, 0x0

    .line 990
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-static {v0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    iget-object v8, v1, LX/8a7;->A00:LX/9Of;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    const-string v7, "encrypted_rid"

    .line 1015
    .line 1016
    if-eqz v0, :cond_6

    .line 1017
    .line 1018
    iget-object v1, v8, LX/9Of;->A0C:LX/0UF;

    .line 1019
    .line 1020
    const-wide/16 v5, 0x0

    .line 1021
    .line 1022
    const/16 v0, 0x20

    .line 1023
    .line 1024
    shl-long/2addr v5, v0

    .line 1025
    int-to-long v3, v3

    .line 1026
    or-long/2addr v3, v5

    .line 1027
    iget-object v0, v8, LX/9Of;->A0A:LX/05f;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v1, v3, v4, v7, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v2

    .line 1037
    :cond_6
    iget-object v0, v8, LX/9Of;->A06:LX/05V;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/0DI;

    .line 1044
    .line 1045
    iget-object v0, v8, LX/9Of;->A0A:LX/05f;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v1, v3, v3, v7, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v2

    .line 1055
    :pswitch_c
    const/4 v4, 0x0

    .line 1056
    iget-object v3, v3, LX/CLK;->A00:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v3, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v3}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LX/CN5;

    .line 1067
    .line 1068
    iget-object v5, v3, LX/CN5;->A00:LX/DTS;

    .line 1069
    .line 1070
    iget-object v3, v1, LX/8a7;->A00:LX/9Of;

    .line 1071
    .line 1072
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    const/16 v1, 0x8

    .line 1083
    .line 1084
    new-instance v6, LX/9yn;

    .line 1085
    .line 1086
    invoke-direct {v6, v5, v1}, LX/9yn;-><init>(LX/DTS;I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-static {v0, v7, v4, v5}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "WaBkWfalInterpreterExtImpl/updateAutoXEnabledSetting"

    .line 1094
    .line 1095
    invoke-static {v1}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v3, LX/9Of;->A01:LX/05V;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LX/9Hg;

    .line 1105
    .line 1106
    new-instance v1, LX/9Jq;

    .line 1107
    .line 1108
    invoke-direct {v1, v6, v0}, LX/9Jq;-><init>(LX/DQ9;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v7}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const-string v0, "F"

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_d

    .line 1122
    .line 1123
    iget-object v0, v3, LX/9Hg;->A00:LX/9Y5;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-boolean v7, v0, LX/9iJ;->A00:Z

    .line 1130
    .line 1131
    :goto_2
    if-eqz v8, :cond_b

    .line 1132
    .line 1133
    const v0, 0x7f123c6c

    .line 1134
    .line 1135
    .line 1136
    if-eqz v7, :cond_7

    .line 1137
    .line 1138
    const v0, 0x7f123c6a

    .line 1139
    .line 1140
    .line 1141
    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, LX/Ajo;->A0T(I)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v8, :cond_9

    .line 1145
    .line 1146
    if-nez v7, :cond_8

    .line 1147
    .line 1148
    const v0, 0x7f123c6d

    .line 1149
    .line 1150
    .line 1151
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_8

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v6, v0}, LX/Ajo;->A0S(I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_8
    :goto_5
    invoke-virtual {v6, v5}, LX/Ajo;->A0i(Z)V

    .line 1165
    .line 1166
    .line 1167
    const v8, 0x7f1222a9

    .line 1168
    .line 1169
    .line 1170
    xor-int/lit8 v5, v7, 0x1

    .line 1171
    .line 1172
    new-instance v0, LX/9ql;

    .line 1173
    .line 1174
    invoke-direct {v0, v3, v1, v4, v5}, LX/9ql;-><init>(LX/9Hg;LX/9Jq;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v0, v8}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1178
    .line 1179
    .line 1180
    const v7, 0x7f123d9b

    .line 1181
    .line 1182
    .line 1183
    const/4 v5, 0x3

    .line 1184
    new-instance v0, LX/9qj;

    .line 1185
    .line 1186
    invoke-direct {v0, v1, v3, v4, v5}, LX/9qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v0, v7}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :cond_9
    const-string v0, "I"

    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_a

    .line 1203
    .line 1204
    if-nez v7, :cond_8

    .line 1205
    .line 1206
    const v0, 0x7f123c6f

    .line 1207
    .line 1208
    .line 1209
    goto :goto_4

    .line 1210
    :cond_a
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app"

    .line 1211
    .line 1212
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app"

    .line 1216
    .line 1217
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_5

    .line 1221
    :cond_b
    const-string v0, "I"

    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_c

    .line 1228
    .line 1229
    const v0, 0x7f123c6e

    .line 1230
    .line 1231
    .line 1232
    if-eqz v7, :cond_7

    .line 1233
    .line 1234
    const v0, 0x7f123c6b

    .line 1235
    .line 1236
    .line 1237
    goto :goto_3

    .line 1238
    :cond_c
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app"

    .line 1239
    .line 1240
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app"

    .line 1244
    .line 1245
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const v0, 0x7f123c87

    .line 1249
    .line 1250
    .line 1251
    goto :goto_3

    .line 1252
    :cond_d
    const-string v0, "I"

    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_e

    .line 1259
    .line 1260
    iget-object v0, v3, LX/9Hg;->A00:LX/9Y5;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-boolean v7, v0, LX/9iJ;->A01:Z

    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_e
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    .line 1271
    .line 1272
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    .line 1276
    .line 1277
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    goto/16 :goto_2

    .line 1282
    .line 1283
    :cond_f
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    .line 1284
    .line 1285
    const/16 v0, 0x2c

    .line 1286
    .line 1287
    invoke-static {v3, v11, v4, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0J:LX/00q;

    .line 1291
    .line 1292
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, LX/1J3;

    .line 1297
    .line 1298
    iget-object v0, v11, LX/9aU;->A06:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v3, v0, v2}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    iget-object v0, v4, LX/8xM;->A0f:LX/9Nm;

    .line 1309
    .line 1310
    iget-object v1, v0, LX/9Nm;->A02:Landroid/widget/EditText;

    .line 1311
    .line 1312
    iget v0, v5, LX/1J7;->countryCode_:I

    .line 1313
    .line 1314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v4, LX/8xM;->A0f:LX/9Nm;

    .line 1322
    .line 1323
    iget-object v3, v0, LX/9Nm;->A03:Landroid/widget/EditText;

    .line 1324
    .line 1325
    iget-wide v0, v5, LX/1J7;->nationalNumber_:J

    .line 1326
    .line 1327
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0v:Z

    .line 1336
    .line 1337
    const/16 v0, 0x31

    .line 1338
    .line 1339
    invoke-static {v4, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0A:Landroid/widget/Button;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, LX/195;->A02(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v2

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0

    .line 1355
    :cond_10
    iget-object v6, v0, LX/9LY;->A02:LX/9fb;

    .line 1356
    .line 1357
    iget-object v5, v0, LX/9LY;->A00:Landroid/content/Context;

    .line 1358
    .line 1359
    const-string v0, "eligibleForSSO"

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iget-object v0, v6, LX/9fb;->A0F:LX/05V;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, LX/9To;

    .line 1372
    .line 1373
    if-eqz v4, :cond_11

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-virtual {v3, v0}, LX/9To;->A01(Z)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v6, LX/9fb;->A0C:LX/05V;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, LX/0NI;

    .line 1386
    .line 1387
    const/16 v0, 0x22

    .line 1388
    .line 1389
    new-instance v1, LX/AHG;

    .line 1390
    .line 1391
    invoke-direct {v1, v11, v5, v6, v0}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    :goto_6
    invoke-virtual {v3, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v2

    .line 1398
    :cond_11
    invoke-virtual {v3, v1}, LX/9To;->A01(Z)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v6, LX/9fb;->A0C:LX/05V;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, LX/0NI;

    .line 1408
    .line 1409
    const/16 v0, 0xb

    .line 1410
    .line 1411
    new-instance v1, LX/AES;

    .line 1412
    .line 1413
    invoke-direct {v1, v6, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_6

    .line 1417
    :cond_12
    :pswitch_d
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 1418
    .line 1419
    const-string v0, "WaBkWfalInterpreterExtImpl/checkPerfExperimentGroup"

    .line 1420
    .line 1421
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v1, LX/9Of;->A09:LX/07B;

    .line 1425
    .line 1426
    const/16 v0, 0x37f9

    .line 1427
    .line 1428
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    return-object v2

    .line 1433
    :cond_13
    :pswitch_e
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 1434
    .line 1435
    const-string v0, "WaBkWfalInterpreterExtImpl/shouldShowV2ToV3Upsell"

    .line 1436
    .line 1437
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, LX/9Of;->A03:LX/05V;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LX/0mx;

    .line 1447
    .line 1448
    sget-object v0, LX/IO7;->A0Q:Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    goto :goto_7

    .line 1455
    :cond_14
    :pswitch_f
    const/4 v2, 0x0

    .line 1456
    iget-object v0, v3, LX/CLK;->A00:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    iget-object v1, v1, LX/8a7;->A00:LX/9Of;

    .line 1463
    .line 1464
    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v2, "WaBkWfalInterpreterExtImpl/queryIsAutoXEnabled destinationApp: "

    .line 1469
    .line 1470
    invoke-static {v2, v3, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v1, LX/9Of;->A00:LX/05V;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/9Y5;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "F"

    .line 1490
    .line 1491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_15

    .line 1496
    .line 1497
    iget-boolean v0, v1, LX/9iJ;->A00:Z

    .line 1498
    .line 1499
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    return-object v2

    .line 1504
    :cond_15
    const-string v0, "I"

    .line 1505
    .line 1506
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_16

    .line 1511
    .line 1512
    iget-boolean v0, v1, LX/9iJ;->A01:Z

    .line 1513
    .line 1514
    goto :goto_7

    .line 1515
    :cond_16
    invoke-static {v2, v3}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v0, " not supported"

    .line 1520
    .line 1521
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x7f3131d1 -> :sswitch_0
        -0x3c4fd102 -> :sswitch_1
        -0x2e557e39 -> :sswitch_2
        -0x2974cbdf -> :sswitch_3
        -0x1e9d5297 -> :sswitch_4
        -0x1199c418 -> :sswitch_5
        -0xf2361f0 -> :sswitch_6
        0x8beb2b5 -> :sswitch_7
        0xf72129c -> :sswitch_8
        0x41a23506 -> :sswitch_9
        0x48b80a9f -> :sswitch_a
        0x5d15234e -> :sswitch_b
        0x6ca2c70d -> :sswitch_c
        0x6cb6494b -> :sswitch_d
        0x6e6a2372 -> :sswitch_e
        0x7a383944 -> :sswitch_f
        0x7ef22a8c -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
