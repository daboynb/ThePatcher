.class public LX/DFf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/DFf;
    .locals 1

    .line 0
    new-instance v0, LX/DFf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DFf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DFf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/12c;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/Abs;->A0B(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :cond_0
    invoke-static {}, LX/Abt;->A07()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/B4w;

    .line 61
    .line 62
    iget-object v1, v0, LX/B4w;->A02:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v0, v0, LX/B4w;->A01:LX/CI8;

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_2
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/CgD;

    .line 71
    .line 72
    sget-object v0, LX/BbU;->A06:LX/BbU;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_3
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/CgD;

    .line 86
    .line 87
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 88
    .line 89
    iget-object v0, v3, LX/COU;->A08:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    invoke-static {}, LX/Abt;->A07()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v3, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v2, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_4
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/B7E;

    .line 114
    .line 115
    iget-object v1, v0, LX/B7E;->A04:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v0, LX/CpR;->A00:LX/CpR;

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_5
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/CgD;

    .line 124
    .line 125
    sget-object v0, LX/BbY;->A19:LX/BbY;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_6
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/PopupWindow;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :pswitch_7
    iget-object v4, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/B7b;

    .line 152
    .line 153
    iget-object v3, v4, LX/B7b;->A00:LX/C9j;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v4, LX/B7b;->A02:LX/CIS;

    .line 164
    .line 165
    iget-object v0, v1, LX/CIS;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-boolean v0, v1, LX/CIS;->A06:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, LX/C9j;->A01()V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, v4, LX/B7b;->A03:LX/BdV;

    .line 181
    .line 182
    instance-of v0, v0, LX/BGU;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, LX/C9j;->A03()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, v4, LX/B7b;->A01:LX/CKp;

    .line 190
    .line 191
    if-eqz v1, :cond_2a

    .line 192
    .line 193
    const-string v0, "bottom_sheet_footer_text_input_focused"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    iget-object v4, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/B7b;

    .line 199
    .line 200
    iget-object v0, v4, LX/B7b;->A00:LX/C9j;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v4, LX/B7b;->A02:LX/CIS;

    .line 211
    .line 212
    iget-object v1, v2, LX/CIS;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v2, LX/CIS;->A01:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :goto_1
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/CharSequence;

    .line 231
    .line 232
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v4, LX/B7b;->A06:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    new-instance v0, LX/CpE;

    .line 245
    .line 246
    invoke-direct {v0, v2, v3}, LX/CpE;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/B7b;->A01:LX/CKp;

    .line 253
    .line 254
    if-eqz v1, :cond_2a

    .line 255
    .line 256
    const-string v0, "bottom_sheet_footer_text_input_button_click"

    .line 257
    .line 258
    :goto_3
    invoke-static {v1, v0}, LX/CKp;->A01(LX/CKp;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_3
    new-instance v0, LX/CpF;

    .line 264
    .line 265
    invoke-direct {v0, v2, v3}, LX/CpF;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-static {v3}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_1

    .line 275
    :pswitch_9
    invoke-static {}, LX/COZ;->A01()V

    .line 276
    .line 277
    .line 278
    :pswitch_a
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/00h;

    .line 281
    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :pswitch_b
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Landroid/widget/PopupWindow;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_c
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/B7c;

    .line 299
    .line 300
    iget-object v1, v0, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    sget-object v0, LX/Cpg;->A00:LX/Cpg;

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_d
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/B7c;

    .line 309
    .line 310
    iget-object v1, v0, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    sget-object v0, LX/Cpi;->A00:LX/Cpi;

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :pswitch_e
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/B7p;

    .line 319
    .line 320
    invoke-static {v0}, LX/B7p;->A01(LX/B7p;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget-object v0, v0, LX/B7p;->A04:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    add-int/lit8 v5, v1, 0x1

    .line 346
    .line 347
    if-gez v1, :cond_5

    .line 348
    .line 349
    invoke-static {}, LX/01b;->A0D()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_5
    check-cast v6, LX/C1x;

    .line 355
    .line 356
    instance-of v0, v6, LX/BGK;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    sub-int/2addr v1, v9

    .line 362
    rem-int/lit8 v0, v1, 0x2

    .line 363
    .line 364
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 365
    .line 366
    invoke-static {}, LX/Abt;->A05()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 373
    .line 374
    :goto_5
    invoke-static {v4, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_6
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eq v1, v3, :cond_6

    .line 383
    .line 384
    move-object v4, v1

    .line 385
    :cond_6
    invoke-static {v4, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v0, v6, LX/C1x;->A00:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1, v7}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 396
    .line 397
    .line 398
    move v1, v5

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_f
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/B7p;

    .line 415
    .line 416
    iget-object v0, v0, LX/B7p;->A05:LX/00h;

    .line 417
    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :pswitch_10
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/CP9;

    .line 423
    .line 424
    sget-object v0, LX/DI0;->A00:LX/DI0;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_11
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/CP9;

    .line 430
    .line 431
    sget-object v0, LX/DHx;->A00:LX/DHx;

    .line 432
    .line 433
    :goto_7
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :pswitch_12
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/CP9;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :pswitch_13
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/B6V;

    .line 451
    .line 452
    iget-object v0, v0, LX/B6V;->A01:LX/00h;

    .line 453
    .line 454
    goto/16 :goto_12

    .line 455
    .line 456
    :pswitch_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "meta_ai_imagine_generated_image_"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/B6h;

    .line 468
    .line 469
    iget-object v0, v0, LX/B6h;->A01:LX/Bxk;

    .line 470
    .line 471
    iget v0, v0, LX/Bxk;->A00:I

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    return-object v4

    .line 482
    :pswitch_15
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/B6h;

    .line 485
    .line 486
    iget-object v1, v0, LX/B6h;->A05:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    iget-object v0, v0, LX/B6h;->A01:LX/Bxk;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_16
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/B6h;

    .line 494
    .line 495
    iget-object v1, v0, LX/B6h;->A04:Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    iget-object v0, v0, LX/B6h;->A01:LX/Bxk;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_17
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/B6e;

    .line 503
    .line 504
    iget-object v1, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    sget-object v0, LX/Cp0;->A00:LX/Cp0;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_18
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/B6e;

    .line 512
    .line 513
    iget-object v1, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    sget-object v0, LX/Cp1;->A00:LX/Cp1;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_19
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/B6e;

    .line 521
    .line 522
    iget-object v1, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    sget-object v0, LX/Coy;->A00:LX/Coy;

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_1a
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/B6e;

    .line 530
    .line 531
    iget-object v1, v0, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    sget-object v0, LX/Cox;->A00:LX/Cox;

    .line 534
    .line 535
    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :pswitch_1b
    iget-object v3, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/CLv;

    .line 543
    .line 544
    iget-object v0, v3, LX/CLv;->A07:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object v0, v4

    .line 561
    check-cast v0, LX/C8y;

    .line 562
    .line 563
    iget-object v1, v0, LX/C8y;->A02:LX/BaN;

    .line 564
    .line 565
    iget-object v0, v3, LX/CLv;->A05:LX/BaN;

    .line 566
    .line 567
    if-ne v1, v0, :cond_a

    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_1c
    iget-object v2, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/B7b;

    .line 573
    .line 574
    iget-object v1, v2, LX/B7b;->A03:LX/BdV;

    .line 575
    .line 576
    instance-of v0, v1, LX/BGU;

    .line 577
    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    check-cast v1, LX/BGU;

    .line 581
    .line 582
    iget-object v0, v1, LX/BGU;->A02:LX/BdU;

    .line 583
    .line 584
    instance-of v0, v0, LX/BGP;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    if-nez v0, :cond_c

    .line 588
    .line 589
    :cond_b
    const/4 v1, 0x0

    .line 590
    :cond_c
    iget-object v0, v2, LX/B7b;->A02:LX/CIS;

    .line 591
    .line 592
    iget-boolean v0, v0, LX/CIS;->A05:Z

    .line 593
    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    iget-object v0, v2, LX/B7b;->A00:LX/C9j;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/C9j;->A03()V

    .line 599
    .line 600
    .line 601
    :cond_d
    :goto_9
    :pswitch_1d
    const/4 v4, 0x0

    .line 602
    return-object v4

    .line 603
    :cond_e
    if-nez v1, :cond_d

    .line 604
    .line 605
    iget-object v0, v2, LX/B7b;->A00:LX/C9j;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/C9j;->A02()V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :pswitch_1e
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/B7i;

    .line 614
    .line 615
    iget-object v2, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 616
    .line 617
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    iget-object v8, v0, LX/CLk;->A00:LX/CIe;

    .line 623
    .line 624
    if-eqz v8, :cond_f

    .line 625
    .line 626
    iget-object v1, v8, LX/CIe;->A02:LX/BZV;

    .line 627
    .line 628
    :cond_f
    :goto_a
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 629
    .line 630
    if-ne v1, v0, :cond_10

    .line 631
    .line 632
    iget-object v8, v8, LX/CIe;->A01:LX/CIe;

    .line 633
    .line 634
    :cond_10
    if-eqz v8, :cond_2a

    .line 635
    .line 636
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v1, 0x7

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v0, -0x1

    .line 643
    invoke-virtual {v3, v1, v0, v0, v5}, LX/Ac5;->A0U(IIIZ)V

    .line 644
    .line 645
    .line 646
    iget-object v10, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 647
    .line 648
    const/16 v0, 0xf

    .line 649
    .line 650
    invoke-static {v2, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static {v8, v11}, LX/CIe;->A00(LX/CIe;Ljava/lang/String;)LX/CIe;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 668
    .line 669
    new-instance v9, LX/CLk;

    .line 670
    .line 671
    move-object/from16 v17, v12

    .line 672
    .line 673
    move-object v14, v9

    .line 674
    move-object/from16 v16, v12

    .line 675
    .line 676
    move-object/from16 v18, v4

    .line 677
    .line 678
    move/from16 v19, v5

    .line 679
    .line 680
    invoke-direct/range {v14 .. v19}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    .line 684
    .line 685
    :cond_11
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move-object v1, v7

    .line 690
    check-cast v1, LX/CHz;

    .line 691
    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    iget-object v0, v1, LX/CHz;->A01:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v9, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/CHz;->A00(LX/CHz;Ljava/util/List;)LX/CHz;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_b
    invoke-interface {v6, v7, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    iget-object v1, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 711
    .line 712
    new-instance v7, LX/D96;

    .line 713
    .line 714
    invoke-direct/range {v7 .. v13}, LX/D96;-><init>(LX/CIe;LX/CLk;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 718
    .line 719
    invoke-static {v4, v0, v7, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 729
    .line 730
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 735
    .line 736
    if-eqz v0, :cond_2a

    .line 737
    .line 738
    iget-object v0, v0, LX/CHz;->A01:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-lez v1, :cond_2a

    .line 749
    .line 750
    if-eqz v0, :cond_2a

    .line 751
    .line 752
    add-int/lit8 v1, v1, -0x1

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v2, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_12
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, ""

    .line 765
    .line 766
    new-instance v3, LX/CHz;

    .line 767
    .line 768
    invoke-direct {v3, v0, v1, v5}, LX/CHz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_13
    move-object v8, v1

    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :pswitch_1f
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/B7i;

    .line 778
    .line 779
    iget-object v5, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 780
    .line 781
    sget-object v3, LX/Bbb;->A0F:LX/Bbb;

    .line 782
    .line 783
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    iget-object v4, v0, LX/CLk;->A00:LX/CIe;

    .line 789
    .line 790
    if-eqz v4, :cond_14

    .line 791
    .line 792
    iget-object v1, v4, LX/CIe;->A02:LX/BZV;

    .line 793
    .line 794
    :cond_14
    :goto_c
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 795
    .line 796
    if-ne v1, v0, :cond_15

    .line 797
    .line 798
    iget-object v4, v4, LX/CIe;->A01:LX/CIe;

    .line 799
    .line 800
    :cond_15
    if-eqz v4, :cond_2a

    .line 801
    .line 802
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 803
    .line 804
    :cond_16
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    move-object v8, v6

    .line 809
    check-cast v8, LX/CLv;

    .line 810
    .line 811
    sget-object v7, LX/BbS;->A08:LX/BbS;

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    new-array v0, v0, [LX/CLk;

    .line 815
    .line 816
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    move-object v13, v9

    .line 821
    new-instance v10, LX/CLk;

    .line 822
    .line 823
    move-object v11, v4

    .line 824
    move-object v12, v9

    .line 825
    invoke-direct/range {v10 .. v15}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 826
    .line 827
    .line 828
    aput-object v10, v0, v15

    .line 829
    .line 830
    sget-object v1, LX/Jcx;->A01:LX/Jcx;

    .line 831
    .line 832
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/Jcx;->A09(Ljava/util/Collection;)LX/K1Z;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    const/16 v16, 0x1bfd

    .line 844
    .line 845
    move-object v11, v9

    .line 846
    move/from16 v18, v15

    .line 847
    .line 848
    move/from16 v19, v15

    .line 849
    .line 850
    move/from16 v20, v15

    .line 851
    .line 852
    move-object v10, v9

    .line 853
    move/from16 v17, v15

    .line 854
    .line 855
    invoke-static/range {v7 .. v20}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v2, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_16

    .line 864
    .line 865
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 866
    .line 867
    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v0, LX/Coe;

    .line 872
    .line 873
    invoke-direct {v0, v3}, LX/Coe;-><init>(LX/Bbb;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :cond_18
    move-object v4, v1

    .line 885
    goto :goto_c

    .line 886
    :pswitch_20
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/B7i;

    .line 889
    .line 890
    iget-object v5, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 891
    .line 892
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v1, 0x3

    .line 897
    const/4 v15, 0x0

    .line 898
    const/4 v0, -0x1

    .line 899
    invoke-virtual {v2, v1, v0, v0, v15}, LX/Ac5;->A0U(IIIZ)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    iget-object v4, v0, LX/CLk;->A00:LX/CIe;

    .line 908
    .line 909
    if-eqz v4, :cond_19

    .line 910
    .line 911
    iget-object v1, v4, LX/CIe;->A02:LX/BZV;

    .line 912
    .line 913
    :cond_19
    :goto_d
    sget-object v0, LX/BZV;->A07:LX/BZV;

    .line 914
    .line 915
    if-ne v1, v0, :cond_1a

    .line 916
    .line 917
    iget-object v4, v4, LX/CIe;->A01:LX/CIe;

    .line 918
    .line 919
    :cond_1a
    if-eqz v4, :cond_2a

    .line 920
    .line 921
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 922
    .line 923
    const v0, 0x7f123f2f

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 930
    .line 931
    :cond_1b
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    move-object v8, v6

    .line 936
    check-cast v8, LX/CLv;

    .line 937
    .line 938
    sget-object v7, LX/BbS;->A02:LX/BbS;

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    new-array v0, v3, [LX/CLk;

    .line 942
    .line 943
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    move-object v13, v9

    .line 947
    new-instance v10, LX/CLk;

    .line 948
    .line 949
    move-object v11, v4

    .line 950
    move-object v12, v9

    .line 951
    invoke-direct/range {v10 .. v15}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 952
    .line 953
    .line 954
    aput-object v10, v0, v15

    .line 955
    .line 956
    sget-object v1, LX/Jcx;->A01:LX/Jcx;

    .line 957
    .line 958
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/Jcx;->A09(Ljava/util/Collection;)LX/K1Z;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    const/16 v16, 0x1bfd

    .line 970
    .line 971
    move-object v11, v9

    .line 972
    move/from16 v18, v15

    .line 973
    .line 974
    move/from16 v19, v15

    .line 975
    .line 976
    move/from16 v20, v15

    .line 977
    .line 978
    move-object v10, v9

    .line 979
    move/from16 v17, v15

    .line 980
    .line 981
    invoke-static/range {v7 .. v20}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v2, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1b

    .line 990
    .line 991
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 992
    .line 993
    :cond_1c
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v0, LX/Cof;

    .line 998
    .line 999
    invoke-direct {v0, v3}, LX/Cof;-><init>(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    goto/16 :goto_13

    .line 1009
    .line 1010
    :cond_1d
    move-object v4, v1

    .line 1011
    goto :goto_d

    .line 1012
    :pswitch_21
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/B7i;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1017
    .line 1018
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/Bzw;

    .line 1019
    .line 1020
    if-eqz v3, :cond_2a

    .line 1021
    .line 1022
    iget-object v1, v3, LX/Bzw;->A00:LX/0Px;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    if-eqz v1, :cond_1e

    .line 1026
    .line 1027
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1e
    iput-object v0, v3, LX/Bzw;->A00:LX/0Px;

    .line 1031
    .line 1032
    :try_start_0
    iget-object v0, v3, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1038
    .line 1039
    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_e
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v2, "AudioRecorder"

    .line 1050
    .line 1051
    if-eqz v1, :cond_1f

    .line 1052
    .line 1053
    const-string v0, "Failed to stop MediaRecorder"

    .line 1054
    .line 1055
    invoke-static {v2, v0, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1f
    :try_start_1
    iget-object v0, v3, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1064
    .line 1065
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_f
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_20

    .line 1076
    .line 1077
    const-string v0, "Failed to release MediaRecorder"

    .line 1078
    .line 1079
    invoke-static {v2, v0, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_20
    const/4 v0, 0x0

    .line 1083
    iput-boolean v0, v3, LX/Bzw;->A01:Z

    .line 1084
    .line 1085
    iget-object v5, v3, LX/Bzw;->A06:LX/0MX;

    .line 1086
    .line 1087
    :cond_21
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const/16 v3, 0x17

    .line 1092
    .line 1093
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/4 v1, 0x0

    .line 1098
    :cond_22
    const/4 v0, 0x0

    .line 1099
    invoke-static {v2, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    if-lt v1, v3, :cond_22

    .line 1105
    .line 1106
    invoke-interface {v5, v4, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_21

    .line 1111
    .line 1112
    goto/16 :goto_13

    .line 1113
    .line 1114
    :pswitch_22
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/B7i;

    .line 1117
    .line 1118
    iget-object v2, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1119
    .line 1120
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/Bzw;

    .line 1121
    .line 1122
    if-nez v4, :cond_23

    .line 1123
    .line 1124
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v4, LX/Bzw;

    .line 1135
    .line 1136
    invoke-direct {v4, v1, v0}, LX/Bzw;-><init>(Landroid/content/Context;LX/0QP;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/Bzw;

    .line 1140
    .line 1141
    :cond_23
    const/4 v3, 0x0

    .line 1142
    iget-boolean v0, v4, LX/Bzw;->A01:Z

    .line 1143
    .line 1144
    if-nez v0, :cond_2a

    .line 1145
    .line 1146
    iget-object v2, v4, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x2

    .line 1153
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v4, LX/Bzw;->A03:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x4

    .line 1162
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, LX/CR9;

    .line 1166
    .line 1167
    invoke-direct {v0, v4}, LX/CR9;-><init>(LX/Bzw;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 1171
    .line 1172
    .line 1173
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 1177
    .line 1178
    .line 1179
    iput-boolean v1, v4, LX/Bzw;->A01:Z

    .line 1180
    .line 1181
    iget-object v0, v4, LX/Bzw;->A00:LX/0Px;

    .line 1182
    .line 1183
    if-eqz v0, :cond_24

    .line 1184
    .line 1185
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_24
    iget-object v2, v4, LX/Bzw;->A05:LX/0QP;

    .line 1189
    .line 1190
    const/16 v1, 0x2e

    .line 1191
    .line 1192
    new-instance v0, LX/D99;

    .line 1193
    .line 1194
    invoke-direct {v0, v4, v3, v1}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v4, LX/Bzw;->A00:LX/0Px;

    .line 1202
    .line 1203
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1204
    .line 1205
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1206
    :catchall_2
    move-exception v0

    .line 1207
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_10
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_2a

    .line 1216
    .line 1217
    const-string v1, "AudioRecorder"

    .line 1218
    .line 1219
    const-string v0, "Failed to start MediaRecorder"

    .line 1220
    .line 1221
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_13

    .line 1225
    .line 1226
    :pswitch_23
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/B7i;

    .line 1229
    .line 1230
    iget-object v1, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1231
    .line 1232
    sget-object v0, LX/Cok;->A00:LX/Cok;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DMJ;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_13

    .line 1238
    .line 1239
    :pswitch_24
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/B7i;

    .line 1242
    .line 1243
    iget-object v3, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1244
    .line 1245
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_25

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/0Px;

    .line 1268
    .line 1269
    invoke-interface {v0, v6}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CHz;

    .line 1277
    .line 1278
    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CHz;

    .line 1279
    .line 1280
    if-eqz v5, :cond_27

    .line 1281
    .line 1282
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 1283
    .line 1284
    :cond_26
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object v4, v1

    .line 1289
    check-cast v4, LX/CLv;

    .line 1290
    .line 1291
    sget-object v3, LX/BbS;->A07:LX/BbS;

    .line 1292
    .line 1293
    const/16 v12, 0x1bf7

    .line 1294
    .line 1295
    const/4 v11, 0x0

    .line 1296
    move-object v8, v6

    .line 1297
    move-object v9, v6

    .line 1298
    move-object v10, v6

    .line 1299
    move v14, v11

    .line 1300
    move v15, v11

    .line 1301
    move/from16 v16, v11

    .line 1302
    .line 1303
    move-object v7, v6

    .line 1304
    move v13, v11

    .line 1305
    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_26

    .line 1314
    .line 1315
    goto :goto_13

    .line 1316
    :cond_27
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    .line 1317
    .line 1318
    :goto_12
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :pswitch_25
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/B7i;

    .line 1325
    .line 1326
    iget-object v2, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1327
    .line 1328
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 1329
    .line 1330
    invoke-static {v1}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v0, v0, LX/CLv;->A06:Ljava/lang/CharSequence;

    .line 1335
    .line 1336
    invoke-static {}, LX/COZ;->A03()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :pswitch_26
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/B5r;

    .line 1353
    .line 1354
    iget-boolean v0, v0, LX/B5r;->A02:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_28

    .line 1357
    .line 1358
    sget-object v4, LX/Baa;->A03:LX/Baa;

    .line 1359
    .line 1360
    return-object v4

    .line 1361
    :cond_28
    sget-object v4, LX/Baa;->A02:LX/Baa;

    .line 1362
    .line 1363
    return-object v4

    .line 1364
    :pswitch_27
    iget-object v1, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LX/CgD;

    .line 1367
    .line 1368
    const v0, 0x7f123f7f

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    return-object v4

    .line 1376
    :pswitch_28
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/C8y;

    .line 1379
    .line 1380
    if-eqz v0, :cond_29

    .line 1381
    .line 1382
    iget-object v4, v0, LX/C8y;->A01:LX/BZF;

    .line 1383
    .line 1384
    return-object v4

    .line 1385
    :cond_29
    sget-object v4, LX/BZF;->A03:LX/BZF;

    .line 1386
    .line 1387
    return-object v4

    .line 1388
    :pswitch_29
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/B7O;

    .line 1391
    .line 1392
    iget-object v1, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1393
    .line 1394
    sget-object v0, LX/Cok;->A00:LX/Cok;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DMJ;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :pswitch_2a
    iget-object v0, v2, LX/DFf;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/B7O;

    .line 1403
    .line 1404
    iget-object v2, v0, LX/B7O;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1405
    .line 1406
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    .line 1407
    .line 1408
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LX/C9L;

    .line 1413
    .line 1414
    iget-object v0, v0, LX/C9L;->A03:Ljava/lang/CharSequence;

    .line 1415
    .line 1416
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2a
    :goto_13
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1427
    .line 1428
    return-object v4

    .line 1429
    :pswitch_2b
    const-string v0, "more"

    .line 1430
    .line 1431
    invoke-static {v0}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    return-object v4

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_2b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method
