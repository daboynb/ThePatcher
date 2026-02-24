.class public final Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/C3l;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1415b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C3l;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/C3l;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "broadcast"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "registration"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "sync"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "status"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12339d

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12339d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0yB;->A0G()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0e109a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    if-nez v22, :cond_1

    .line 49
    .line 50
    const-string v22, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    const-string v6, "registration"

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v16, :cond_8

    .line 120
    .line 121
    const v7, 0x7f122b0e

    .line 122
    .line 123
    .line 124
    new-array v6, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "https://whatsapp.com/android"

    .line 127
    .line 128
    invoke-static {v4, v0, v6, v8, v7}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v0, 0x7f12339e

    .line 133
    .line 134
    .line 135
    if-eqz v17, :cond_3

    .line 136
    .line 137
    const v0, 0x7f12339f

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v4, v6, v5, v8, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_0
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_1
    if-eqz v15, :cond_7

    .line 147
    .line 148
    const v0, 0x7f122f5f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    :goto_2
    const v0, 0x7f0b2ade

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-nez v15, :cond_16

    .line 166
    .line 167
    if-eqz v17, :cond_16

    .line 168
    .line 169
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v0, "+"

    .line 178
    .line 179
    invoke-static {v0, v2, v5}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v16, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "+version"

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_6
    const v0, 0x7f0b2ae0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v11, 0x1

    .line 210
    new-instance v2, LX/9sc;

    .line 211
    .line 212
    move-object v6, v2

    .line 213
    move-object v7, v4

    .line 214
    move-object v8, v1

    .line 215
    move-object/from16 v9, v22

    .line 216
    .line 217
    move v10, v3

    .line 218
    invoke-direct/range {v6 .. v11}, LX/9sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    const v0, -0x11c67ae8

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0b2adf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v0, 0x1f

    .line 235
    .line 236
    invoke-static {v4, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0xb5a563c

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iget-object v9, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/C3l;

    .line 248
    .line 249
    iget-object v8, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v20

    .line 270
    .line 271
    move-object/from16 v23, v8

    .line 272
    .line 273
    move-object/from16 v24, v20

    .line 274
    .line 275
    move/from16 v26, v5

    .line 276
    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v26}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_8
    if-eq v3, v5, :cond_a

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    if-nez v17, :cond_14

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const v0, 0x7f123396

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v8, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :goto_3
    const v0, 0x7f12337c

    .line 318
    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    const v0, 0x7f12337e

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_4
    invoke-static {v4, v8, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_a
    const-string v0, "chat"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const v0, 0x7f12337a

    .line 343
    .line 344
    .line 345
    if-eqz v17, :cond_b

    .line 346
    .line 347
    const v0, 0x7f12337b

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v6, 0x0

    .line 361
    if-lez v0, :cond_4

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move-object v7, v6

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v12, 0xa

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-static {v14}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sparse-switch v0, :sswitch_data_0

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v0, "sysstatus/create/m-down/string-not-found "

    .line 402
    .line 403
    invoke-static {v9, v0, v11}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :sswitch_0
    const-string v0, "multimedia"

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const v0, 0x7f123388

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :sswitch_1
    const-string v0, "group"

    .line 420
    .line 421
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    const v0, 0x7f123382

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :sswitch_2
    const-string v0, "sync"

    .line 432
    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    const v0, 0x7f12339c

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :sswitch_3
    const-string v0, "push"

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    const v0, 0x7f123395

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :sswitch_4
    const-string v0, "last"

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    const v0, 0x7f123385

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :sswitch_5
    const-string v0, "profile"

    .line 468
    .line 469
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    const v0, 0x7f123392

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :sswitch_6
    const-string v0, "status"

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    const v0, 0x7f123399

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :sswitch_7
    const-string v0, "online"

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    const v0, 0x7f12338f

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :sswitch_8
    const-string v0, "broadcast"

    .line 504
    .line 505
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    const v0, 0x7f123379

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-eqz v9, :cond_d

    .line 529
    .line 530
    const-string v0, "  \u2022 "

    .line 531
    .line 532
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    move-object v7, v11

    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_e
    if-le v13, v5, :cond_10

    .line 547
    .line 548
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v6, "\n\n"

    .line 552
    .line 553
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v17, :cond_f

    .line 558
    .line 559
    const v0, 0x7f12338a

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v8, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x7f12338c

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_f
    const v0, 0x7f123389

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v8, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x7f12338b

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_10
    if-lez v13, :cond_4

    .line 594
    .line 595
    if-eqz v17, :cond_12

    .line 596
    .line 597
    if-eqz v7, :cond_11

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_1

    .line 604
    .line 605
    .line 606
    :cond_11
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v0, "sysstatus/create/down/string-not-found "

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v7, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :sswitch_9
    const-string v0, "multimedia"

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    const v0, 0x7f123387

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :sswitch_a
    const-string v0, "group"

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    const v0, 0x7f123381

    .line 648
    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :sswitch_b
    const-string v0, "sync"

    .line 653
    .line 654
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    const v0, 0x7f12339b

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :sswitch_c
    const-string v0, "push"

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    const v0, 0x7f123394

    .line 674
    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :sswitch_d
    const-string v0, "last"

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    const v0, 0x7f123384

    .line 687
    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :sswitch_e
    const-string v0, "profile"

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_11

    .line 698
    .line 699
    const v0, 0x7f123391

    .line 700
    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :sswitch_f
    const-string v0, "status"

    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    const v0, 0x7f123398

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_10
    const-string v0, "online"

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    const v0, 0x7f12338e

    .line 726
    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :cond_12
    if-eqz v7, :cond_11

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    sparse-switch v0, :sswitch_data_2

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :sswitch_11
    const-string v0, "multimedia"

    .line 742
    .line 743
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    const v0, 0x7f123386

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :sswitch_12
    const-string v0, "group"

    .line 754
    .line 755
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_11

    .line 760
    .line 761
    const v0, 0x7f123380

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :sswitch_13
    const-string v0, "sync"

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    const v0, 0x7f12339a

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :sswitch_14
    const-string v0, "push"

    .line 778
    .line 779
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    const v0, 0x7f123393

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :sswitch_15
    const-string v0, "last"

    .line 790
    .line 791
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    const v0, 0x7f123383

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :sswitch_16
    const-string v0, "profile"

    .line 802
    .line 803
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_11

    .line 808
    .line 809
    const v0, 0x7f123390

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :sswitch_17
    const-string v0, "status"

    .line 814
    .line 815
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    const v0, 0x7f123397

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :sswitch_18
    const-string v0, "online"

    .line 826
    .line 827
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    const v0, 0x7f12338d

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :sswitch_19
    const-string v0, "broadcast"

    .line 838
    .line 839
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    const v0, 0x7f123377

    .line 846
    .line 847
    .line 848
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_a

    .line 863
    :sswitch_1a
    const-string v0, "broadcast"

    .line 864
    .line 865
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_11

    .line 870
    .line 871
    const v0, 0x7f123378

    .line 872
    .line 873
    .line 874
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_11

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_a
    if-eqz v0, :cond_11

    .line 889
    .line 890
    invoke-static {v0}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-eqz v17, :cond_13

    .line 895
    .line 896
    const v0, 0x7f12337d

    .line 897
    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v0, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :cond_14
    iput-object v6, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 910
    .line 911
    :cond_15
    const/4 v6, 0x0

    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :cond_16
    const v0, 0x7f0b2add

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v0}, LX/87Y;->A0z(LX/0M3;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    nop

    .line 922
    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    .line 961
    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x12717657 -> :sswitch_16
        0x329296 -> :sswitch_15
        0x34af1a -> :sswitch_14
        0x361a9b -> :sswitch_13
        0x5e0f67f -> :sswitch_12
        0x4b39f64b -> :sswitch_11
    .end sparse-switch
.end method
