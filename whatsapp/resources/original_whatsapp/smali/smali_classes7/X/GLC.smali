.class public LX/GLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GLC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GLC;
    .locals 1

    .line 0
    new-instance v0, LX/GLC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GLC;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GLC;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/FMb;

    .line 12
    .line 13
    check-cast v4, LX/EJQ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/FMb;->A01:LX/FaM;

    .line 20
    .line 21
    iget-wide v0, v0, LX/FaM;->A06:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/EJQ;->A0N:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DjC;

    .line 35
    .line 36
    invoke-static {v0}, LX/DjC;->A00(LX/DjC;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3Wm;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "runningJob"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v7, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 64
    .line 65
    check-cast v4, LX/FJ4;

    .line 66
    .line 67
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v5, v4, LX/FJ4;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-gt v1, v3, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    :cond_3
    iget v0, v4, LX/FJ4;->A00:I

    .line 109
    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/EiP;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v2, :cond_5

    .line 121
    .line 122
    if-ne v0, v3, :cond_52

    .line 123
    .line 124
    const v0, 0x7f0b22b5

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v6, v0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget v0, v4, LX/FJ4;->A00:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const v0, 0x7f0b22b4

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, LX/0MA;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    check-cast v1, LX/0MA;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const v0, 0x7f12200f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_7
    iget-object v5, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/DgL;

    .line 205
    .line 206
    check-cast v4, Ljava/util/Map;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/EiP;->A00:LX/05F;

    .line 213
    .line 214
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v1, v2

    .line 233
    check-cast v1, LX/EiP;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/DgL;->A0a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget-boolean v0, v1, LX/EiP;->requiresAdmin:Z

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    iget-object v3, v5, LX/DgL;->A06:LX/06e;

    .line 250
    .line 251
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/FJ4;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget v2, v0, LX/FJ4;->A00:I

    .line 260
    .line 261
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le v2, v0, :cond_9

    .line 266
    .line 267
    move v2, v0

    .line 268
    :cond_9
    :goto_3
    new-instance v1, LX/FJ4;

    .line 269
    .line 270
    invoke-direct {v1, v6, v2}, LX/FJ4;-><init>(Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v6, v5, LX/DgL;->A02:LX/06e;

    .line 287
    .line 288
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/FJ2;

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    iget-object v0, v2, LX/FJ2;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LX/FM8;

    .line 317
    .line 318
    iget-object v11, v7, LX/FM8;->A01:LX/1J0;

    .line 319
    .line 320
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v0, v1, LX/BUh;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    check-cast v1, LX/BUh;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v8, v1, LX/BUh;->A00:Ljava/util/Map;

    .line 340
    .line 341
    if-eqz v8, :cond_b

    .line 342
    .line 343
    iget-object v1, v7, LX/FM8;->A03:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 346
    .line 347
    invoke-static {v1}, LX/5kV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/7Fm;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    const/16 v0, 0x23

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    :cond_b
    iget-object v12, v7, LX/FM8;->A02:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v13, v7, LX/FM8;->A03:Ljava/lang/String;

    .line 372
    .line 373
    iget v15, v7, LX/FM8;->A00:I

    .line 374
    .line 375
    iget-boolean v0, v7, LX/FM8;->A05:Z

    .line 376
    .line 377
    new-instance v10, LX/FM8;

    .line 378
    .line 379
    move/from16 v16, v0

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, LX/FM8;-><init>(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    const/4 v2, 0x0

    .line 389
    goto :goto_3

    .line 390
    :cond_d
    iget-wide v1, v2, LX/FJ2;->A00:J

    .line 391
    .line 392
    new-instance v0, LX/FJ2;

    .line 393
    .line 394
    invoke-direct {v0, v3, v1, v2}, LX/FJ2;-><init>(Ljava/util/List;J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, LX/FM8;

    .line 421
    .line 422
    iget-object v0, v9, LX/FM8;->A04:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LX/FJ1;

    .line 441
    .line 442
    const-wide/16 v0, 0x1

    .line 443
    .line 444
    add-long/2addr v2, v0

    .line 445
    iget-object v6, v9, LX/FM8;->A01:LX/1J0;

    .line 446
    .line 447
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v4, v9, LX/FM8;->A03:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x5f

    .line 460
    .line 461
    invoke-static {v4, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, LX/FLG;

    .line 466
    .line 467
    invoke-direct {v0, v6, v8, v1, v4}, LX/FLG;-><init>(LX/1J0;LX/FJ1;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    iget-object v1, v5, LX/DgL;->A04:LX/06e;

    .line 475
    .line 476
    new-instance v0, LX/FJ3;

    .line 477
    .line 478
    invoke-direct {v0, v7, v2, v3}, LX/FJ3;-><init>(Ljava/util/List;J)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_8
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/EQD;

    .line 489
    .line 490
    check-cast v4, LX/0SZ;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v1, v0}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v2, LX/Fdw;->A00:LX/Fdw;

    .line 506
    .line 507
    const/16 v1, 0x10

    .line 508
    .line 509
    new-instance v0, LX/G8H;

    .line 510
    .line 511
    invoke-direct {v0, v5, v2, v1}, LX/G8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3, v0}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :pswitch_9
    iget-object v2, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 528
    .line 529
    check-cast v4, LX/EhN;

    .line 530
    .line 531
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/Dhg;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    const-string v0, "responseAdapter"

    .line 537
    .line 538
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_10
    iput-object v4, v0, LX/Dhg;->A00:LX/EhN;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_a
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 553
    .line 554
    check-cast v4, LX/Er6;

    .line 555
    .line 556
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A59(LX/Er6;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_b
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 567
    .line 568
    check-cast v4, LX/Er4;

    .line 569
    .line 570
    instance-of v0, v4, LX/EZX;

    .line 571
    .line 572
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 581
    .line 582
    .line 583
    check-cast v4, LX/EZX;

    .line 584
    .line 585
    iget-object v2, v4, LX/EZX;->A00:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, LX/DfQ;

    .line 604
    .line 605
    iget-object v7, v4, LX/EZX;->A03:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v4, LX/EZX;->A05:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v1, LX/EZa;

    .line 610
    .line 611
    invoke-direct {v1, v7, v0}, LX/EZa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v8, LX/DfQ;->A00:LX/0MV;

    .line 615
    .line 616
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    iget-boolean v1, v4, LX/EZX;->A06:Z

    .line 626
    .line 627
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/DfQ;

    .line 634
    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    sget-object v1, LX/EZb;->A00:LX/EZb;

    .line 638
    .line 639
    :goto_6
    iget-object v0, v0, LX/DfQ;->A00:LX/0MV;

    .line 640
    .line 641
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v7, v4, LX/EZX;->A01:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_13

    .line 657
    .line 658
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/DfQ;

    .line 665
    .line 666
    iget-object v0, v4, LX/EZX;->A05:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v1, LX/EZZ;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LX/EZZ;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v2, LX/DfQ;->A00:LX/0MV;

    .line 674
    .line 675
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_13
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/DfQ;

    .line 691
    .line 692
    sget-object v1, LX/EZd;->A00:LX/EZd;

    .line 693
    .line 694
    iget-object v0, v0, LX/DfQ;->A00:LX/0MV;

    .line 695
    .line 696
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_14
    iget-object v2, v4, LX/EZX;->A02:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 708
    .line 709
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/DfQ;

    .line 714
    .line 715
    sget-object v1, LX/EZf;->A00:LX/EZf;

    .line 716
    .line 717
    iget-object v0, v0, LX/DfQ;->A00:LX/0MV;

    .line 718
    .line 719
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_15
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    .line 729
    .line 730
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/DfQ;

    .line 735
    .line 736
    sget-object v1, LX/EZe;->A00:LX/EZe;

    .line 737
    .line 738
    iget-object v0, v0, LX/DfQ;->A00:LX/0MV;

    .line 739
    .line 740
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_16
    sget-object v1, LX/EZc;->A00:LX/EZc;

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_17
    sget-object v0, LX/EZY;->A00:LX/EZY;

    .line 749
    .line 750
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_53

    .line 755
    .line 756
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_c
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/1JL;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/1JL;->A02()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_d
    iget-object v6, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, LX/Fo3;

    .line 776
    .line 777
    iget-object v9, v6, LX/Fo3;->A0I:LX/79V;

    .line 778
    .line 779
    invoke-virtual {v9}, LX/79V;->A00()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    instance-of v4, v5, Ljava/util/Collection;

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    if-eqz v4, :cond_27

    .line 787
    .line 788
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    :cond_18
    const/4 v2, 0x0

    .line 795
    :goto_7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    iget-object v10, v6, LX/Fo3;->A0C:LX/Bfh;

    .line 800
    .line 801
    if-eqz v10, :cond_19

    .line 802
    .line 803
    iget-object v0, v6, LX/Fo3;->A0H:LX/00V;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "%d"

    .line 821
    .line 822
    invoke-static {v8, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v10, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_19
    invoke-static {v5}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, LX/43A;

    .line 834
    .line 835
    iget-object v1, v6, LX/Fo3;->A05:Landroid/view/MenuItem;

    .line 836
    .line 837
    if-eqz v1, :cond_1c

    .line 838
    .line 839
    if-nez v2, :cond_1a

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    if-eq v7, v3, :cond_1b

    .line 843
    .line 844
    :cond_1a
    const/4 v0, 0x0

    .line 845
    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 846
    .line 847
    .line 848
    :cond_1c
    iget-object v1, v6, LX/Fo3;->A08:Landroid/view/MenuItem;

    .line 849
    .line 850
    if-eqz v1, :cond_1f

    .line 851
    .line 852
    if-nez v2, :cond_1d

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    if-eq v7, v3, :cond_1e

    .line 856
    .line 857
    :cond_1d
    const/4 v0, 0x0

    .line 858
    :cond_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 859
    .line 860
    .line 861
    :cond_1f
    iget-object v1, v6, LX/Fo3;->A00:Landroid/view/MenuItem;

    .line 862
    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    .line 868
    .line 869
    :cond_20
    iget-object v7, v6, LX/Fo3;->A04:Landroid/view/MenuItem;

    .line 870
    .line 871
    if-eqz v7, :cond_23

    .line 872
    .line 873
    if-nez v2, :cond_21

    .line 874
    .line 875
    if-eqz v8, :cond_21

    .line 876
    .line 877
    iget-object v0, v6, LX/Fo3;->A0G:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/FNq;

    .line 884
    .line 885
    invoke-virtual {v0, v8, v3}, LX/FNq;->A07(LX/43A;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/4 v0, 0x1

    .line 890
    if-eqz v1, :cond_22

    .line 891
    .line 892
    :cond_21
    const/4 v0, 0x0

    .line 893
    :cond_22
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 894
    .line 895
    .line 896
    :cond_23
    iget-object v7, v6, LX/Fo3;->A0A:Landroid/view/MenuItem;

    .line 897
    .line 898
    if-eqz v7, :cond_26

    .line 899
    .line 900
    if-nez v2, :cond_24

    .line 901
    .line 902
    if-eqz v8, :cond_24

    .line 903
    .line 904
    iget-object v0, v6, LX/Fo3;->A0G:LX/05V;

    .line 905
    .line 906
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/FNq;

    .line 911
    .line 912
    invoke-virtual {v0, v8, v3}, LX/FNq;->A07(LX/43A;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v0, 0x1

    .line 917
    if-eq v1, v3, :cond_25

    .line 918
    .line 919
    :cond_24
    const/4 v0, 0x0

    .line 920
    :cond_25
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 921
    .line 922
    .line 923
    :cond_26
    iget-object v8, v6, LX/Fo3;->A06:Landroid/view/MenuItem;

    .line 924
    .line 925
    if-eqz v8, :cond_2a

    .line 926
    .line 927
    if-nez v2, :cond_29

    .line 928
    .line 929
    iget-object v1, v9, LX/79V;->A09:Ljava/lang/Object;

    .line 930
    .line 931
    monitor-enter v1

    .line 932
    goto :goto_8

    .line 933
    :cond_27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_18

    .line 942
    .line 943
    invoke-static {v1}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_28

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :goto_8
    :try_start_0
    iget-object v0, v9, LX/79V;->A0E:Ljava/util/Set;

    .line 957
    .line 958
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit v1

    .line 963
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_2d

    .line 968
    .line 969
    if-eqz v4, :cond_2b

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2b

    .line 976
    .line 977
    :cond_29
    const/4 v0, 0x0

    .line 978
    :goto_9
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 979
    .line 980
    .line 981
    :cond_2a
    iget-object v8, v6, LX/Fo3;->A0B:Landroid/view/MenuItem;

    .line 982
    .line 983
    if-eqz v8, :cond_2f

    .line 984
    .line 985
    if-nez v2, :cond_42

    .line 986
    .line 987
    iget-object v1, v9, LX/79V;->A09:Ljava/lang/Object;

    .line 988
    .line 989
    monitor-enter v1

    .line 990
    goto :goto_a

    .line 991
    :cond_2b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_29

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/0te;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v7, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    :cond_2d
    const/4 v0, 0x1

    .line 1018
    goto :goto_9

    .line 1019
    :goto_a
    :try_start_1
    iget-object v0, v9, LX/79V;->A0E:Ljava/util/Set;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1025
    monitor-exit v1

    .line 1026
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_42

    .line 1031
    .line 1032
    if-eqz v4, :cond_40

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_40

    .line 1039
    .line 1040
    :cond_2e
    const/4 v0, 0x1

    .line 1041
    :goto_b
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1042
    .line 1043
    .line 1044
    :cond_2f
    iget-object v7, v6, LX/Fo3;->A02:Landroid/view/MenuItem;

    .line 1045
    .line 1046
    if-eqz v7, :cond_31

    .line 1047
    .line 1048
    if-nez v2, :cond_30

    .line 1049
    .line 1050
    if-eqz v4, :cond_3e

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_3e

    .line 1057
    .line 1058
    :cond_30
    const/4 v0, 0x0

    .line 1059
    :goto_c
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    iget-object v7, v6, LX/Fo3;->A03:Landroid/view/MenuItem;

    .line 1063
    .line 1064
    if-eqz v7, :cond_33

    .line 1065
    .line 1066
    if-nez v2, :cond_3d

    .line 1067
    .line 1068
    if-eqz v4, :cond_3c

    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_3c

    .line 1075
    .line 1076
    :cond_32
    const/4 v0, 0x1

    .line 1077
    :goto_d
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1078
    .line 1079
    .line 1080
    :cond_33
    iget-object v7, v6, LX/Fo3;->A07:Landroid/view/MenuItem;

    .line 1081
    .line 1082
    if-eqz v7, :cond_36

    .line 1083
    .line 1084
    if-nez v2, :cond_34

    .line 1085
    .line 1086
    iget-boolean v1, v6, LX/Fo3;->A0F:Z

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-eqz v1, :cond_35

    .line 1090
    .line 1091
    :cond_34
    const/4 v0, 0x0

    .line 1092
    :cond_35
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1093
    .line 1094
    .line 1095
    :cond_36
    iget-object v7, v6, LX/Fo3;->A09:Landroid/view/MenuItem;

    .line 1096
    .line 1097
    if-eqz v7, :cond_38

    .line 1098
    .line 1099
    if-nez v2, :cond_3b

    .line 1100
    .line 1101
    if-eqz v4, :cond_39

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_39

    .line 1108
    .line 1109
    :cond_37
    :goto_e
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1110
    .line 1111
    .line 1112
    :cond_38
    iget-object v0, v6, LX/Fo3;->A01:Landroid/view/MenuItem;

    .line 1113
    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    .line 1116
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_37

    .line 1130
    .line 1131
    invoke-static {v1}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_3a

    .line 1140
    .line 1141
    :cond_3b
    const/4 v3, 0x0

    .line 1142
    goto :goto_e

    .line 1143
    :cond_3c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_32

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/0te;

    .line 1158
    .line 1159
    iget v0, v0, LX/0te;->A0A:I

    .line 1160
    .line 1161
    if-nez v0, :cond_3d

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_3d
    const/4 v0, 0x0

    .line 1165
    goto :goto_d

    .line 1166
    :cond_3e
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_30

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/0te;

    .line 1181
    .line 1182
    iget v0, v0, LX/0te;->A0A:I

    .line 1183
    .line 1184
    if-eqz v0, :cond_3f

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    goto :goto_c

    .line 1188
    :cond_40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_2e

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/0te;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v7, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_41

    .line 1213
    .line 1214
    :cond_42
    const/4 v0, 0x0

    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :pswitch_e
    iget-object v5, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1220
    .line 1221
    check-cast v4, Ljava/util/Set;

    .line 1222
    .line 1223
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    if-eqz v0, :cond_48

    .line 1230
    .line 1231
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 1232
    .line 1233
    if-eqz v0, :cond_44

    .line 1234
    .line 1235
    invoke-static {v0}, LX/5jC;->A04(LX/5jC;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 1244
    .line 1245
    if-eqz v2, :cond_44

    .line 1246
    .line 1247
    iget-object v0, v2, LX/Fo3;->A0I:LX/79V;

    .line 1248
    .line 1249
    iget-object v0, v0, LX/79V;->A01:LX/06e;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/util/Set;

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    if-eqz v0, :cond_43

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-ne v0, v3, :cond_43

    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    :cond_43
    iput-boolean v1, v2, LX/Fo3;->A0F:Z

    .line 1268
    .line 1269
    :cond_44
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    .line 1275
    iget-object v3, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 1276
    .line 1277
    if-eqz v3, :cond_47

    .line 1278
    .line 1279
    iget-object v0, v3, LX/Fo3;->A0I:LX/79V;

    .line 1280
    .line 1281
    invoke-virtual {v0}, LX/79V;->A01()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    iput-boolean v2, v0, LX/79V;->A00:Z

    .line 1286
    .line 1287
    iget-object v1, v3, LX/Fo3;->A0E:LX/GCh;

    .line 1288
    .line 1289
    if-eqz v1, :cond_45

    .line 1290
    .line 1291
    iget-object v0, v1, LX/GCh;->A08:LX/05V;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/79V;

    .line 1298
    .line 1299
    iput-boolean v2, v0, LX/79V;->A00:Z

    .line 1300
    .line 1301
    iget-object v0, v1, LX/GCh;->A0J:LX/5jC;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/5jC;->A0Z()V

    .line 1304
    .line 1305
    .line 1306
    :cond_45
    iget-object v0, v3, LX/Fo3;->A0C:LX/Bfh;

    .line 1307
    .line 1308
    if-eqz v0, :cond_46

    .line 1309
    .line 1310
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 1311
    .line 1312
    .line 1313
    :cond_46
    iput-object v6, v3, LX/Fo3;->A0E:LX/GCh;

    .line 1314
    .line 1315
    iput-object v6, v3, LX/Fo3;->A0D:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1316
    .line 1317
    iput-object v6, v3, LX/Fo3;->A0C:LX/Bfh;

    .line 1318
    .line 1319
    :cond_47
    iput-object v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :cond_48
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_0

    .line 1328
    .line 1329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    instance-of v0, v3, LX/0MF;

    .line 1334
    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    .line 1337
    check-cast v3, LX/0MF;

    .line 1338
    .line 1339
    if-eqz v3, :cond_0

    .line 1340
    .line 1341
    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C:LX/GCh;

    .line 1342
    .line 1343
    if-nez v2, :cond_4a

    .line 1344
    .line 1345
    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 1346
    .line 1347
    if-eqz v1, :cond_49

    .line 1348
    .line 1349
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1k:LX/14C;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1352
    .line 1353
    .line 1354
    :try_start_2
    new-instance v2, LX/GCh;

    .line 1355
    .line 1356
    invoke-direct {v2, v1, v5, v3}, LX/GCh;-><init>(LX/5jC;LX/0tT;LX/0MF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, LX/00X;->A06()V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_49
    move-object v2, v6

    .line 1364
    :goto_10
    iput-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0C:LX/GCh;

    .line 1365
    .line 1366
    if-eqz v2, :cond_4b

    .line 1367
    .line 1368
    :cond_4a
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1i:LX/14B;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1371
    .line 1372
    .line 1373
    :try_start_3
    new-instance v6, LX/Fo3;

    .line 1374
    .line 1375
    invoke-direct {v6, v5, v5, v2}, LX/Fo3;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/GCh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, LX/00X;->A06()V

    .line 1379
    .line 1380
    .line 1381
    :cond_4b
    iput-object v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A08:LX/Fo3;

    .line 1382
    .line 1383
    if-eqz v6, :cond_0

    .line 1384
    .line 1385
    invoke-virtual {v3, v6}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :pswitch_f
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LX/FzM;

    .line 1393
    .line 1394
    iget-object v1, v0, LX/FzM;->A02:LX/GdE;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/FzM;->A00:Landroid/view/ViewGroup;

    .line 1397
    .line 1398
    invoke-interface {v1, v0}, LX/GdE;->BGs(Landroid/view/ViewGroup;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :pswitch_10
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/FzM;

    .line 1406
    .line 1407
    iget-object v0, v1, LX/FzM;->A02:LX/GdE;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/GdE;->BGt()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v1, LX/FzM;->A06:LX/00h;

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :pswitch_11
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/5jC;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/5jC;->A0A(LX/5jC;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :pswitch_12
    check-cast v4, LX/Gfx;

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v4}, LX/Gfx;->AeW()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-nez v1, :cond_4c

    .line 1439
    .line 1440
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, LX/0gH;

    .line 1443
    .line 1444
    const-string v0, "Account name is null"

    .line 1445
    .line 1446
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :pswitch_13
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    const/16 v0, 0x2b

    .line 1458
    .line 1459
    invoke-static {v1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1464
    .line 1465
    const/16 v0, 0x2c

    .line 1466
    .line 1467
    invoke-static {v1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :pswitch_14
    check-cast v4, LX/Gfy;

    .line 1476
    .line 1477
    const/4 v0, 0x0

    .line 1478
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v4}, LX/Gfy;->AeX()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-nez v1, :cond_4c

    .line 1486
    .line 1487
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, LX/0gH;

    .line 1490
    .line 1491
    const-string v0, "Account name is null"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, LX/1am;->A19(Ljava/lang/String;LX/0gH;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :cond_4c
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/0gH;

    .line 1501
    .line 1502
    invoke-static {v1, v0}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :pswitch_15
    invoke-static {v4}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    const/16 v0, 0x2e

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    const/16 v0, 0x2f

    .line 1522
    .line 1523
    invoke-static {v1, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_16
    check-cast v4, LX/FLM;

    .line 1532
    .line 1533
    const/4 v1, 0x1

    .line 1534
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v0, 0x4

    .line 1538
    new-array v3, v0, [Ljava/io/Serializable;

    .line 1539
    .line 1540
    iget v0, v4, LX/FLM;->A00:I

    .line 1541
    .line 1542
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v4, LX/FLM;->A03:Ljava/lang/String;

    .line 1546
    .line 1547
    aput-object v0, v3, v1

    .line 1548
    .line 1549
    iget-object v2, v4, LX/FLM;->A01:Lcom/google/common/base/Optional;

    .line 1550
    .line 1551
    const/4 v1, 0x6

    .line 1552
    new-instance v0, LX/GKq;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function1;)Lcom/google/common/base/Optional;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const/4 v0, 0x2

    .line 1562
    aput-object v1, v3, v0

    .line 1563
    .line 1564
    iget-object v2, v4, LX/FLM;->A02:Lcom/google/common/base/Optional;

    .line 1565
    .line 1566
    const/4 v1, 0x0

    .line 1567
    new-instance v0, LX/GKq;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function1;)Lcom/google/common/base/Optional;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const/4 v0, 0x3

    .line 1577
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    return-object v2

    .line 1582
    :pswitch_17
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/EQD;

    .line 1585
    .line 1586
    check-cast v4, LX/0SZ;

    .line 1587
    .line 1588
    const/4 v0, 0x1

    .line 1589
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, LX/EQO;

    .line 1593
    .line 1594
    invoke-direct {v2, v4, v1}, LX/EQO;-><init>(LX/0SZ;LX/EQD;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :pswitch_18
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, LX/Dhn;

    .line 1601
    .line 1602
    check-cast v4, LX/Flf;

    .line 1603
    .line 1604
    iget-object v0, v0, LX/Dhn;->A0X:LX/DgZ;

    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, LX/DgZ;->A0s(LX/Flf;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    return-object v2

    .line 1611
    :pswitch_19
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1614
    .line 1615
    check-cast v4, LX/0Fq;

    .line 1616
    .line 1617
    const/4 v2, 0x0

    .line 1618
    invoke-static {v4, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :pswitch_1a
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/DgZ;

    .line 1625
    .line 1626
    check-cast v4, LX/Flf;

    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, LX/DgZ;->A0t(LX/Flf;)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v2, 0x0

    .line 1632
    return-object v2

    .line 1633
    :pswitch_1b
    iget-object v5, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, LX/DgZ;

    .line 1636
    .line 1637
    iget-object v3, v5, LX/DgZ;->A1u:LX/Fbk;

    .line 1638
    .line 1639
    const/16 v0, 0x2a

    .line 1640
    .line 1641
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/16 v1, 0x9

    .line 1646
    .line 1647
    const/16 v0, 0x64

    .line 1648
    .line 1649
    invoke-virtual {v3, v2, v0, v1}, LX/Fbk;->A03(Lkotlin/jvm/functions/Function1;II)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v5, LX/DgZ;->A1y:Ljava/util/Map;

    .line 1653
    .line 1654
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v5}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    return-object v2

    .line 1666
    :pswitch_1c
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1669
    .line 1670
    check-cast v4, LX/0IB;

    .line 1671
    .line 1672
    const/4 v0, 0x1

    .line 1673
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :pswitch_1d
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Ljava/util/Set;

    .line 1682
    .line 1683
    check-cast v4, LX/09R;

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 1690
    .line 1691
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    goto :goto_12

    .line 1696
    :pswitch_1e
    iget-object v0, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 1699
    .line 1700
    check-cast v4, LX/0IB;

    .line 1701
    .line 1702
    iget-object v0, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    .line 1703
    .line 1704
    :goto_11
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    const v0, 0x7f123e25

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1, v4, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    :goto_12
    xor-int/lit8 v0, v0, 0x1

    .line 1723
    .line 1724
    goto/16 :goto_17

    .line 1725
    .line 1726
    :pswitch_1f
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Iterable;

    .line 1729
    .line 1730
    check-cast v4, LX/FWr;

    .line 1731
    .line 1732
    const/4 v0, 0x1

    .line 1733
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v4, LX/FWr;->A08:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-nez v0, :cond_50

    .line 1743
    .line 1744
    iget-object v0, v4, LX/FWr;->A06:LX/06e;

    .line 1745
    .line 1746
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_50

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_50

    .line 1757
    .line 1758
    goto/16 :goto_15

    .line 1759
    .line 1760
    :pswitch_20
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, Ljava/util/Map;

    .line 1763
    .line 1764
    const/4 v0, 0x1

    .line 1765
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-eqz v0, :cond_50

    .line 1773
    .line 1774
    goto/16 :goto_15

    .line 1775
    .line 1776
    :pswitch_21
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, LX/FdO;

    .line 1779
    .line 1780
    check-cast v4, LX/FMb;

    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v0, 0x4

    .line 1787
    goto/16 :goto_16

    .line 1788
    .line 1789
    :pswitch_22
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LX/FdO;

    .line 1792
    .line 1793
    check-cast v4, LX/FMb;

    .line 1794
    .line 1795
    const/4 v2, 0x1

    .line 1796
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v0, 0x23

    .line 1800
    .line 1801
    invoke-static {v4, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    const/16 v0, 0x9

    .line 1806
    .line 1807
    goto :goto_13

    .line 1808
    :pswitch_23
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, LX/FdO;

    .line 1811
    .line 1812
    check-cast v4, LX/FMb;

    .line 1813
    .line 1814
    invoke-static {v4}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/16 v0, 0xa

    .line 1819
    .line 1820
    new-instance v1, LX/GKq;

    .line 1821
    .line 1822
    invoke-direct {v1, v0}, LX/GKq;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    const/16 v0, 0x10

    .line 1826
    .line 1827
    goto :goto_13

    .line 1828
    :pswitch_24
    iget-object v5, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v5, LX/FdO;

    .line 1831
    .line 1832
    check-cast v4, LX/FMb;

    .line 1833
    .line 1834
    const/4 v3, 0x1

    .line 1835
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v2, 0xc

    .line 1839
    .line 1840
    const/4 v1, 0x7

    .line 1841
    new-instance v0, LX/GKq;

    .line 1842
    .line 1843
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v5, v4, v0, v2}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    iput-object v0, v5, LX/FdO;->A00:LX/EJQ;

    .line 1851
    .line 1852
    invoke-static {v3}, LX/DYb;->A0e(Z)LX/ATX;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    return-object v2

    .line 1857
    :pswitch_25
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v3, LX/FdO;

    .line 1860
    .line 1861
    check-cast v4, LX/FMb;

    .line 1862
    .line 1863
    invoke-static {v4}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    const/16 v1, 0x9

    .line 1868
    .line 1869
    new-instance v0, LX/GKq;

    .line 1870
    .line 1871
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v3, v4, v0, v2}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto :goto_14

    .line 1879
    :pswitch_26
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, LX/FdO;

    .line 1882
    .line 1883
    check-cast v4, LX/FMb;

    .line 1884
    .line 1885
    const/4 v2, 0x1

    .line 1886
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v0, 0x24

    .line 1890
    .line 1891
    invoke-static {v4, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const/16 v0, 0xb

    .line 1896
    .line 1897
    :goto_13
    invoke-static {v3, v4, v1, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    :goto_14
    iput-object v0, v3, LX/FdO;->A00:LX/EJQ;

    .line 1902
    .line 1903
    invoke-static {v2}, LX/DYb;->A0e(Z)LX/ATX;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    return-object v2

    .line 1908
    :pswitch_27
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, LX/FdO;

    .line 1911
    .line 1912
    check-cast v4, LX/FMb;

    .line 1913
    .line 1914
    const/4 v0, 0x1

    .line 1915
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v0, 0x5

    .line 1919
    invoke-static {v1, v4, v0}, LX/FdO;->A06(LX/FdO;LX/FMb;I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_4d

    .line 1924
    .line 1925
    const/4 v0, 0x7

    .line 1926
    invoke-static {v1, v4, v0}, LX/FdO;->A06(LX/FdO;LX/FMb;I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_50

    .line 1931
    .line 1932
    :cond_4d
    iget-object v6, v4, LX/FMb;->A01:LX/FaM;

    .line 1933
    .line 1934
    iget-wide v1, v6, LX/FaM;->A06:J

    .line 1935
    .line 1936
    const-wide/16 v4, 0x0

    .line 1937
    .line 1938
    cmp-long v0, v1, v4

    .line 1939
    .line 1940
    if-gtz v0, :cond_4e

    .line 1941
    .line 1942
    iget-wide v2, v6, LX/FaM;->A00:J

    .line 1943
    .line 1944
    iget-wide v0, v6, LX/FaM;->A02:J

    .line 1945
    .line 1946
    add-long/2addr v2, v0

    .line 1947
    iget-wide v0, v6, LX/FaM;->A03:J

    .line 1948
    .line 1949
    add-long/2addr v2, v0

    .line 1950
    iget-wide v0, v6, LX/FaM;->A04:J

    .line 1951
    .line 1952
    add-long/2addr v2, v0

    .line 1953
    iget-wide v0, v6, LX/FaM;->A05:J

    .line 1954
    .line 1955
    add-long/2addr v2, v0

    .line 1956
    iget-wide v0, v6, LX/FaM;->A01:J

    .line 1957
    .line 1958
    add-long/2addr v2, v0

    .line 1959
    cmp-long v1, v2, v4

    .line 1960
    .line 1961
    const/4 v0, 0x0

    .line 1962
    if-lez v1, :cond_4f

    .line 1963
    .line 1964
    :cond_4e
    const/4 v0, 0x1

    .line 1965
    :cond_4f
    if-eqz v0, :cond_50

    .line 1966
    .line 1967
    :goto_15
    const/4 v0, 0x1

    .line 1968
    goto :goto_17

    .line 1969
    :cond_50
    const/4 v0, 0x0

    .line 1970
    goto :goto_17

    .line 1971
    :pswitch_28
    iget-object v5, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v5, LX/FdO;

    .line 1974
    .line 1975
    const/4 v0, 0x1

    .line 1976
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v3, v5, LX/FdO;->A06:LX/0QP;

    .line 1980
    .line 1981
    const/4 v2, 0x0

    .line 1982
    const/16 v1, 0x31

    .line 1983
    .line 1984
    new-instance v0, LX/GRx;

    .line 1985
    .line 1986
    invoke-direct {v0, v4, v5, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v3}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    return-object v2

    .line 1994
    :pswitch_29
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, LX/FdO;

    .line 1997
    .line 1998
    check-cast v4, LX/FMb;

    .line 1999
    .line 2000
    const/4 v0, 0x1

    .line 2001
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v0, 0x12

    .line 2005
    .line 2006
    goto :goto_16

    .line 2007
    :pswitch_2a
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, LX/FdO;

    .line 2010
    .line 2011
    check-cast v4, LX/FMb;

    .line 2012
    .line 2013
    const/4 v0, 0x1

    .line 2014
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v0, 0x2

    .line 2018
    goto :goto_16

    .line 2019
    :pswitch_2b
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, LX/FdO;

    .line 2022
    .line 2023
    check-cast v4, LX/FMb;

    .line 2024
    .line 2025
    const/4 v0, 0x1

    .line 2026
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    const/4 v0, 0x3

    .line 2030
    :goto_16
    invoke-static {v1, v4, v0}, LX/FdO;->A06(LX/FdO;LX/FMb;I)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    return-object v2

    .line 2039
    :pswitch_2c
    iget-object v3, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 2042
    .line 2043
    check-cast v4, Ljava/lang/String;

    .line 2044
    .line 2045
    new-instance v2, LX/EGt;

    .line 2046
    .line 2047
    invoke-direct {v2}, LX/EGt;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iput-object v4, v2, LX/EGt;->A01:Ljava/lang/String;

    .line 2051
    .line 2052
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0b:LX/00q;

    .line 2053
    .line 2054
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, LX/FU6;

    .line 2059
    .line 2060
    invoke-virtual {v0, v4}, LX/FU6;->A01(Ljava/lang/String;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    iput-object v0, v2, LX/EGt;->A00:Ljava/lang/Integer;

    .line 2069
    .line 2070
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    .line 2071
    .line 2072
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 2073
    .line 2074
    .line 2075
    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 2076
    .line 2077
    const-string v0, "app_language"

    .line 2078
    .line 2079
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_51

    .line 2084
    .line 2085
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12(Lcom/whatsapp/settings/ui/SettingsTabActivity;)Z

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, LX/FU6;

    .line 2096
    .line 2097
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 2098
    .line 2099
    const-string v0, ""

    .line 2100
    .line 2101
    invoke-virtual {v2, v1, v0, v4}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2102
    .line 2103
    .line 2104
    const/4 v2, 0x0

    .line 2105
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    .line 2106
    .line 2107
    return-object v2

    .line 2108
    :pswitch_2d
    check-cast v4, LX/4qT;

    .line 2109
    .line 2110
    const/4 v2, 0x0

    .line 2111
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, LX/0gH;

    .line 2117
    .line 2118
    new-instance v0, LX/4Iy;

    .line 2119
    .line 2120
    invoke-direct {v0, v4}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    return-object v2

    .line 2135
    :pswitch_2e
    check-cast v4, LX/4qT;

    .line 2136
    .line 2137
    const/4 v2, 0x0

    .line 2138
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v3, LX/GLC;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, LX/0gH;

    .line 2144
    .line 2145
    new-instance v0, LX/4Iy;

    .line 2146
    .line 2147
    invoke-direct {v0, v4}, LX/4Iy;-><init>(LX/4qT;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    return-object v2

    .line 2162
    :cond_52
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_53
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :catchall_0
    move-exception v0

    .line 2173
    monitor-exit v1

    .line 2174
    throw v0

    .line 2175
    :catchall_1
    move-exception v0

    .line 2176
    invoke-static {}, LX/00X;->A06()V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_1f
    .end packed-switch
.end method
