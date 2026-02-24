.class public LX/DIx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DIx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

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

.method public static A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DIx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Ljava/lang/Object;I)LX/DIx;
    .locals 1

    .line 0
    new-instance v0, LX/DIx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DIx;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/DIx;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/B6p;

    .line 12
    .line 13
    iget-object v0, v0, LX/B6p;->A00:LX/C9j;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    return-object v4

    .line 28
    :pswitch_1
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/B6o;

    .line 31
    .line 32
    iget-object v0, v0, LX/B6o;->A00:LX/C9j;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/B6o;

    .line 48
    .line 49
    iget-object v0, v0, LX/B6o;->A00:LX/C9j;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast v2, LX/Bt0;

    .line 53
    .line 54
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/C4l;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/C4l;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/Bt0;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iput-object v0, v1, LX/C4l;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, v1, LX/C4l;->A01:Landroid/view/GestureDetector;

    .line 71
    .line 72
    iget-object v0, v2, LX/Bt0;->A00:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    check-cast v2, Landroid/view/MotionEvent;

    .line 82
    .line 83
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/CqS;

    .line 88
    .line 89
    iget-object v0, v0, LX/CqS;->A06:LX/2hp;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/2hp;->A00(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    iget-object v1, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/CDy;

    .line 103
    .line 104
    invoke-static {}, LX/CMn;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/CDy;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Timer;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-static {}, LX/CMn;->A00()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/CDy;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :pswitch_6
    iget-object v4, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_7
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/B4x;

    .line 130
    .line 131
    iget-object v3, v0, LX/B4x;->A03:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v2, v0, LX/B4x;->A02:LX/CWY;

    .line 134
    .line 135
    iget v1, v0, LX/B4x;->A00:I

    .line 136
    .line 137
    new-instance v0, LX/CpH;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/CpH;-><init>(LX/CWY;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :pswitch_8
    invoke-static {v2}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v0, v3, LX/BGN;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LX/BGN;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v0, LX/BGN;->A01:LX/CI8;

    .line 162
    .line 163
    :cond_2
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/B5Q;

    .line 166
    .line 167
    iget-object v2, v0, LX/B5Q;->A07:LX/095;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_9
    invoke-static {v2}, LX/Abs;->A0O(Ljava/lang/Object;)LX/C1x;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v0, v3, LX/BGN;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/BGN;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, v0, LX/BGN;->A01:LX/CI8;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/B5Q;

    .line 189
    .line 190
    iget-object v2, v0, LX/B5Q;->A08:LX/095;

    .line 191
    .line 192
    :goto_2
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v1, LX/CI8;->A01:LX/CWA;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget v0, v3, LX/C1x;->A00:I

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :pswitch_a
    iget-object v1, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    invoke-static {v1}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Abv;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_4
    const/4 v1, 0x0

    .line 245
    goto :goto_3

    .line 246
    :pswitch_b
    check-cast v2, LX/DQ4;

    .line 247
    .line 248
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    invoke-static {v1}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00j;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-boolean v0, v0, LX/CWS;->A0I:Z

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-static {v1}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, LX/CWS;->A0L:Z

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, LX/CJq;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2P()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_5
    invoke-interface {v2}, LX/DQ4;->BXC()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :pswitch_c
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 308
    .line 309
    invoke-static {v0}, LX/Abs;->A0P(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;)LX/An7;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v2, v3, LX/An7;->A0I:LX/0MX;

    .line 314
    .line 315
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, LX/CLw;

    .line 321
    .line 322
    sget-object v6, LX/Cp4;->A00:LX/Cp4;

    .line 323
    .line 324
    const v17, 0x3ddffb

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    move-object v11, v7

    .line 332
    move-object v12, v7

    .line 333
    move-object v13, v7

    .line 334
    move-object v14, v7

    .line 335
    move-object v15, v7

    .line 336
    move/from16 v19, v5

    .line 337
    .line 338
    move/from16 v20, v5

    .line 339
    .line 340
    move/from16 v21, v5

    .line 341
    .line 342
    move/from16 v22, v5

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    move/from16 v24, v5

    .line 347
    .line 348
    move-object v9, v7

    .line 349
    move/from16 v18, v5

    .line 350
    .line 351
    invoke-static/range {v6 .. v24}, LX/CLw;->A00(LX/DML;LX/DMM;LX/CLw;LX/CWA;LX/CWA;LX/BaN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CLw;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v4, v3, v7, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :pswitch_d
    check-cast v2, LX/Bxh;

    .line 377
    .line 378
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    const v1, 0x7f123f6f

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_e
    check-cast v2, LX/Bxh;

    .line 389
    .line 390
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f123f6d

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_f
    check-cast v2, LX/Bxh;

    .line 401
    .line 402
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v1, 0x7f123f95

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_10
    check-cast v2, LX/Bxh;

    .line 417
    .line 418
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f123fe4

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :pswitch_11
    invoke-static {v2}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v2, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/B6E;

    .line 446
    .line 447
    iget-object v1, v2, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    new-instance v0, LX/Cpm;

    .line 450
    .line 451
    invoke-direct {v0, v3}, LX/Cpm;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v3}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, v2, LX/B6E;->A00:LX/C9j;

    .line 469
    .line 470
    invoke-virtual {v2}, LX/C9j;->A01()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/C9j;->A04(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 485
    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :pswitch_12
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/B4X;

    .line 496
    .line 497
    iget-object v1, v0, LX/B4X;->A01:LX/An7;

    .line 498
    .line 499
    sget-object v0, LX/Cq4;->A00:LX/Cq4;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/An7;->A0X(LX/DMO;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :pswitch_13
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/B74;

    .line 509
    .line 510
    iget-object v2, v0, LX/B74;->A03:LX/095;

    .line 511
    .line 512
    sget-object v1, LX/BGE;->A00:LX/BGE;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :pswitch_14
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/B74;

    .line 518
    .line 519
    iget-object v2, v0, LX/B74;->A03:LX/095;

    .line 520
    .line 521
    sget-object v1, LX/BGD;->A00:LX/BGD;

    .line 522
    .line 523
    :goto_5
    const/4 v0, 0x0

    .line 524
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :pswitch_15
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/B74;

    .line 532
    .line 533
    iget-object v3, v0, LX/B74;->A03:LX/095;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v0, 0x1

    .line 537
    new-instance v1, LX/BGC;

    .line 538
    .line 539
    invoke-direct {v1, v0}, LX/BGC;-><init>(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_16
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/B74;

    .line 546
    .line 547
    iget-object v3, v0, LX/B74;->A03:LX/095;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v0, 0x1

    .line 551
    new-instance v1, LX/BGB;

    .line 552
    .line 553
    invoke-direct {v1, v0}, LX/BGB;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-interface {v3, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :pswitch_17
    check-cast v2, LX/CIl;

    .line 562
    .line 563
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/DOR;

    .line 568
    .line 569
    sget-object v0, LX/CrW;->A00:LX/CrW;

    .line 570
    .line 571
    new-instance v4, LX/B4d;

    .line 572
    .line 573
    invoke-direct {v4, v1, v2, v0}, LX/B4d;-><init>(LX/DOR;LX/CIl;LX/DMZ;)V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_18
    check-cast v2, LX/CIl;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/B74;

    .line 586
    .line 587
    iget-object v0, v0, LX/B74;->A01:LX/CLw;

    .line 588
    .line 589
    iget-object v0, v0, LX/CLw;->A03:LX/CWA;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    iget-object v0, v0, LX/CWA;->A0F:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/CrW;->A00:LX/CrW;

    .line 601
    .line 602
    new-instance v4, LX/B4d;

    .line 603
    .line 604
    invoke-direct {v4, v1, v2, v0}, LX/B4d;-><init>(LX/DOR;LX/CIl;LX/DMZ;)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :cond_7
    sget-object v0, LX/CrW;->A00:LX/CrW;

    .line 609
    .line 610
    new-instance v4, LX/B67;

    .line 611
    .line 612
    invoke-direct {v4, v2, v0, v3, v3}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_19
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/B5M;

    .line 619
    .line 620
    iget-object v0, v0, LX/B5M;->A06:LX/00h;

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :pswitch_1a
    iget-object v2, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/B79;

    .line 627
    .line 628
    sget-wide v0, LX/B79;->A06:J

    .line 629
    .line 630
    iget-object v1, v2, LX/B79;->A04:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    iget-object v0, v2, LX/B79;->A02:LX/C99;

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :pswitch_1b
    iget-object v2, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LX/B79;

    .line 639
    .line 640
    sget-wide v0, LX/B79;->A06:J

    .line 641
    .line 642
    iget-object v5, v2, LX/B79;->A03:Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    iget-object v1, v2, LX/B79;->A02:LX/C99;

    .line 645
    .line 646
    iget-object v0, v1, LX/C99;->A06:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v3, v1, LX/C99;->A04:Ljava/lang/String;

    .line 653
    .line 654
    iget v0, v2, LX/B79;->A00:I

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :pswitch_1c
    iget-object v2, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/B7X;

    .line 660
    .line 661
    sget-wide v0, LX/B7X;->A0A:J

    .line 662
    .line 663
    iget-object v1, v2, LX/B7X;->A03:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    iget-object v0, v2, LX/B7X;->A01:LX/C99;

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :pswitch_1d
    iget-object v2, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/B7X;

    .line 672
    .line 673
    sget-wide v0, LX/B7X;->A0A:J

    .line 674
    .line 675
    iget-object v5, v2, LX/B7X;->A02:Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    iget-object v1, v2, LX/B7X;->A01:LX/C99;

    .line 678
    .line 679
    iget-object v0, v1, LX/C99;->A06:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v3, v1, LX/C99;->A04:Ljava/lang/String;

    .line 686
    .line 687
    iget v0, v2, LX/B7X;->A00:I

    .line 688
    .line 689
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, LX/Cpx;

    .line 694
    .line 695
    invoke-direct {v0, v4, v3, v1}, LX/Cpx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :pswitch_1e
    iget-object v3, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/B75;

    .line 706
    .line 707
    sget-wide v0, LX/B75;->A05:J

    .line 708
    .line 709
    iget-object v2, v3, LX/B75;->A03:Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    iget-object v1, v3, LX/B75;->A02:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v0, LX/Cpo;

    .line 714
    .line 715
    invoke-direct {v0, v1}, LX/Cpo;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/B75;->A04:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :pswitch_1f
    iget-object v3, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, LX/B75;

    .line 731
    .line 732
    sget-wide v0, LX/B75;->A05:J

    .line 733
    .line 734
    iget-object v2, v3, LX/B75;->A03:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iget-object v1, v3, LX/B75;->A02:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v0, LX/Cpn;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LX/Cpn;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :pswitch_20
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/B57;

    .line 751
    .line 752
    iget-object v2, v0, LX/B57;->A02:LX/095;

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :pswitch_21
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/B57;

    .line 758
    .line 759
    iget-object v2, v0, LX/B57;->A03:LX/095;

    .line 760
    .line 761
    :goto_8
    iget-object v1, v0, LX/B57;->A01:LX/C9A;

    .line 762
    .line 763
    iget v0, v0, LX/B57;->A00:I

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :pswitch_22
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/B6o;

    .line 769
    .line 770
    iget-object v0, v0, LX/B6o;->A00:LX/C9j;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    return-object v4

    .line 777
    :pswitch_23
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/B5R;

    .line 780
    .line 781
    iget-object v1, v0, LX/B5R;->A04:Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    iget-object v0, v0, LX/B5R;->A02:LX/CIe;

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_24
    check-cast v2, LX/9Wy;

    .line 787
    .line 788
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v0, v2, LX/9Wy;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/C6h;

    .line 795
    .line 796
    iget v0, v0, LX/C6h;->A00:I

    .line 797
    .line 798
    invoke-static {v3, v0}, LX/Abt;->A1O(Ljava/lang/StringBuilder;I)V

    .line 799
    .line 800
    .line 801
    iget v2, v2, LX/9Wy;->A00:I

    .line 802
    .line 803
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/B6s;

    .line 806
    .line 807
    iget-object v0, v0, LX/B6s;->A03:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x1

    .line 814
    sub-int/2addr v1, v0

    .line 815
    if-eq v2, v1, :cond_8

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    :cond_8
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    return-object v4

    .line 823
    :pswitch_25
    check-cast v2, LX/9Wy;

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-static {v2}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    aput-object v0, v4, v1

    .line 833
    .line 834
    iget-object v0, v2, LX/9Wy;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/C6h;

    .line 837
    .line 838
    iget-object v1, v0, LX/C6h;->A01:LX/CLk;

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    aput-object v1, v4, v0

    .line 842
    .line 843
    return-object v4

    .line 844
    :pswitch_26
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/B5V;

    .line 847
    .line 848
    iget-object v0, v0, LX/B5V;->A0A:LX/00h;

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :pswitch_27
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/B5V;

    .line 854
    .line 855
    iget-object v1, v0, LX/B5V;->A0B:Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    if-eqz v1, :cond_9

    .line 858
    .line 859
    iget-object v0, v0, LX/B5V;->A09:Ljava/lang/String;

    .line 860
    .line 861
    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :pswitch_28
    iget-object v3, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LX/B7B;

    .line 868
    .line 869
    sget-wide v0, LX/B7B;->A08:J

    .line 870
    .line 871
    iget-object v2, v3, LX/B7B;->A03:LX/095;

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :pswitch_29
    iget-object v3, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/B7B;

    .line 877
    .line 878
    sget-wide v0, LX/B7B;->A08:J

    .line 879
    .line 880
    iget-object v2, v3, LX/B7B;->A04:LX/095;

    .line 881
    .line 882
    :goto_a
    iget-object v1, v3, LX/B7B;->A02:LX/C9A;

    .line 883
    .line 884
    iget v0, v3, LX/B7B;->A00:I

    .line 885
    .line 886
    :goto_b
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :pswitch_2a
    check-cast v2, LX/BpL;

    .line 891
    .line 892
    invoke-static {v2, v6}, LX/DIx;->A00(Ljava/lang/Object;LX/DIx;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/C4l;

    .line 897
    .line 898
    iget-object v0, v2, LX/BpL;->A00:Landroid/view/View;

    .line 899
    .line 900
    if-eqz v0, :cond_b

    .line 901
    .line 902
    invoke-virtual {v1, v0}, LX/C4l;->A01(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :pswitch_2b
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/DOV;

    .line 909
    .line 910
    invoke-interface {v0}, LX/DOV;->cancel()V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :pswitch_2c
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/B4y;

    .line 917
    .line 918
    iget-object v0, v0, LX/B4y;->A03:LX/00h;

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :pswitch_2d
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/B5W;

    .line 924
    .line 925
    iget-object v0, v0, LX/B5W;->A0B:LX/00h;

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :pswitch_2e
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/B5W;

    .line 931
    .line 932
    iget-object v0, v0, LX/B5W;->A09:LX/00h;

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :pswitch_2f
    iget-object v0, v6, LX/DIx;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/B5W;

    .line 938
    .line 939
    iget-object v0, v0, LX/B5W;->A0A:LX/00h;

    .line 940
    .line 941
    :goto_c
    if-eqz v0, :cond_9

    .line 942
    .line 943
    :goto_d
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_9
    :goto_e
    :pswitch_30
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 947
    .line 948
    return-object v4

    .line 949
    :cond_a
    const-string v0, "motionEvent"

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_b
    const-string v0, "view"

    .line 953
    .line 954
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    throw v0

    .line 959
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_30
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
