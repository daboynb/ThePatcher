.class public LX/GTt;
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
    iput p2, p0, LX/GTt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTt;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GTt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GTt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Ly;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/F59;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, LX/F59;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "getEntries"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_2
    iget-object v3, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_4
    iget-object v3, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/G3l;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, LX/G3l;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_6
    iget-object v3, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 89
    .line 90
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0V:LX/0NI;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    :goto_0
    new-instance v0, LX/GJD;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_7
    iget-object v2, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0T:LX/Dww;

    .line 108
    .line 109
    const v0, 0x7f0b0ce1

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance v4, LX/9fR;

    .line 120
    .line 121
    invoke-direct {v4, v2, v2, v2, v0}, LX/9fR;-><init>(Landroid/content/Context;LX/0Lk;LX/0Lo;LX/0wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/00X;->A06()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {}, LX/00X;->A06()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_8
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/ESD;

    .line 136
    .line 137
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, v1, LX/ESD;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b00c3

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_9
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/ESD;

    .line 152
    .line 153
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v1, LX/ESD;->A00:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b13b6

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :pswitch_a
    iget-object v6, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/FAl;

    .line 168
    .line 169
    iget-object v0, v6, LX/FAl;->A0B:LX/FSj;

    .line 170
    .line 171
    iget-object v5, v0, LX/FSj;->A00:LX/07B;

    .line 172
    .line 173
    const/16 v4, 0x3681

    .line 174
    .line 175
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v6, LX/FAl;->A05:LX/FZ8;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, v0, LX/FZ8;->A01:LX/17V;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v6, LX/FAl;->A05:LX/FZ8;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, LX/FZ8;->A03:LX/06e;

    .line 198
    .line 199
    :goto_2
    new-instance v3, LX/FJ8;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0}, LX/FJ8;-><init>(LX/06d;LX/06d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v6, LX/FAl;->A06:LX/FZ9;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v2, v0, LX/FZ9;->A00:LX/17V;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v6, LX/FAl;->A06:LX/FZ9;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v1, v0, LX/FZ9;->A02:LX/06e;

    .line 227
    .line 228
    :goto_4
    new-instance v0, LX/FJ8;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, LX/FJ8;-><init>(LX/06d;LX/06d;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LX/FVb;

    .line 234
    .line 235
    invoke-direct {v4, v3, v0}, LX/FVb;-><init>(LX/FJ8;LX/FJ8;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_1
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4

    .line 244
    :cond_2
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :pswitch_b
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/0MX;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/FWq;

    .line 268
    .line 269
    iget-object v0, v0, LX/FWq;->A05:LX/0Px;

    .line 270
    .line 271
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :pswitch_c
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/FDZ;

    .line 279
    .line 280
    iget-object v1, v0, LX/FDZ;->A01:LX/07C;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-instance v4, LX/07n;

    .line 284
    .line 285
    invoke-direct {v4, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_d
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/Dfs;

    .line 292
    .line 293
    iget-object v0, v0, LX/Dfs;->A02:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/FNf;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/FNf;->A00()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    return-object v4

    .line 306
    :pswitch_e
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/FEn;

    .line 309
    .line 310
    iget-object v0, v0, LX/FEn;->A05:LX/05V;

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_f
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/FEn;

    .line 317
    .line 318
    iget-object v0, v0, LX/FEn;->A04:LX/05V;

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_10
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/FEn;

    .line 325
    .line 326
    iget-object v0, v0, LX/FEn;->A03:LX/05V;

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_11
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/FEn;

    .line 333
    .line 334
    iget-object v0, v0, LX/FEn;->A01:LX/05V;

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :pswitch_12
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/FEn;

    .line 341
    .line 342
    iget-object v0, v0, LX/FEn;->A00:LX/05V;

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_13
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/00h;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    return-object v4

    .line 355
    :pswitch_14
    iget-object v4, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_15
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_16
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_17
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/0Ly;

    .line 387
    .line 388
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-class v0, LX/Df4;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_18
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/00V;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    return-object v4

    .line 415
    :pswitch_19
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :pswitch_1a
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/view/View;

    .line 435
    .line 436
    const v0, 0x7f0b1f1d

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1b
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f0b1f1c

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    return-object v4

    .line 456
    :pswitch_1c
    iget-object v1, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/view/View;

    .line 459
    .line 460
    const v0, 0x7f0b1f1b

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    return-object v4

    .line 468
    :pswitch_1d
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5B()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :pswitch_1e
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A08:LX/05V;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_1f
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 487
    .line 488
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A09:Lcom/google/common/base/Optional;

    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_20
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A07:LX/05V;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_21
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A06:LX/05V;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_22
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A05:LX/05V;

    .line 510
    .line 511
    :goto_6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    return-object v4

    .line 516
    :pswitch_23
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:LX/00q;

    .line 521
    .line 522
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :pswitch_24
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/0Ly;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    return-object v4

    .line 536
    :pswitch_25
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/Fde;

    .line 539
    .line 540
    iget-object v0, v0, LX/Fde;->A0J:Ljava/util/Set;

    .line 541
    .line 542
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v0, "getSearchItems"

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_5
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_26
    iget-object v0, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/Fde;

    .line 574
    .line 575
    invoke-static {v0}, LX/Fde;->A04(LX/Fde;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :pswitch_27
    iget-object v2, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/Fde;

    .line 583
    .line 584
    iget-object v0, v2, LX/Fde;->A0B:LX/05V;

    .line 585
    .line 586
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX/GBq;

    .line 591
    .line 592
    iget-object v0, v2, LX/Fde;->A0G:LX/13M;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v0}, LX/DYY;->A03(LX/13L;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v2}, LX/Fde;->A09()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v6, LX/GBq;->A01:LX/07B;

    .line 611
    .line 612
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_6

    .line 617
    .line 618
    new-instance v5, LX/EHY;

    .line 619
    .line 620
    invoke-direct {v5}, LX/EHY;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x5

    .line 624
    invoke-static {v5, v0, v1}, LX/DYa;->A0y(LX/EHY;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v6}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v7, 0x0

    .line 635
    move-object v10, v7

    .line 636
    move-object v11, v7

    .line 637
    move-object v12, v7

    .line 638
    move-object v13, v7

    .line 639
    move-object v14, v7

    .line 640
    move-object v15, v7

    .line 641
    move-object/from16 v17, v7

    .line 642
    .line 643
    move-object v9, v7

    .line 644
    invoke-static/range {v5 .. v17}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 648
    .line 649
    .line 650
    :cond_6
    const/4 v7, 0x0

    .line 651
    const/4 v13, 0x5

    .line 652
    move-object v10, v7

    .line 653
    move-object v11, v7

    .line 654
    move-object v12, v7

    .line 655
    move-object v8, v7

    .line 656
    move-object v9, v4

    .line 657
    move v14, v1

    .line 658
    invoke-virtual/range {v6 .. v14}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/Fde;->A0C:LX/05V;

    .line 662
    .line 663
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/FX2;

    .line 668
    .line 669
    iget-object v0, v0, LX/FX2;->A0B:LX/EKv;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/EKv;->A0A()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v2, LX/Fde;->A0M:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    iget-object v0, v2, LX/Fde;->A0F:LX/FG5;

    .line 677
    .line 678
    invoke-virtual {v0}, LX/FG5;->A00()LX/Flf;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_28
    iget-object v4, v1, LX/GTt;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LX/Fde;

    .line 689
    .line 690
    iget-object v0, v4, LX/Fde;->A0C:LX/05V;

    .line 691
    .line 692
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/FX2;

    .line 697
    .line 698
    iget-object v0, v0, LX/FX2;->A04:LX/05V;

    .line 699
    .line 700
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX/FTf;

    .line 705
    .line 706
    iget-object v2, v3, LX/FTf;->A00:Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    monitor-enter v2

    .line 712
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v3, LX/FTf;->A03:LX/07C;

    .line 716
    .line 717
    const/4 v0, 0x3

    .line 718
    invoke-static {v1, v3, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    .line 720
    .line 721
    monitor-exit v2

    .line 722
    iget-object v2, v4, LX/Fde;->A0E:LX/07n;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    new-instance v0, LX/GJE;

    .line 726
    .line 727
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    :goto_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 734
    .line 735
    return-object v4

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    monitor-exit v2

    .line 738
    throw v0

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
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
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
