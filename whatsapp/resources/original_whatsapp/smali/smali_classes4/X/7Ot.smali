.class public LX/7Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Ot;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ot;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Ot;
    .locals 1

    .line 0
    new-instance v0, LX/7Ot;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Ot;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/7Ot;)LX/5rS;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/5rS;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7Ot;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7Ja;

    .line 12
    .line 13
    iget-object v1, v0, LX/7Ja;->A0D:Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_19

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0yB;->A0I()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/85U;

    .line 66
    .line 67
    check-cast v3, LX/7V5;

    .line 68
    .line 69
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "camera"

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "on"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/7V5;->A1C:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 92
    .line 93
    .line 94
    iget v0, v3, LX/7V5;->A03:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    :cond_2
    iput v1, v3, LX/7V5;->A03:I

    .line 102
    .line 103
    iget-object v0, v3, LX/7V5;->A0R:LX/7KB;

    .line 104
    .line 105
    if-eqz v0, :cond_1a

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/7KB;->A0B(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v0}, LX/7V5;->A0e(LX/7V5;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v4, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/85U;

    .line 121
    .line 122
    check-cast v4, LX/7V5;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/7V5;->A1D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v4}, LX/7V5;->A0v(LX/7V5;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, LX/7V5;->A0w(LX/7V5;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object v0, v4, LX/7V5;->A19:LX/00q;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/6SU;

    .line 150
    .line 151
    iget-object v0, v4, LX/7V5;->A0k:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0Fq;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, LX/6SU;->A0J(LX/0Fq;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, v4, LX/7V5;->A1c:LX/7JP;

    .line 163
    .line 164
    invoke-static {v4}, LX/7V5;->A02(LX/7V5;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x1a

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/7V5;->A1C:LX/00q;

    .line 174
    .line 175
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v4, LX/7V5;->A0S:LX/7FT;

    .line 179
    .line 180
    if-nez v2, :cond_1c

    .line 181
    .line 182
    const-string v0, "cameraBottomSheetController"

    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :pswitch_3
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/85U;

    .line 191
    .line 192
    check-cast v3, LX/7V5;

    .line 193
    .line 194
    iget-object v2, v3, LX/7V5;->A1c:LX/7JP;

    .line 195
    .line 196
    invoke-static {v3}, LX/7V5;->A02(LX/7V5;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/7V5;->A1C:LX/00q;

    .line 206
    .line 207
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/7V5;->A1D()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v3, LX/7V5;->A0c:LX/0MA;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :pswitch_4
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/7KB;

    .line 225
    .line 226
    iget-boolean v0, v2, LX/7KB;->A0E:Z

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    iget-object v1, v2, LX/7KB;->A0Q:LX/78U;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    iget-object v1, v1, LX/78U;->A00:LX/6H4;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/6H4;->A0B:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x1

    .line 244
    invoke-static {v2, v0}, LX/7KB;->A06(LX/7KB;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v4, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/85U;

    .line 251
    .line 252
    check-cast v4, LX/7V5;

    .line 253
    .line 254
    iget-object v0, v4, LX/7V5;->A1C:LX/00q;

    .line 255
    .line 256
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/7V5;->A1D()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 266
    .line 267
    const-string v5, "camera"

    .line 268
    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    invoke-interface {v0}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const v0, 0x1ad6f

    .line 280
    .line 281
    .line 282
    if-eq v1, v0, :cond_a

    .line 283
    .line 284
    const v0, 0x2dddaf

    .line 285
    .line 286
    .line 287
    if-ne v1, v0, :cond_6

    .line 288
    .line 289
    const-string v0, "auto"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v3, 0x14

    .line 296
    .line 297
    :goto_1
    if-nez v0, :cond_7

    .line 298
    .line 299
    :cond_6
    const/16 v3, 0x15

    .line 300
    .line 301
    :cond_7
    iget-object v2, v4, LX/7V5;->A1c:LX/7JP;

    .line 302
    .line 303
    invoke-static {v4}, LX/7V5;->A02(LX/7V5;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-virtual {v2, v0, v3, v1}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/7V5;->A0P:LX/86B;

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    invoke-interface {v0}, LX/86B;->BDx()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/7V5;->A0R:LX/7KB;

    .line 327
    .line 328
    const-string v2, "cameraActionsController"

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/7KB;->A0C(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/7V5;->A0M(LX/7V5;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v1}, LX/7V5;->A0b(LX/7V5;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "on"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-static {v4, v1}, LX/7V5;->A0e(LX/7V5;Z)V

    .line 351
    .line 352
    .line 353
    :goto_2
    iget-object v0, v4, LX/7V5;->A0R:LX/7KB;

    .line 354
    .line 355
    if-eqz v0, :cond_1e

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/7KB;->A0B(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_8
    iget v1, v4, LX/7V5;->A03:I

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v1, v0, :cond_9

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    :cond_9
    invoke-static {v4, v3}, LX/7V5;->A0e(LX/7V5;Z)V

    .line 368
    .line 369
    .line 370
    iget v1, v4, LX/7V5;->A03:I

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    const-string v0, "off"

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v3, 0x16

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_6
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6Co;

    .line 387
    .line 388
    invoke-virtual {v2}, LX/7KO;->A0d()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    iget-object v4, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/5uG;

    .line 406
    .line 407
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, v4, LX/5uG;->A01:LX/1hN;

    .line 410
    .line 411
    iget-object v2, v4, LX/5uG;->A02:LX/1J0;

    .line 412
    .line 413
    const/16 v1, 0x1a

    .line 414
    .line 415
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 427
    .line 428
    :goto_3
    iget-object v0, v4, LX/5uG;->A00:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {v0}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-eqz v7, :cond_0

    .line 435
    .line 436
    if-eqz v11, :cond_0

    .line 437
    .line 438
    iget-object v5, v4, LX/5uG;->A03:LX/2lA;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    move-object v9, v6

    .line 442
    move-object v10, v6

    .line 443
    move-object v12, v6

    .line 444
    move-object v13, v6

    .line 445
    move-object v8, v6

    .line 446
    invoke-virtual/range {v5 .. v13}, LX/2lA;->A00(LX/1VW;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_b
    const/4 v7, 0x0

    .line 463
    goto :goto_3

    .line 464
    :pswitch_8
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/7DB;

    .line 467
    .line 468
    iget-object v2, v0, LX/7DB;->A01:LX/6s5;

    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    iget-object v0, v0, LX/7DB;->A03:LX/05V;

    .line 473
    .line 474
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 475
    .line 476
    invoke-static {v0}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v2, LX/6s5;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_9
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 489
    .line 490
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0k:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0XG;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eq v1, v0, :cond_1f

    .line 508
    .line 509
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0e:LX/05V;

    .line 510
    .line 511
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/0Y7;

    .line 516
    .line 517
    new-instance v0, LX/1gs;

    .line 518
    .line 519
    invoke-direct {v0, v2}, LX/1gs;-><init>(LX/0M0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/AZc;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    invoke-static {v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0g(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    iget-object v10, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, LX/7Ja;

    .line 535
    .line 536
    iget-object v0, v10, LX/7Ja;->A04:LX/5p6;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    return-void

    .line 547
    :cond_c
    iget-object v0, v10, LX/7Ja;->A03:LX/5pB;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    return-void

    .line 558
    :cond_d
    check-cast v11, LX/5mr;

    .line 559
    .line 560
    iget-object v0, v11, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    iget-object v4, v11, LX/5mr;->A02:[I

    .line 565
    .line 566
    if-eqz v4, :cond_0

    .line 567
    .line 568
    invoke-static {v4}, LX/7KP;->A02([I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_21

    .line 573
    .line 574
    iget-object v2, v10, LX/7Ja;->A0M:LX/00W;

    .line 575
    .line 576
    const-string v0, "emoji_modifiers"

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v4}, LX/7Jq;->A01([I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    invoke-static {v11, v10}, LX/7Ja;->A00(LX/5mr;LX/7Ja;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_b
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/7Ja;

    .line 599
    .line 600
    iget-object v0, v0, LX/7Ja;->A02:LX/84H;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    invoke-interface {v0}, LX/84H;->BGZ()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/81r;

    .line 611
    .line 612
    invoke-interface {v0}, LX/81r;->BHf()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/09R;

    .line 619
    .line 620
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/00h;

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_e
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/7UB;

    .line 629
    .line 630
    iget-object v0, v0, LX/7UB;->A00:LX/00h;

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :pswitch_f
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    .line 639
    .line 640
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, LX/5rS;->A04:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v1, 0x2

    .line 650
    goto :goto_4

    .line 651
    :pswitch_10
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    .line 656
    .line 657
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, LX/5rS;->A04:LX/05V;

    .line 661
    .line 662
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v1, 0x5

    .line 667
    :goto_4
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v3, LX/5rS;->A0C:LX/1Fr;

    .line 672
    .line 673
    sget-object v0, LX/6AI;->A00:LX/6AI;

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :pswitch_11
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v0, "AvatarHomeViewModel/onAvatarPreviewTryAgainClicked"

    .line 682
    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v2, LX/5rS;->A00:LX/06e;

    .line 687
    .line 688
    iget-object v0, v2, LX/5rS;->A07:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/7Ip;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/7Ip;->A06()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    sget-object v4, LX/6AH;->A00:LX/6AH;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    move v7, v5

    .line 705
    new-instance v3, LX/6AR;

    .line 706
    .line 707
    move v6, v5

    .line 708
    invoke-direct/range {v3 .. v8}, LX/6AR;-><init>(LX/6in;ZZZZ)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, LX/5rS;->A05:LX/05V;

    .line 715
    .line 716
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LX/7Bv;

    .line 721
    .line 722
    const/4 v0, 0x6

    .line 723
    invoke-static {v2, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const/4 v0, 0x7

    .line 728
    invoke-static {v2, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/4 v10, 0x1

    .line 733
    iget-object v0, v8, LX/7Bv;->A03:LX/07C;

    .line 734
    .line 735
    new-instance v5, LX/7pR;

    .line 736
    .line 737
    invoke-direct/range {v5 .. v10}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v5}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_12
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 747
    .line 748
    iget-object v1, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O:LX/5j6;

    .line 749
    .line 750
    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    .line 751
    .line 752
    invoke-static {v2, v1, v0}, LX/5j6;->A00(Landroid/content/Context;LX/5j6;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_13
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    .line 761
    .line 762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, LX/5rS;->A0C:LX/1Fr;

    .line 766
    .line 767
    sget-object v0, LX/6AK;->A00:LX/6AK;

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :pswitch_14
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    .line 776
    .line 777
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, LX/5rS;->A04:LX/05V;

    .line 781
    .line 782
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/16 v1, 0x12

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, LX/5rS;->A0C:LX/1Fr;

    .line 793
    .line 794
    sget-object v0, LX/6AJ;->A00:LX/6AJ;

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_15
    invoke-static {v1}, LX/7Ot;->A01(LX/7Ot;)LX/5rS;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v0, "onDeleteAvatarClicked"

    .line 802
    .line 803
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v3, LX/5rS;->A04:LX/05V;

    .line 807
    .line 808
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/4 v1, 0x6

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v3, LX/5rS;->A0C:LX/1Fr;

    .line 818
    .line 819
    sget-object v0, LX/6AM;->A00:LX/6AM;

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :pswitch_16
    iget-object v1, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 825
    .line 826
    iget-object v0, v1, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0J:LX/05V;

    .line 827
    .line 828
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/DZe;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, LX/DZe;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_17
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    iput-boolean v0, v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A01:Z

    .line 848
    .line 849
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A00:LX/6qZ;

    .line 850
    .line 851
    if-eqz v0, :cond_e

    .line 852
    .line 853
    iget-object v2, v0, LX/6qZ;->A00:Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 854
    .line 855
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/5rS;

    .line 862
    .line 863
    const/4 v0, 0x2

    .line 864
    invoke-virtual {v1, v0}, LX/5rS;->A0X(I)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 869
    .line 870
    .line 871
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_18
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_19
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LX/5rZ;

    .line 894
    .line 895
    iget-object v0, v3, LX/5rZ;->A03:LX/05V;

    .line 896
    .line 897
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/4 v1, 0x5

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v3, LX/5rZ;->A09:LX/1Fr;

    .line 907
    .line 908
    sget-object v0, LX/6eZ;->A02:LX/6eZ;

    .line 909
    .line 910
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1a
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/76l;

    .line 917
    .line 918
    iget-object v0, v0, LX/76l;->A01:LX/00h;

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :pswitch_1b
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/76l;

    .line 924
    .line 925
    iget-object v0, v0, LX/76l;->A02:LX/00h;

    .line 926
    .line 927
    :goto_6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_1c
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/85U;

    .line 934
    .line 935
    check-cast v3, LX/7V5;

    .line 936
    .line 937
    iget-object v0, v3, LX/7V5;->A1C:LX/00q;

    .line 938
    .line 939
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 940
    .line 941
    .line 942
    const/16 v2, 0x45

    .line 943
    .line 944
    iget-object v1, v3, LX/7V5;->A1c:LX/7JP;

    .line 945
    .line 946
    invoke-static {v3}, LX/7V5;->A02(LX/7V5;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static {v1, v2, v0}, LX/5iw;->A1G(LX/7JP;II)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    invoke-static {v3, v0, v0}, LX/7V5;->A0j(LX/7V5;ZZ)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1d
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LX/5rn;->A0Z()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_1e
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v0}, LX/5iw;->A0Q(Ljava/lang/Object;)LX/5rn;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v2, v0, LX/5rn;->A0o:LX/0MX;

    .line 975
    .line 976
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v0, LX/6eo;->A02:LX/6eo;

    .line 981
    .line 982
    if-ne v1, v0, :cond_f

    .line 983
    .line 984
    sget-object v0, LX/6eo;->A03:LX/6eo;

    .line 985
    .line 986
    :cond_f
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1f
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/7VK;

    .line 993
    .line 994
    iget-object v1, v0, LX/7VK;->A03:Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    iget-object v0, v0, LX/7VK;->A01:LX/0IB;

    .line 997
    .line 998
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_20
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A2Z()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_21
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/6BS;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/6BS;->A05(LX/6BS;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_22
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const v0, 0x7f121bd8

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x7f121bd9

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, LX/1aj;->A1E(LX/Ajp;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_23
    iget-object v4, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1048
    .line 1049
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Landroid/net/Uri;

    .line 1056
    .line 1057
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    instance-of v0, v4, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    .line 1061
    .line 1062
    if-eqz v0, :cond_10

    .line 1063
    .line 1064
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A06:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v2, v0}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_10
    const/16 v0, 0x9

    .line 1088
    .line 1089
    invoke-static {v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A06:LX/05V;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v1, v2, v0}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_24
    iget-object v6, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1118
    .line 1119
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0D:LX/00j;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_11

    .line 1126
    .line 1127
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-class v0, LX/0MF;

    .line 1132
    .line 1133
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/0M0;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iget-object v4, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0A:LX/00j;

    .line 1144
    .line 1145
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, LX/1Ks;

    .line 1150
    .line 1151
    new-instance v2, LX/7Ug;

    .line 1152
    .line 1153
    invoke-direct {v2, v6}, LX/7Ug;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A03:LX/05V;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1163
    .line 1164
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/1Ks;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Ks;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v2, v3, v0}, LX/Eu8;->A00(LX/GbV;LX/1Ks;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "SMBSuspiciousSenderUrlClickWarningSheet"

    .line 1179
    .line 1180
    invoke-static {v1, v5, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_11
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A07:LX/05V;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/16 v0, 0xd

    .line 1191
    .line 1192
    invoke-static {v1, v6, v0}, LX/7qp;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v0, 0x8

    .line 1196
    .line 1197
    invoke-static {v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    .line 1201
    .line 1202
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Landroid/net/Uri;

    .line 1207
    .line 1208
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_25
    iget-object v3, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    invoke-static {v3, v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x5

    .line 1228
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v1, LX/6U1;

    .line 1242
    .line 1243
    invoke-direct {v1, v0}, LX/6U1;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A09:LX/7CW;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, LX/7CW;->A01(LX/6U1;)Landroid/net/Uri;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    if-eqz v1, :cond_12

    .line 1253
    .line 1254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_12
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const v1, 0x7f123115

    .line 1269
    .line 1270
    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_26
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, LX/6BT;

    .line 1279
    .line 1280
    iget-object v1, v2, LX/6BT;->A00:LX/1O5;

    .line 1281
    .line 1282
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-static {v2, v1, v0}, LX/6BT;->A08(LX/6BT;LX/1O5;Ljava/lang/Integer;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_27
    iget-object v4, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1291
    .line 1292
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider"

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v4, LX/0MF;->A01:LX/00q;

    .line 1298
    .line 1299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/0Rv;

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/0Rv;->A04()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_13

    .line 1310
    .line 1311
    iget-object v0, v4, LX/0MF;->A01:LX/00q;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/0Rv;

    .line 1318
    .line 1319
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v0, LX/0Rv;->A03:Ljava/util/HashSet;

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: "

    .line 1336
    .line 1337
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_13
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 1341
    .line 1342
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    const-string v0, "android.intent.category.OPENABLE"

    .line 1347
    .line 1348
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "*/*"

    .line 1352
    .line 1353
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "allowed_mime_types"

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v1, :cond_14

    .line 1367
    .line 1368
    array-length v0, v1

    .line 1369
    if-eqz v0, :cond_14

    .line 1370
    .line 1371
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 1372
    .line 1373
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0q:LX/00j;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    const/4 v2, 0x1

    .line 1383
    invoke-static {v0, v2}, LX/1aj;->A1P(II)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1388
    .line 1389
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery"

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v3, v2}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_28
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->onBackPressed()V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_29
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1412
    .line 1413
    iget-object v1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 1414
    .line 1415
    const/16 v0, 0x8

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const/4 v1, 0x1

    .line 1427
    if-nez v0, :cond_15

    .line 1428
    .line 1429
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 1430
    .line 1431
    invoke-static {v0, v1, v1}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 1432
    .line 1433
    .line 1434
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CA0;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, LX/CA0;->A05(Z)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_2a
    iget-object v6, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 1443
    .line 1444
    iget-object v1, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0Ys;

    .line 1445
    .line 1446
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v10

    .line 1458
    const/4 v8, 0x0

    .line 1459
    const/4 v5, 0x2

    .line 1460
    const/4 v7, 0x1

    .line 1461
    if-ne v10, v7, :cond_17

    .line 1462
    .line 1463
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/6xd;

    .line 1472
    .line 1473
    iget-object v2, v0, LX/6xd;->A07:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const v1, 0x7f120cdb

    .line 1482
    .line 1483
    .line 1484
    if-eqz v0, :cond_16

    .line 1485
    .line 1486
    const v1, 0x7f121718

    .line 1487
    .line 1488
    .line 1489
    :cond_16
    new-array v0, v5, [Ljava/lang/Object;

    .line 1490
    .line 1491
    aput-object v2, v0, v8

    .line 1492
    .line 1493
    invoke-static {v6, v9, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_7
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    const v0, 0x7f124215

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2, v6, v5, v0}, LX/7Kz;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1508
    .line 1509
    .line 1510
    const v1, 0x7f123d9b

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_17
    iget-object v4, v6, LX/0M6;->A02:LX/00V;

    .line 1522
    .line 1523
    iget-object v0, v6, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const v3, 0x7f100058

    .line 1530
    .line 1531
    .line 1532
    if-eqz v0, :cond_18

    .line 1533
    .line 1534
    const v3, 0x7f1000cc

    .line 1535
    .line 1536
    .line 1537
    :cond_18
    int-to-long v1, v10

    .line 1538
    new-array v0, v5, [Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-static {v0, v10, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1541
    .line 1542
    .line 1543
    aput-object v9, v0, v7

    .line 1544
    .line 1545
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    goto :goto_7

    .line 1550
    :pswitch_2b
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/7J9;

    .line 1553
    .line 1554
    invoke-static {v11, v0}, LX/7J9;->A02(Landroid/view/View;LX/7J9;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_19
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_2c
    iget-object v2, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, LX/85U;

    .line 1568
    .line 1569
    check-cast v2, LX/7V5;

    .line 1570
    .line 1571
    iget-object v0, v2, LX/7V5;->A1I:LX/79L;

    .line 1572
    .line 1573
    iget-object v1, v0, LX/79L;->A08:Ljava/util/Set;

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_1b

    .line 1580
    .line 1581
    iget-object v1, v2, LX/7V5;->A0R:LX/7KB;

    .line 1582
    .line 1583
    if-eqz v1, :cond_1a

    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v1, v0, v0}, LX/7KB;->A0G(ZI)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :cond_1a
    const-string v0, "cameraActionsController"

    .line 1591
    .line 1592
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_9

    .line 1596
    :cond_1b
    const/4 v0, 0x0

    .line 1597
    invoke-static {v2, v0, v0, v1}, LX/7V5;->A0a(LX/7V5;LX/7NG;LX/5pg;Ljava/util/Collection;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_1c
    iget-object v1, v2, LX/7FT;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 1602
    .line 1603
    const/4 v0, 0x3

    .line 1604
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 1609
    .line 1610
    iget-object v1, v2, LX/7FT;->A08:Landroid/view/View;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, LX/7FT;->A02()V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_1d
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_9

    .line 1624
    :cond_1e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_9
    const/4 v0, 0x0

    .line 1628
    throw v0

    .line 1629
    :cond_1f
    const/4 v0, 0x2

    .line 1630
    invoke-static {v2, v0}, LX/9qY;->A09(Landroid/app/Activity;I)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_20
    invoke-static {v2, v4}, LX/7Jq;->A03(LX/00W;[I)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_a

    .line 1638
    .line 1639
    :cond_21
    invoke-static {v4}, LX/7KP;->A03([I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_25

    .line 1644
    .line 1645
    iget-object v0, v10, LX/7Ja;->A0K:LX/05f;

    .line 1646
    .line 1647
    iget-object v3, v0, LX/05f;->A0T:LX/00q;

    .line 1648
    .line 1649
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-string v2, "skin_emoji_tip"

    .line 1654
    .line 1655
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    const/4 v0, 0x1

    .line 1660
    if-ge v1, v0, :cond_23

    .line 1661
    .line 1662
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LX/6Jj;

    .line 1667
    .line 1668
    add-int/lit8 v1, v1, 0x1

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v13, v11, LX/5mr;->A02:[I

    .line 1678
    .line 1679
    iget-object v9, v10, LX/7Ja;->A0D:Landroid/view/View;

    .line 1680
    .line 1681
    const v0, 0x7f0b028f

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v9, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v14, v10, LX/7Ja;->A09:Landroid/content/Context;

    .line 1692
    .line 1693
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const v0, 0x7f070541

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const v0, 0x7f07053f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    sub-int v0, v7, v0

    .line 1716
    .line 1717
    div-int/lit8 v6, v0, 0x2

    .line 1718
    .line 1719
    invoke-static {v13}, LX/7KP;->A0B([I)[[I

    .line 1720
    .line 1721
    .line 1722
    move-result-object v16

    .line 1723
    const/4 v5, 0x6

    .line 1724
    const/4 v4, 0x0

    .line 1725
    const/4 v3, 0x0

    .line 1726
    :cond_22
    aget-object v2, v16, v3

    .line 1727
    .line 1728
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v1, Landroid/widget/ImageView;

    .line 1733
    .line 1734
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v7}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v15, v10, LX/7Ja;->A0N:LX/0kL;

    .line 1749
    .line 1750
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v18

    .line 1754
    new-instance v0, LX/6cl;

    .line 1755
    .line 1756
    invoke-direct {v0, v2}, LX/6cl;-><init>([I)V

    .line 1757
    .line 1758
    .line 1759
    const/high16 v20, 0x3f400000    # 0.75f

    .line 1760
    .line 1761
    const-wide/16 v21, -0x1

    .line 1762
    .line 1763
    move-object/from16 v19, v0

    .line 1764
    .line 1765
    move-object/from16 v17, v15

    .line 1766
    .line 1767
    invoke-virtual/range {v17 .. v22}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v12, 0x3

    .line 1775
    new-instance v0, LX/7Oc;

    .line 1776
    .line 1777
    invoke-direct {v0, v2, v11, v10, v12}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    const v2, -0x11754e16

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1, v0, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v3, v3, 0x1

    .line 1790
    .line 1791
    if-lt v3, v5, :cond_22

    .line 1792
    .line 1793
    const v0, 0x7f0b251a

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v9, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1804
    .line 1805
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v18

    .line 1812
    new-instance v0, LX/6cl;

    .line 1813
    .line 1814
    invoke-direct {v0, v13}, LX/6cl;-><init>([I)V

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v19, v0

    .line 1818
    .line 1819
    invoke-virtual/range {v17 .. v22}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_23
    iget-object v2, v10, LX/7Ja;->A0M:LX/00W;

    .line 1831
    .line 1832
    const-string v0, "emoji_modifiers"

    .line 1833
    .line 1834
    invoke-virtual {v2, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-static {v4}, LX/7Jq;->A02([I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_24

    .line 1847
    .line 1848
    invoke-static {v11, v10}, LX/7Ja;->A01(LX/5mr;LX/7Ja;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_24
    invoke-static {v2, v4}, LX/7Jq;->A04(LX/00W;[I)V

    .line 1853
    .line 1854
    .line 1855
    :cond_25
    :goto_a
    invoke-static {v10, v4}, LX/7Ja;->A03(LX/7Ja;[I)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_2d
    iget-object v0, v1, LX/7Ot;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, LX/0MA;

    .line 1862
    .line 1863
    :goto_b
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_18
        :pswitch_6
        :pswitch_20
        :pswitch_2d
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
