.class public LX/GLA;
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
    iput p2, p0, LX/GLA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    new-instance v1, LX/GLA;

    .line 3
    .line 4
    invoke-direct {v1, p2, p3}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Fok;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/Fok;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GLA;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0gH;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e062a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f12401e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f123ded

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v3, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f123d9b

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/FeR;->A00(LX/Ajp;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Dfv;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v0, "AiTasksViewModel/editTask/invokeOnCompletion/error"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, LX/Dfv;->A04:LX/0MX;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f12402f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/ESv;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/0MA;

    .line 110
    .line 111
    check-cast v0, LX/FM5;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v3, 0x7f122d38

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    iget-object v0, v0, LX/FM5;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v1, v2, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/DfG;

    .line 139
    .line 140
    iget-object v1, v3, LX/DfG;->A0O:LX/1Fr;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/DfG;->A0Q:LX/1Fr;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/DfG;->A05(LX/DfG;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x1

    .line 156
    new-instance v0, LX/EUy;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/EUy;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/DfG;->A0F:LX/17V;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v3, LX/DfG;->A0V:LX/GBp;

    .line 170
    .line 171
    invoke-static {v3}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x46

    .line 176
    .line 177
    invoke-static {v0}, LX/DYa;->A0M(I)LX/EId;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v1, v0, LX/EId;->A08:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x2e

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/16 v1, 0x2f

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x30

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v1, 0x31

    .line 220
    .line 221
    :goto_1
    invoke-static {v2, v1}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto/16 :goto_26

    .line 226
    .line 227
    :pswitch_7
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/EMH;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    new-instance v1, LX/GSG;

    .line 237
    .line 238
    invoke-direct {v1, v4, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    new-instance v2, LX/GSG;

    .line 244
    .line 245
    invoke-direct {v2, v4, v3}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_26

    .line 249
    .line 250
    :pswitch_8
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v2, 0x2

    .line 257
    new-instance v1, LX/GSG;

    .line 258
    .line 259
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :pswitch_9
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x4

    .line 274
    new-instance v1, LX/GSG;

    .line 275
    .line 276
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/4 v1, 0x5

    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :pswitch_a
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/Efp;

    .line 287
    .line 288
    iget-object v0, v2, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    const/16 v0, 0x2712

    .line 299
    .line 300
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v2}, LX/Efp;->A0Y(LX/Efp;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_b
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/Efp;

    .line 318
    .line 319
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 320
    .line 321
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    instance-of v1, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 335
    .line 336
    if-nez v4, :cond_2

    .line 337
    .line 338
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 339
    .line 340
    goto/16 :goto_51

    .line 341
    .line 342
    :cond_2
    invoke-virtual {v2}, LX/Efp;->A5R()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    iget-object v1, v2, LX/Efp;->A04:LX/Eix;

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    iget-object v1, v4, LX/Dhj;->A00:LX/FLA;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    iget-object v1, v1, LX/FLA;->A02:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_4

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/FKJ;

    .line 380
    .line 381
    iget-object v1, v1, LX/FKJ;->A02:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_3
    move-object v3, v6

    .line 388
    :cond_4
    iget-object v1, v4, LX/Dhj;->A00:LX/FLA;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    iget-object v6, v1, LX/FLA;->A01:LX/EW5;

    .line 393
    .line 394
    :cond_5
    iget-object v5, v4, LX/Dhj;->A03:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/EWF;

    .line 427
    .line 428
    iget-object v1, v1, LX/EWF;->A0C:LX/43A;

    .line 429
    .line 430
    invoke-static {v1, v4, v0}, LX/Efp;->A0y(LX/43A;LX/Dhj;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    if-eqz v6, :cond_9

    .line 435
    .line 436
    iget-object v1, v6, LX/EW5;->A00:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/77k;

    .line 459
    .line 460
    iget-object v1, v1, LX/77k;->A04:LX/43A;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    invoke-static {v2}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v4, v0}, LX/Efp;->A0y(LX/43A;LX/Dhj;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/EWF;

    .line 503
    .line 504
    iget-object v1, v1, LX/EWF;->A0C:LX/43A;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    .line 520
    invoke-static {v2}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v4, v0}, LX/Efp;->A0y(LX/43A;LX/Dhj;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    iget-object v1, v4, LX/Dhj;->A02:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    invoke-static {v5, v2}, LX/DYa;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_c
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/EWF;

    .line 567
    .line 568
    iget-object v1, v1, LX/EWF;->A0C:LX/43A;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    .line 584
    invoke-static {v2}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1, v4, v0}, LX/Efp;->A0y(LX/43A;LX/Dhj;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_e
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 599
    .line 600
    if-nez v8, :cond_f

    .line 601
    .line 602
    const-string v0, "newsletterDirectoryAdapter"

    .line 603
    .line 604
    goto/16 :goto_51

    .line 605
    .line 606
    :cond_f
    invoke-static {v8}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    instance-of v1, v2, LX/EWG;

    .line 629
    .line 630
    if-eqz v1, :cond_10

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_11
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v5, 0x0

    .line 645
    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LX/EWG;

    .line 656
    .line 657
    instance-of v1, v4, LX/EWF;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    check-cast v4, LX/EWF;

    .line 662
    .line 663
    iget-object v3, v4, LX/EWF;->A0C:LX/43A;

    .line 664
    .line 665
    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/4dK;

    .line 674
    .line 675
    if-eqz v1, :cond_12

    .line 676
    .line 677
    iget-object v2, v3, LX/43A;->A05:LX/4IX;

    .line 678
    .line 679
    iget-object v1, v1, LX/4dK;->A00:LX/43A;

    .line 680
    .line 681
    iget-object v1, v1, LX/43A;->A05:LX/4IX;

    .line 682
    .line 683
    if-eq v2, v1, :cond_12

    .line 684
    .line 685
    iput-boolean v9, v4, LX/EWF;->A09:Z

    .line 686
    .line 687
    iput-object v1, v3, LX/43A;->A05:LX/4IX;

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_c

    .line 691
    :cond_13
    if-eqz v5, :cond_0

    .line 692
    .line 693
    invoke-static {v8, v7}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_c
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/Efp;

    .line 701
    .line 702
    check-cast v0, LX/F8B;

    .line 703
    .line 704
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/Efp;->A5L(LX/F8B;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_d
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/Efp;

    .line 715
    .line 716
    check-cast v0, LX/FKJ;

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v0, LX/FKJ;->A00:LX/Eix;

    .line 723
    .line 724
    iput-object v6, v2, LX/Efp;->A04:LX/Eix;

    .line 725
    .line 726
    invoke-virtual {v2}, LX/Efp;->A5A()LX/DgW;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v6, v1, LX/DgW;->A01:LX/Eix;

    .line 731
    .line 732
    invoke-virtual {v2}, LX/Efp;->A5B()LX/CA0;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    const-string v1, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 737
    .line 738
    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    check-cast v8, LX/Ecy;

    .line 742
    .line 743
    iget-object v5, v0, LX/FKJ;->A01:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    iget-object v3, v8, LX/Ecy;->A00:Landroid/view/View;

    .line 747
    .line 748
    const v0, 0x7f0b07eb

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 756
    .line 757
    if-nez v0, :cond_16

    .line 758
    .line 759
    const v0, 0x7f0b07ea

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :goto_d
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 767
    .line 768
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7, v8, v5, v4}, LX/Ecy;->A00(Lcom/google/android/material/chip/Chip;LX/Ecy;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f0704c6

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    int-to-double v3, v0

    .line 790
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    mul-double/2addr v3, v0

    .line 796
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    double-to-int v0, v3

    .line 801
    if-ge v5, v0, :cond_14

    .line 802
    .line 803
    move v5, v0

    .line 804
    :cond_14
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, LX/Efp;->A0H:LX/00q;

    .line 808
    .line 809
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/FGC;

    .line 814
    .line 815
    iget-object v0, v0, LX/FGC;->A01:LX/00j;

    .line 816
    .line 817
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    int-to-long v0, v0

    .line 826
    iput-wide v0, v2, LX/Efp;->A01:J

    .line 827
    .line 828
    invoke-static {v2}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v2}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    iget-object v0, v2, LX/Efp;->A04:LX/Eix;

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    if-eqz v0, :cond_15

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    :goto_e
    iget-wide v10, v2, LX/Efp;->A01:J

    .line 846
    .line 847
    const/4 v9, 0x3

    .line 848
    move-object v6, v4

    .line 849
    move-object v5, v4

    .line 850
    invoke-virtual/range {v3 .. v11}, LX/Fdr;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v4, v0}, LX/Efp;->A5M(Ljava/lang/Integer;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_15
    move-object v8, v4

    .line 860
    goto :goto_e

    .line 861
    :cond_16
    invoke-static {v1}, LX/5iv;->A09(Landroid/view/View;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    goto :goto_d

    .line 866
    :pswitch_e
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 869
    .line 870
    check-cast v0, LX/FLA;

    .line 871
    .line 872
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v4, v1}, LX/Efp;->A5O(Z)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v4, LX/Efp;->A0G:LX/00q;

    .line 883
    .line 884
    invoke-static {v1}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, LX/0ud;->A0B()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_17

    .line 893
    .line 894
    invoke-static {v4}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, v0, LX/FLA;->A00:Ljava/lang/String;

    .line 899
    .line 900
    :cond_17
    iget-object v3, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 901
    .line 902
    const-string v2, "newsletterDirectoryCategoriesAdapter"

    .line 903
    .line 904
    if-eqz v3, :cond_ad

    .line 905
    .line 906
    invoke-virtual {v4}, LX/Efp;->A5R()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iput-boolean v1, v3, LX/Dhj;->A04:Z

    .line 911
    .line 912
    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 913
    .line 914
    if-eqz v1, :cond_ad

    .line 915
    .line 916
    invoke-virtual {v1, v0}, LX/Dhj;->A0f(LX/FLA;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, LX/FLA;->A02:Ljava/util/List;

    .line 920
    .line 921
    if-eqz v1, :cond_0

    .line 922
    .line 923
    iget-object v6, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A01:LX/Ecs;

    .line 924
    .line 925
    if-nez v6, :cond_18

    .line 926
    .line 927
    const-string v0, "newsletterDirectoryCategoriesChipListView"

    .line 928
    .line 929
    goto/16 :goto_51

    .line 930
    .line 931
    :cond_18
    const/16 v0, 0xe

    .line 932
    .line 933
    new-instance v5, LX/GLA;

    .line 934
    .line 935
    invoke-direct {v5, v4, v0}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v6, LX/Ahz;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 939
    .line 940
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, LX/FKJ;

    .line 958
    .line 959
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v0, v7, LX/FKJ;->A01:Ljava/lang/String;

    .line 964
    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v9, 0x1

    .line 967
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 968
    .line 969
    invoke-direct {v3, v10}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 976
    .line 977
    .line 978
    const v1, 0x7f040a46

    .line 979
    .line 980
    .line 981
    const v0, 0x7f0608de

    .line 982
    .line 983
    .line 984
    invoke-static {v10, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 985
    .line 986
    .line 987
    const/4 v2, 0x2

    .line 988
    new-array v8, v2, [[I

    .line 989
    .line 990
    new-array v1, v9, [I

    .line 991
    .line 992
    const v0, 0x10100a7

    .line 993
    .line 994
    .line 995
    aput v0, v1, v11

    .line 996
    .line 997
    aput-object v1, v8, v11

    .line 998
    .line 999
    new-array v0, v11, [I

    .line 1000
    .line 1001
    aput-object v0, v8, v9

    .line 1002
    .line 1003
    new-array v2, v2, [I

    .line 1004
    .line 1005
    const v1, 0x7f040a5d

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f0608f8

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v10, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    aput v0, v2, v11

    .line 1016
    .line 1017
    const v1, 0x7f040a5c

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f0608f7

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v10, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    aput v0, v2, v9

    .line 1028
    .line 1029
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 1030
    .line 1031
    invoke-direct {v0, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v0, 0x17

    .line 1038
    .line 1039
    new-instance v1, LX/Fn6;

    .line 1040
    .line 1041
    invoke-direct {v1, v5, v7, v3, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const v0, -0x7854b321

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_f
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 1057
    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    .line 1060
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/Dhj;

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    if-nez v2, :cond_19

    .line 1064
    .line 1065
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 1066
    .line 1067
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_19
    instance-of v1, v0, LX/EWk;

    .line 1072
    .line 1073
    if-eqz v1, :cond_1a

    .line 1074
    .line 1075
    sget-object v0, LX/EWA;->A00:LX/EWA;

    .line 1076
    .line 1077
    :goto_10
    invoke-virtual {v2, v0}, LX/Dhj;->A0e(LX/Eqr;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_1a
    instance-of v0, v0, LX/EWl;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    sget-object v0, LX/EWD;->A00:LX/EWD;

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_1b
    sget-object v0, LX/EWC;->A00:LX/EWC;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :pswitch_10
    iget-object v0, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/DgW;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/DgW;->A03(LX/DgW;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :pswitch_11
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v2, 0x6

    .line 1108
    new-instance v1, LX/GSG;

    .line 1109
    .line 1110
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1114
    .line 1115
    const/4 v1, 0x7

    .line 1116
    goto :goto_11

    .line 1117
    :pswitch_12
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/16 v2, 0x8

    .line 1124
    .line 1125
    new-instance v1, LX/GSG;

    .line 1126
    .line 1127
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    const/16 v1, 0x9

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :pswitch_13
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/16 v2, 0xa

    .line 1142
    .line 1143
    new-instance v1, LX/GSG;

    .line 1144
    .line 1145
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    const/16 v1, 0xb

    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :pswitch_14
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const/16 v2, 0xc

    .line 1160
    .line 1161
    new-instance v1, LX/GSG;

    .line 1162
    .line 1163
    invoke-direct {v1, v3, v2}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    const/16 v1, 0xd

    .line 1169
    .line 1170
    :goto_11
    new-instance v2, LX/GSG;

    .line 1171
    .line 1172
    invoke-direct {v2, v3, v1}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_26

    .line 1176
    .line 1177
    :pswitch_15
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LX/FAX;

    .line 1180
    .line 1181
    check-cast v0, LX/Gfp;

    .line 1182
    .line 1183
    const/4 v14, 0x1

    .line 1184
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v2, LX/FAX;->A05:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const-string v1, "order_view_tag"

    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v2, LX/FAX;->A08:LX/05V;

    .line 1199
    .line 1200
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, LX/Gfp;->Axi()LX/Gfo;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_3a

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/Gfo;->Ai6()LX/Ggm;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v20

    .line 1213
    if-eqz v20, :cond_3a

    .line 1214
    .line 1215
    invoke-interface/range {v20 .. v20}, LX/Ggm;->Ai7()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v35

    .line 1219
    if-nez v35, :cond_1c

    .line 1220
    .line 1221
    invoke-interface/range {v20 .. v20}, LX/Ggm;->AlO()Lcom/google/common/collect/ImmutableList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/Ggt;

    .line 1230
    .line 1231
    if-eqz v0, :cond_3a

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/Ggt;->getId()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-eqz v1, :cond_3a

    .line 1238
    .line 1239
    const-string v0, "_"

    .line 1240
    .line 1241
    invoke-static {v1, v0, v1}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v35

    .line 1245
    :cond_1c
    invoke-interface/range {v20 .. v20}, LX/Ggm;->AUs()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    int-to-long v15, v0

    .line 1250
    invoke-interface/range {v20 .. v20}, LX/Ggm;->AlO()Lcom/google/common/collect/ImmutableList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v19

    .line 1266
    :cond_1d
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_39

    .line 1271
    .line 1272
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LX/Ggt;

    .line 1277
    .line 1278
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v4}, LX/Ggt;->getId()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v25

    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    if-eqz v25, :cond_1d

    .line 1288
    .line 1289
    invoke-interface {v4}, LX/Ggt;->getName()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v26

    .line 1293
    if-eqz v26, :cond_1d

    .line 1294
    .line 1295
    invoke-interface {v4}, LX/Ggt;->Al6()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-interface {v4}, LX/Ggt;->AVA()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_38

    .line 1304
    .line 1305
    new-instance v3, LX/1XH;

    .line 1306
    .line 1307
    invoke-direct {v3, v0}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_13
    if-eqz v1, :cond_1e

    .line 1311
    .line 1312
    if-eqz v3, :cond_1e

    .line 1313
    .line 1314
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v0

    .line 1318
    invoke-static {v3, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v27

    .line 1322
    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    :catch_0
    move-exception v1

    .line 1324
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format"

    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_1e
    :goto_14
    invoke-interface {v4}, LX/Ggt;->AfF()LX/Gfm;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const/4 v12, 0x0

    .line 1334
    if-eqz v0, :cond_1f

    .line 1335
    .line 1336
    invoke-interface {v0}, LX/Gfm;->Abz()Lcom/google/common/collect/ImmutableList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_1f

    .line 1345
    .line 1346
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/GgC;

    .line 1351
    .line 1352
    if-eqz v0, :cond_1f

    .line 1353
    .line 1354
    invoke-interface {v0}, LX/GgC;->getId()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_1f

    .line 1359
    .line 1360
    invoke-interface {v0}, LX/GgC;->Amv()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_1f

    .line 1365
    .line 1366
    new-instance v12, LX/Fkx;

    .line 1367
    .line 1368
    invoke-direct {v12, v1, v0}, LX/Fkx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1f
    invoke-interface {v4}, LX/Ggt;->Aly()I

    .line 1372
    .line 1373
    .line 1374
    move-result v28

    .line 1375
    invoke-interface {v4}, LX/Ggt;->Aun()LX/Ggj;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    if-nez v11, :cond_20

    .line 1380
    .line 1381
    const/4 v0, 0x0

    .line 1382
    :goto_15
    const/16 v29, 0x0

    .line 1383
    .line 1384
    new-instance v1, LX/Fkp;

    .line 1385
    .line 1386
    move-object/from16 v22, v0

    .line 1387
    .line 1388
    move-object/from16 v23, v3

    .line 1389
    .line 1390
    move-object/from16 v24, v12

    .line 1391
    .line 1392
    move-object/from16 v21, v1

    .line 1393
    .line 1394
    invoke-direct/range {v21 .. v29}, LX/Fkp;-><init>(LX/FlO;LX/1XH;LX/Fkx;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_12

    .line 1401
    .line 1402
    :cond_20
    invoke-interface {v11}, LX/Ggj;->Atn()Lcom/google/common/collect/ImmutableList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    const/4 v5, 0x0

    .line 1415
    if-nez v0, :cond_2c

    .line 1416
    .line 1417
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    :cond_21
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_2c

    .line 1430
    .line 1431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/GgG;

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/GgG;->getName()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    if-eqz v4, :cond_21

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/GgG;->Ai3()Lcom/google/common/collect/ImmutableList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    instance-of v1, v0, Ljava/util/Collection;

    .line 1452
    .line 1453
    if-eqz v1, :cond_25

    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_25

    .line 1460
    .line 1461
    :cond_22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    :cond_23
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_24

    .line 1474
    .line 1475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LX/GgF;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/GgF;->getValue()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_23

    .line 1486
    .line 1487
    new-instance v0, LX/EDA;

    .line 1488
    .line 1489
    invoke-direct {v0, v1}, LX/EDA;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_21

    .line 1501
    .line 1502
    new-instance v0, LX/ED8;

    .line 1503
    .line 1504
    invoke-direct {v0, v4, v6}, LX/ED8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1b

    .line 1508
    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_22

    .line 1517
    .line 1518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/GgF;

    .line 1523
    .line 1524
    invoke-interface {v1}, LX/GgF;->AsW()LX/Ggi;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_26

    .line 1529
    .line 1530
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    :cond_27
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_2b

    .line 1543
    .line 1544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, LX/GgF;

    .line 1549
    .line 1550
    invoke-interface {v6}, LX/GgF;->getValue()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_27

    .line 1555
    .line 1556
    invoke-interface {v6}, LX/GgF;->AsW()LX/Ggi;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    if-eqz v7, :cond_27

    .line 1561
    .line 1562
    invoke-interface {v7}, LX/Ggi;->getId()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v30

    .line 1566
    if-nez v30, :cond_28

    .line 1567
    .line 1568
    const-string v30, ""

    .line 1569
    .line 1570
    :cond_28
    invoke-interface {v7}, LX/Ggi;->AiF()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v31

    .line 1574
    invoke-interface {v7}, LX/Ggi;->Amv()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v32

    .line 1578
    invoke-interface {v7}, LX/Ggi;->AiE()LX/GgE;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    if-eqz v6, :cond_2a

    .line 1583
    .line 1584
    invoke-interface {v6}, LX/GgE;->getWidth()I

    .line 1585
    .line 1586
    .line 1587
    move-result v33

    .line 1588
    :goto_19
    invoke-interface {v7}, LX/Ggi;->AiE()LX/GgE;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    if-eqz v6, :cond_29

    .line 1593
    .line 1594
    invoke-interface {v6}, LX/GgE;->getHeight()I

    .line 1595
    .line 1596
    .line 1597
    move-result v34

    .line 1598
    :goto_1a
    new-instance v6, LX/FlT;

    .line 1599
    .line 1600
    move-object/from16 v29, v6

    .line 1601
    .line 1602
    invoke-direct/range {v29 .. v34}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v7, LX/EDB;

    .line 1606
    .line 1607
    invoke-direct {v7, v6, v0}, LX/EDB;-><init>(LX/FlT;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :cond_29
    const/16 v34, 0x0

    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :cond_2a
    const/16 v33, 0x0

    .line 1618
    .line 1619
    goto :goto_19

    .line 1620
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_21

    .line 1625
    .line 1626
    new-instance v0, LX/ED9;

    .line 1627
    .line 1628
    invoke-direct {v0, v4, v1}, LX/ED9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_1b
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_16

    .line 1635
    .line 1636
    :cond_2c
    invoke-interface {v11}, LX/Ggj;->Auo()Lcom/google/common/collect/ImmutableList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    const/4 v10, 0x0

    .line 1649
    if-nez v0, :cond_2e

    .line 1650
    .line 1651
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    :cond_2d
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_2e

    .line 1664
    .line 1665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/GgH;

    .line 1670
    .line 1671
    invoke-interface {v0}, LX/GgH;->getName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    if-eqz v1, :cond_2d

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/GgH;->getValue()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-eqz v0, :cond_2d

    .line 1682
    .line 1683
    invoke-static {v1, v0, v10}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :cond_2e
    invoke-interface {v11}, LX/Ggj;->AeJ()LX/GgX;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const/4 v9, 0x0

    .line 1692
    if-eqz v0, :cond_30

    .line 1693
    .line 1694
    invoke-interface {v0}, LX/GgX;->AWl()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v0}, LX/GgX;->Agh()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    invoke-interface {v0}, LX/GgX;->Aen()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-eqz v0, :cond_2f

    .line 1707
    .line 1708
    new-instance v9, Ljava/math/BigDecimal;

    .line 1709
    .line 1710
    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_2f
    new-instance v0, LX/FlD;

    .line 1714
    .line 1715
    invoke-direct {v0, v4, v9, v1}, LX/FlD;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 1716
    .line 1717
    .line 1718
    move-object v9, v0

    .line 1719
    :cond_30
    invoke-interface {v11}, LX/Ggj;->AQO()LX/Gfn;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    const/4 v8, 0x0

    .line 1724
    if-eqz v0, :cond_37

    .line 1725
    .line 1726
    invoke-interface {v0}, LX/Gfn;->AeI()Lcom/google/common/collect/ImmutableList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v11

    .line 1738
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v18

    .line 1742
    :cond_31
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_35

    .line 1747
    .line 1748
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/GgW;

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/GgW;->B32()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    invoke-interface {v0}, LX/GgW;->AlL()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    if-eqz v6, :cond_31

    .line 1763
    .line 1764
    invoke-interface {v0}, LX/GgW;->Ai3()Lcom/google/common/collect/ImmutableList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, LX/Esq;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v17

    .line 1780
    :cond_32
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_33

    .line 1785
    .line 1786
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/GgD;

    .line 1791
    .line 1792
    invoke-interface {v0}, LX/GgD;->getName()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    if-eqz v1, :cond_32

    .line 1797
    .line 1798
    invoke-interface {v0}, LX/GgD;->getValue()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_32

    .line 1803
    .line 1804
    invoke-static {v1, v0, v4}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1e

    .line 1808
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_34

    .line 1813
    .line 1814
    move-object v4, v8

    .line 1815
    :cond_34
    new-instance v0, LX/FlC;

    .line 1816
    .line 1817
    invoke-direct {v0, v6, v4, v7}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1d

    .line 1824
    :cond_35
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_36

    .line 1829
    .line 1830
    move-object v8, v11

    .line 1831
    :cond_36
    new-instance v0, LX/Fkr;

    .line 1832
    .line 1833
    invoke-direct {v0, v8}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 1834
    .line 1835
    .line 1836
    move-object v8, v0

    .line 1837
    :cond_37
    new-instance v0, LX/FlO;

    .line 1838
    .line 1839
    invoke-direct {v0, v8, v9, v5, v10}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_15

    .line 1843
    .line 1844
    :cond_38
    move-object/from16 v3, v27

    .line 1845
    .line 1846
    goto/16 :goto_13

    .line 1847
    .line 1848
    :cond_39
    invoke-interface/range {v20 .. v20}, LX/Ggm;->Al8()LX/Ggh;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    const/4 v0, 0x0

    .line 1853
    if-eqz v7, :cond_3b

    .line 1854
    .line 1855
    invoke-interface {v7}, LX/Ggh;->AVA()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    if-eqz v1, :cond_3b

    .line 1860
    .line 1861
    new-instance v6, LX/1XH;

    .line 1862
    .line 1863
    invoke-direct {v6, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v7}, LX/Ggh;->AlB()V

    .line 1867
    .line 1868
    .line 1869
    :try_start_1
    invoke-interface {v7}, LX/Ggh;->ArJ()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    int-to-long v3, v1

    .line 1874
    invoke-static {v6, v3, v4}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1878
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :try_start_2
    invoke-interface {v7}, LX/Ggh;->At1()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    int-to-long v3, v1

    .line 1886
    invoke-static {v6, v3, v4}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1890
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, LX/F6u;

    .line 1894
    .line 1895
    invoke-direct {v0, v6, v5, v1}, LX/F6u;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_20

    .line 1899
    :catch_1
    move-exception v3

    .line 1900
    const-string v1, "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format"

    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :cond_3a
    const-string v0, "OrderRepository/fetchOrderGraphql/order is null"

    .line 1904
    .line 1905
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "order is null"

    .line 1913
    .line 1914
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    iget-object v0, v2, LX/FAX;->A01:LX/06e;

    .line 1919
    .line 1920
    goto/16 :goto_24

    .line 1921
    .line 1922
    :catch_2
    move-exception v3

    .line 1923
    const-string v1, "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format"

    .line 1924
    .line 1925
    :goto_1f
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_3b
    :goto_20
    invoke-interface/range {v20 .. v20}, LX/Ggm;->APy()LX/Ggu;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    const/16 v17, 0x0

    .line 1933
    .line 1934
    if-eqz v5, :cond_41

    .line 1935
    .line 1936
    invoke-interface {v5}, LX/Ggu;->APz()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v19

    .line 1940
    if-eqz v19, :cond_41

    .line 1941
    .line 1942
    invoke-interface {v5}, LX/Ggu;->getName()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v20

    .line 1946
    const-string v23, ""

    .line 1947
    .line 1948
    if-nez v20, :cond_3c

    .line 1949
    .line 1950
    move-object/from16 v20, v23

    .line 1951
    .line 1952
    :cond_3c
    invoke-interface {v5}, LX/Ggu;->AWx()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v21

    .line 1956
    if-nez v21, :cond_3d

    .line 1957
    .line 1958
    const-string v21, "0"

    .line 1959
    .line 1960
    :cond_3d
    invoke-interface {v5}, LX/Ggu;->B04()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_44

    .line 1965
    .line 1966
    invoke-interface {v5}, LX/Ggu;->AgL()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    int-to-long v3, v1

    .line 1971
    :goto_21
    invoke-interface {v5}, LX/Ggu;->AWl()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v22

    .line 1975
    if-nez v22, :cond_3e

    .line 1976
    .line 1977
    move-object/from16 v22, v23

    .line 1978
    .line 1979
    :cond_3e
    invoke-interface {v5}, LX/Ggu;->Aga()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    if-eqz v1, :cond_3f

    .line 1984
    .line 1985
    move-object/from16 v23, v1

    .line 1986
    .line 1987
    :cond_3f
    invoke-interface {v5}, LX/Ggu;->Abq()LX/Ggg;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    if-eqz v5, :cond_40

    .line 1994
    .line 1995
    invoke-interface {v5}, LX/Ggg;->AQ0()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    if-eqz v6, :cond_40

    .line 2000
    .line 2001
    invoke-interface {v5}, LX/Ggg;->AiF()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-interface {v5}, LX/Ggg;->Amv()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    invoke-interface {v5}, LX/Ggg;->AiD()LX/GgB;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    if-eqz v1, :cond_43

    .line 2014
    .line 2015
    invoke-interface {v1}, LX/GgB;->Aw8()I

    .line 2016
    .line 2017
    .line 2018
    move-result v9

    .line 2019
    :goto_22
    invoke-interface {v5}, LX/Ggg;->AiD()LX/GgB;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    if-eqz v1, :cond_42

    .line 2024
    .line 2025
    invoke-interface {v1}, LX/GgB;->AbI()I

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    :goto_23
    new-instance v18, LX/FlT;

    .line 2030
    .line 2031
    move-object/from16 v5, v18

    .line 2032
    .line 2033
    invoke-direct/range {v5 .. v10}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2034
    .line 2035
    .line 2036
    :cond_40
    const/16 v24, 0x0

    .line 2037
    .line 2038
    new-instance v17, LX/FMe;

    .line 2039
    .line 2040
    move-object/from16 v25, v24

    .line 2041
    .line 2042
    move/from16 v26, v14

    .line 2043
    .line 2044
    move-wide/from16 v27, v3

    .line 2045
    .line 2046
    invoke-direct/range {v17 .. v28}, LX/FMe;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 2047
    .line 2048
    .line 2049
    :cond_41
    new-instance v3, LX/FLl;

    .line 2050
    .line 2051
    move-object/from16 v32, v3

    .line 2052
    .line 2053
    move-object/from16 v33, v17

    .line 2054
    .line 2055
    move-object/from16 v34, v0

    .line 2056
    .line 2057
    move-object/from16 v36, v13

    .line 2058
    .line 2059
    move-wide/from16 v37, v15

    .line 2060
    .line 2061
    invoke-direct/range {v32 .. v38}, LX/FLl;-><init>(LX/FMe;LX/F6u;Ljava/lang/String;Ljava/util/List;J)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v2, LX/FAX;->A09:LX/05V;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LX/F2O;

    .line 2071
    .line 2072
    iget-object v1, v0, LX/F2O;->A00:Ljava/util/Map;

    .line 2073
    .line 2074
    iget-object v0, v3, LX/FLl;->A03:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v2, LX/FAX;->A00:LX/06e;

    .line 2080
    .line 2081
    :goto_24
    if-eqz v0, :cond_0

    .line 2082
    .line 2083
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :cond_42
    const/4 v10, 0x0

    .line 2089
    goto :goto_23

    .line 2090
    :cond_43
    const/4 v9, 0x0

    .line 2091
    goto :goto_22

    .line 2092
    :cond_44
    const-wide/16 v3, 0x0

    .line 2093
    .line 2094
    goto :goto_21

    .line 2095
    :pswitch_16
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    const/16 v2, 0x1a

    .line 2102
    .line 2103
    new-instance v1, LX/GLA;

    .line 2104
    .line 2105
    invoke-direct {v1, v3, v2}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2109
    .line 2110
    const/16 v1, 0x1b

    .line 2111
    .line 2112
    goto :goto_25

    .line 2113
    :pswitch_17
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    const/16 v2, 0x1f

    .line 2120
    .line 2121
    new-instance v1, LX/GLA;

    .line 2122
    .line 2123
    invoke-direct {v1, v3, v2}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 2124
    .line 2125
    .line 2126
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2127
    .line 2128
    const/16 v1, 0x20

    .line 2129
    .line 2130
    goto :goto_25

    .line 2131
    :pswitch_18
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/DYY;->A0W(Ljava/lang/Object;)LX/EMH;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    const/16 v2, 0x21

    .line 2138
    .line 2139
    new-instance v1, LX/GLA;

    .line 2140
    .line 2141
    invoke-direct {v1, v3, v2}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v1, v0, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2145
    .line 2146
    const/16 v1, 0x22

    .line 2147
    .line 2148
    :goto_25
    new-instance v2, LX/GLA;

    .line 2149
    .line 2150
    invoke-direct {v2, v3, v1}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    :goto_26
    iput-object v2, v0, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 2154
    .line 2155
    goto/16 :goto_0

    .line 2156
    .line 2157
    :pswitch_19
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, LX/FZA;

    .line 2160
    .line 2161
    check-cast v0, LX/Gfl;

    .line 2162
    .line 2163
    iget-object v1, v3, LX/FZA;->A0C:LX/05V;

    .line 2164
    .line 2165
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    const-string v1, "order_creates_tag"

    .line 2170
    .line 2171
    invoke-virtual {v2, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v1, v3, LX/FZA;->A0P:LX/05V;

    .line 2175
    .line 2176
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, LX/FB5;

    .line 2181
    .line 2182
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v0}, LX/FB5;->A00(LX/Gfl;)LX/F6t;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    if-eqz v1, :cond_45

    .line 2190
    .line 2191
    iget-object v0, v3, LX/FZA;->A0V:LX/Gbs;

    .line 2192
    .line 2193
    invoke-interface {v0, v1}, LX/Gbs;->onSuccess(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_0

    .line 2197
    .line 2198
    :cond_45
    const-string v0, "CartRepository/createOrderGraphql/order is null"

    .line 2199
    .line 2200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v2, v3, LX/FZA;->A0V:LX/Gbs;

    .line 2204
    .line 2205
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v0, "order is null"

    .line 2210
    .line 2211
    invoke-static {v2, v1, v0}, LX/DYY;->A1H(LX/Gbs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_0

    .line 2215
    .line 2216
    :pswitch_1a
    iget-object v5, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v5, LX/FZA;

    .line 2219
    .line 2220
    check-cast v0, LX/Gei;

    .line 2221
    .line 2222
    const/4 v2, 0x1

    .line 2223
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-interface {v0}, LX/Gei;->Axk()LX/Geh;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    if-eqz v1, :cond_5a

    .line 2235
    .line 2236
    iget-object v0, v5, LX/FZA;->A0O:LX/05V;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v1}, LX/Geh;->ASO()LX/Gg1;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v15

    .line 2245
    const/4 v4, 0x0

    .line 2246
    if-eqz v15, :cond_59

    .line 2247
    .line 2248
    invoke-interface {v15}, LX/Gg1;->AlO()Lcom/google/common/collect/ImmutableList;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v14

    .line 2260
    :cond_46
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_54

    .line 2265
    .line 2266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v8

    .line 2270
    check-cast v8, LX/Ggx;

    .line 2271
    .line 2272
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v8}, LX/Ggx;->getId()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v9

    .line 2279
    const/4 v1, 0x0

    .line 2280
    if-eqz v9, :cond_46

    .line 2281
    .line 2282
    invoke-interface {v8}, LX/Ggx;->getName()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-eqz v0, :cond_46

    .line 2287
    .line 2288
    new-instance v7, LX/FEt;

    .line 2289
    .line 2290
    invoke-direct {v7}, LX/FEt;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    iput-object v9, v7, LX/FEt;->A09:Ljava/lang/String;

    .line 2294
    .line 2295
    iput-object v0, v7, LX/FEt;->A0B:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-interface {v8}, LX/Ggx;->AWl()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    iput-object v0, v7, LX/FEt;->A06:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-interface {v8}, LX/Ggx;->AuH()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    iput-object v0, v7, LX/FEt;->A08:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-interface {v8}, LX/Ggx;->AnO()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    iput-object v0, v7, LX/FEt;->A0A:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-interface {v8}, LX/Ggx;->Abs()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    iput-object v0, v7, LX/FEt;->A07:Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-interface {v8}, LX/Ggx;->B4o()LX/EjH;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    if-eqz v0, :cond_47

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    :cond_47
    const-string v0, "HIDDEN"

    .line 2332
    .line 2333
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    iput-boolean v0, v7, LX/FEt;->A0G:Z

    .line 2338
    .line 2339
    iput-boolean v2, v7, LX/FEt;->A0F:Z

    .line 2340
    .line 2341
    invoke-interface {v8}, LX/Ggx;->AVA()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    invoke-interface {v8}, LX/Ggx;->Al6()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-interface {v8}, LX/Ggx;->Ang()LX/GgM;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    if-eqz v9, :cond_4a

    .line 2354
    .line 2355
    if-eqz v0, :cond_4a

    .line 2356
    .line 2357
    :try_start_3
    new-instance v11, LX/1XH;

    .line 2358
    .line 2359
    invoke-direct {v11, v9}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v11, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    iput-object v11, v7, LX/FEt;->A05:LX/1XH;

    .line 2367
    .line 2368
    iput-object v0, v7, LX/FEt;->A0C:Ljava/math/BigDecimal;

    .line 2369
    .line 2370
    const/4 v10, 0x0

    .line 2371
    if-eqz v1, :cond_49

    .line 2372
    .line 2373
    invoke-interface {v1}, LX/GgM;->Al6()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-interface {v1}, LX/GgM;->AqD()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    invoke-interface {v1}, LX/GgM;->AY1()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v13

    .line 2385
    if-eqz v0, :cond_49

    .line 2386
    .line 2387
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 2391
    :try_start_4
    invoke-static {v11, v0, v1}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 2395
    :try_start_5
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    if-eqz v9, :cond_48

    .line 2399
    .line 2400
    if-eqz v13, :cond_48
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 2401
    .line 2402
    :try_start_6
    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 2403
    .line 2404
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const-string v0, "UTC"

    .line 2409
    .line 2410
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v9
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2421
    :try_start_7
    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    goto :goto_29
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2426
    :catch_3
    move-exception v0

    .line 2427
    goto :goto_28

    .line 2428
    :catch_4
    move-exception v0

    .line 2429
    move-object v9, v4

    .line 2430
    :goto_28
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_29
    move-object v1, v10

    .line 2434
    move-object v10, v9

    .line 2435
    goto :goto_2a

    .line 2436
    :cond_48
    move-object v1, v4

    .line 2437
    :goto_2a
    new-instance v0, LX/FlN;

    .line 2438
    .line 2439
    invoke-direct {v0, v11, v12, v10, v1}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 2440
    .line 2441
    .line 2442
    move-object v10, v0

    .line 2443
    :catch_5
    :cond_49
    iput-object v10, v7, LX/FEt;->A03:LX/FlN;

    .line 2444
    .line 2445
    goto :goto_2b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2446
    :catch_6
    move-exception v1

    .line 2447
    const-string v0, "RefreshCartGraphqlParser/parseProduct/price parsing failed"

    .line 2448
    .line 2449
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_4a
    :goto_2b
    invoke-interface {v8}, LX/Ggx;->AlK()LX/EjI;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    if-eqz v0, :cond_4b

    .line 2457
    .line 2458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    if-eqz v9, :cond_4b

    .line 2463
    .line 2464
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    const v0, 0x2986207f

    .line 2469
    .line 2470
    .line 2471
    if-ne v1, v0, :cond_4b

    .line 2472
    .line 2473
    const-string v0, "OUT_OF_STOCK"

    .line 2474
    .line 2475
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    const/4 v1, 0x1

    .line 2480
    if-nez v0, :cond_4c

    .line 2481
    .line 2482
    :cond_4b
    const/4 v1, 0x0

    .line 2483
    :cond_4c
    iput v1, v7, LX/FEt;->A00:I

    .line 2484
    .line 2485
    invoke-interface {v8}, LX/Ggx;->Azz()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_4d

    .line 2490
    .line 2491
    invoke-interface {v8}, LX/Ggx;->Af3()I

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    int-to-long v0, v0

    .line 2496
    iput-wide v0, v7, LX/FEt;->A01:J

    .line 2497
    .line 2498
    :cond_4d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v9

    .line 2502
    invoke-interface {v8}, LX/Ggx;->AfE()LX/Gg0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    if-eqz v0, :cond_51

    .line 2507
    .line 2508
    invoke-interface {v0}, LX/Gg0;->Abz()Lcom/google/common/collect/ImmutableList;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    :cond_4e
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_51

    .line 2521
    .line 2522
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    check-cast v0, LX/GgK;

    .line 2527
    .line 2528
    invoke-interface {v0}, LX/GgK;->getId()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v17

    .line 2532
    if-eqz v17, :cond_4e

    .line 2533
    .line 2534
    invoke-interface {v0}, LX/GgK;->Amv()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v18

    .line 2538
    invoke-interface {v0}, LX/GgK;->AiC()LX/Ggb;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    if-eqz v1, :cond_4f

    .line 2543
    .line 2544
    invoke-interface {v1}, LX/Ggb;->B0l()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-ne v0, v2, :cond_4f

    .line 2549
    .line 2550
    invoke-interface {v1}, LX/Ggb;->getWidth()I

    .line 2551
    .line 2552
    .line 2553
    move-result v20

    .line 2554
    :goto_2d
    invoke-interface {v1}, LX/Ggb;->Azf()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-ne v0, v2, :cond_50

    .line 2559
    .line 2560
    invoke-interface {v1}, LX/Ggb;->getHeight()I

    .line 2561
    .line 2562
    .line 2563
    move-result v21

    .line 2564
    :goto_2e
    new-instance v0, LX/FlT;

    .line 2565
    .line 2566
    move-object/from16 v16, v0

    .line 2567
    .line 2568
    move-object/from16 v19, v18

    .line 2569
    .line 2570
    invoke-direct/range {v16 .. v21}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    goto :goto_2c

    .line 2577
    :cond_4f
    const/16 v20, 0x0

    .line 2578
    .line 2579
    if-eqz v1, :cond_50

    .line 2580
    .line 2581
    goto :goto_2d

    .line 2582
    :cond_50
    const/16 v21, 0x0

    .line 2583
    .line 2584
    goto :goto_2e

    .line 2585
    :cond_51
    iput-object v9, v7, LX/FEt;->A0D:Ljava/util/List;

    .line 2586
    .line 2587
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v11

    .line 2591
    invoke-interface {v8}, LX/Ggx;->AfE()LX/Gg0;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    if-eqz v0, :cond_53

    .line 2596
    .line 2597
    invoke-interface {v0}, LX/Gg0;->Av5()Lcom/google/common/collect/ImmutableList;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v10

    .line 2605
    :cond_52
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_53

    .line 2610
    .line 2611
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/GgL;

    .line 2616
    .line 2617
    invoke-interface {v0}, LX/GgL;->getId()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v9

    .line 2621
    if-eqz v9, :cond_52

    .line 2622
    .line 2623
    invoke-interface {v0}, LX/GgL;->AsX()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v8

    .line 2627
    invoke-interface {v0}, LX/GgL;->AiG()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    new-instance v0, LX/FlM;

    .line 2632
    .line 2633
    invoke-direct {v0, v4, v9, v8, v1}, LX/FlM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    goto :goto_2f

    .line 2640
    :cond_53
    iput-object v11, v7, LX/FEt;->A0E:Ljava/util/List;

    .line 2641
    .line 2642
    invoke-virtual {v7}, LX/FEt;->A00()LX/FmC;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    if-eqz v0, :cond_46

    .line 2647
    .line 2648
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_27

    .line 2652
    .line 2653
    :cond_54
    invoke-interface {v15}, LX/Gg1;->Al7()LX/Ggo;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v8

    .line 2657
    if-eqz v8, :cond_58

    .line 2658
    .line 2659
    invoke-interface {v8}, LX/Ggo;->AVA()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    if-eqz v1, :cond_58

    .line 2664
    .line 2665
    invoke-interface {v8}, LX/Ggo;->B0U()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    if-eqz v0, :cond_58

    .line 2670
    .line 2671
    invoke-interface {v8}, LX/Ggo;->B0e()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_58

    .line 2676
    .line 2677
    :try_start_9
    new-instance v7, LX/1XH;

    .line 2678
    .line 2679
    invoke-direct {v7, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v8}, LX/Ggo;->ArJ()I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    if-eqz v0, :cond_56

    .line 2691
    .line 2692
    invoke-static {v7, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    :goto_30
    invoke-interface {v8}, LX/Ggo;->At1()I

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    if-eqz v0, :cond_55

    .line 2705
    .line 2706
    invoke-static {v7, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    :goto_31
    invoke-interface {v8}, LX/Ggo;->Al9()LX/EjF;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    if-eqz v0, :cond_57

    .line 2715
    .line 2716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    goto :goto_32

    .line 2720
    :cond_55
    const/4 v1, 0x0

    .line 2721
    goto :goto_31

    .line 2722
    :cond_56
    const/4 v2, 0x0

    .line 2723
    goto :goto_30

    .line 2724
    :cond_57
    :goto_32
    if-eqz v1, :cond_58

    .line 2725
    .line 2726
    if-eqz v2, :cond_58

    .line 2727
    .line 2728
    new-instance v0, LX/F6u;

    .line 2729
    .line 2730
    invoke-direct {v0, v7, v2, v1}, LX/F6u;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2731
    .line 2732
    .line 2733
    move-object v4, v0

    .line 2734
    goto :goto_33
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2735
    :catch_7
    move-exception v1

    .line 2736
    const-string v0, "RefreshCartGraphqlParser/parseOrderPrice/parsing failed"

    .line 2737
    .line 2738
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_58
    :goto_33
    new-instance v0, LX/FHc;

    .line 2742
    .line 2743
    invoke-direct {v0, v4, v3}, LX/FHc;-><init>(LX/F6u;Ljava/util/List;)V

    .line 2744
    .line 2745
    .line 2746
    move-object v4, v0

    .line 2747
    :cond_59
    iput-object v4, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 2748
    .line 2749
    :cond_5a
    iget-object v0, v5, LX/FZA;->A0C:LX/05V;

    .line 2750
    .line 2751
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    const-string v0, "cart_view_tag"

    .line 2756
    .line 2757
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v5, LX/FZA;->A0L:LX/05V;

    .line 2761
    .line 2762
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    const/16 v0, 0x10

    .line 2767
    .line 2768
    invoke-static {v1, v5, v6, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_0

    .line 2772
    .line 2773
    :pswitch_1b
    iget-object v5, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2776
    .line 2777
    check-cast v0, Landroid/util/Pair;

    .line 2778
    .line 2779
    const/4 v4, 0x1

    .line 2780
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v6, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 2784
    .line 2785
    if-eqz v6, :cond_b0

    .line 2786
    .line 2787
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2788
    .line 2789
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v9, Ljava/lang/Number;

    .line 2792
    .line 2793
    iget-object v8, v6, LX/Dhm;->A0C:Ljava/util/List;

    .line 2794
    .line 2795
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2796
    .line 2797
    .line 2798
    move-result v7

    .line 2799
    const/4 v3, 0x0

    .line 2800
    :goto_34
    if-ge v3, v7, :cond_5b

    .line 2801
    .line 2802
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    check-cast v1, LX/F2S;

    .line 2807
    .line 2808
    instance-of v0, v1, LX/EXK;

    .line 2809
    .line 2810
    if-eqz v0, :cond_5c

    .line 2811
    .line 2812
    check-cast v1, LX/EXK;

    .line 2813
    .line 2814
    iget-object v2, v1, LX/EXK;->A00:LX/FJd;

    .line 2815
    .line 2816
    iget-object v0, v2, LX/FJd;->A01:LX/FmC;

    .line 2817
    .line 2818
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v0

    .line 2824
    if-eqz v0, :cond_5c

    .line 2825
    .line 2826
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    int-to-long v0, v0

    .line 2831
    iput-wide v0, v2, LX/FJd;->A00:J

    .line 2832
    .line 2833
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2834
    .line 2835
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    iget-object v0, v6, LX/18m;->A02:LX/18o;

    .line 2840
    .line 2841
    invoke-virtual {v0, v1, v3, v4}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 2842
    .line 2843
    .line 2844
    :cond_5b
    invoke-static {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_0

    .line 2848
    .line 2849
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 2850
    .line 2851
    goto :goto_34

    .line 2852
    :pswitch_1c
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2855
    .line 2856
    check-cast v0, LX/Ehd;

    .line 2857
    .line 2858
    const/4 v4, 0x1

    .line 2859
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 2863
    .line 2864
    if-eqz v2, :cond_b1

    .line 2865
    .line 2866
    iget-boolean v1, v2, LX/DfZ;->A01:Z

    .line 2867
    .line 2868
    if-nez v1, :cond_5d

    .line 2869
    .line 2870
    iget-boolean v2, v2, LX/DfZ;->A02:Z

    .line 2871
    .line 2872
    const/4 v1, 0x0

    .line 2873
    if-eqz v2, :cond_5e

    .line 2874
    .line 2875
    :cond_5d
    const/4 v1, 0x1

    .line 2876
    :cond_5e
    if-eqz v1, :cond_65

    .line 2877
    .line 2878
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iget-object v1, v1, LX/Dfu;->A01:LX/17V;

    .line 2883
    .line 2884
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    check-cast v1, LX/FVq;

    .line 2889
    .line 2890
    if-eqz v1, :cond_64

    .line 2891
    .line 2892
    iget-boolean v7, v1, LX/FVq;->A01:Z

    .line 2893
    .line 2894
    :goto_35
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 2895
    .line 2896
    if-eqz v6, :cond_b1

    .line 2897
    .line 2898
    const/4 v5, 0x0

    .line 2899
    iget-boolean v1, v6, LX/DfZ;->A01:Z

    .line 2900
    .line 2901
    if-nez v1, :cond_5f

    .line 2902
    .line 2903
    iget-boolean v2, v6, LX/DfZ;->A02:Z

    .line 2904
    .line 2905
    const/4 v1, 0x0

    .line 2906
    if-eqz v2, :cond_60

    .line 2907
    .line 2908
    :cond_5f
    const/4 v1, 0x1

    .line 2909
    :cond_60
    if-eqz v1, :cond_63

    .line 2910
    .line 2911
    iget-object v1, v6, LX/DfZ;->A00:LX/FVV;

    .line 2912
    .line 2913
    const/4 v2, 0x0

    .line 2914
    if-eqz v1, :cond_61

    .line 2915
    .line 2916
    iget-boolean v1, v1, LX/FVV;->A01:Z

    .line 2917
    .line 2918
    new-instance v2, LX/FVV;

    .line 2919
    .line 2920
    invoke-direct {v2, v0, v1}, LX/FVV;-><init>(LX/Ehd;Z)V

    .line 2921
    .line 2922
    .line 2923
    :cond_61
    iput-object v2, v6, LX/DfZ;->A00:LX/FVV;

    .line 2924
    .line 2925
    iput-boolean v5, v6, LX/DfZ;->A01:Z

    .line 2926
    .line 2927
    iget-boolean v1, v6, LX/DfZ;->A02:Z

    .line 2928
    .line 2929
    const/4 v0, 0x0

    .line 2930
    if-eqz v1, :cond_62

    .line 2931
    .line 2932
    const/4 v0, 0x1

    .line 2933
    :cond_62
    if-nez v0, :cond_63

    .line 2934
    .line 2935
    if-eqz v2, :cond_63

    .line 2936
    .line 2937
    iget-object v0, v6, LX/DfZ;->A03:LX/1Fr;

    .line 2938
    .line 2939
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    const/4 v0, 0x0

    .line 2943
    iput-object v0, v6, LX/DfZ;->A00:LX/FVV;

    .line 2944
    .line 2945
    :cond_63
    if-eqz v7, :cond_0

    .line 2946
    .line 2947
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-virtual {v0}, LX/Dfu;->A0X()LX/FMe;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    if-eqz v0, :cond_0

    .line 2956
    .line 2957
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iget-object v3, v0, LX/Dfu;->A02:LX/FSI;

    .line 2962
    .line 2963
    iget-object v0, v3, LX/FSI;->A09:LX/05V;

    .line 2964
    .line 2965
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    const/16 v1, 0xb

    .line 2970
    .line 2971
    new-instance v0, LX/GHI;

    .line 2972
    .line 2973
    invoke-direct {v0, v1, v3, v4}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 2974
    .line 2975
    .line 2976
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2977
    .line 2978
    .line 2979
    goto/16 :goto_0

    .line 2980
    .line 2981
    :cond_64
    const/4 v7, 0x0

    .line 2982
    goto :goto_35

    .line 2983
    :cond_65
    sget-object v1, LX/Ehd;->A03:LX/Ehd;

    .line 2984
    .line 2985
    if-eq v0, v1, :cond_0

    .line 2986
    .line 2987
    const/4 v1, 0x0

    .line 2988
    invoke-static {v1, v0, v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Or;LX/Ehd;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2989
    .line 2990
    .line 2991
    goto/16 :goto_0

    .line 2992
    .line 2993
    :pswitch_1d
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2996
    .line 2997
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_0

    .line 3002
    .line 3003
    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 3004
    .line 3005
    if-eqz v1, :cond_0

    .line 3006
    .line 3007
    const v0, 0x7f122e25

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_0

    .line 3014
    .line 3015
    :pswitch_1e
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3018
    .line 3019
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_0

    .line 3024
    .line 3025
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    check-cast v0, LX/0MA;

    .line 3030
    .line 3031
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    const v0, 0x7f1209c8

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const/4 v0, 0x0

    .line 3050
    invoke-static {v2, v1, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 3051
    .line 3052
    .line 3053
    goto/16 :goto_0

    .line 3054
    .line 3055
    :pswitch_1f
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3058
    .line 3059
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3060
    .line 3061
    const/4 v6, 0x0

    .line 3062
    if-eqz v0, :cond_69

    .line 3063
    .line 3064
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v5

    .line 3068
    if-eqz v5, :cond_69

    .line 3069
    .line 3070
    invoke-static {v5}, LX/DYZ;->A06(Ljava/lang/String;)I

    .line 3071
    .line 3072
    .line 3073
    move-result v4

    .line 3074
    const/4 v2, 0x0

    .line 3075
    const/4 v1, 0x0

    .line 3076
    :goto_36
    if-gt v2, v4, :cond_6a

    .line 3077
    .line 3078
    move v0, v4

    .line 3079
    if-nez v1, :cond_66

    .line 3080
    .line 3081
    move v0, v2

    .line 3082
    :cond_66
    invoke-static {v5, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-nez v1, :cond_68

    .line 3087
    .line 3088
    if-nez v0, :cond_67

    .line 3089
    .line 3090
    const/4 v1, 0x1

    .line 3091
    goto :goto_36

    .line 3092
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 3093
    .line 3094
    goto :goto_36

    .line 3095
    :cond_68
    if-eqz v0, :cond_6a

    .line 3096
    .line 3097
    add-int/lit8 v4, v4, -0x1

    .line 3098
    .line 3099
    goto :goto_36

    .line 3100
    :cond_69
    move-object v11, v6

    .line 3101
    goto :goto_37

    .line 3102
    :cond_6a
    invoke-static {v4, v2, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v11

    .line 3106
    :goto_37
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3107
    .line 3108
    if-eqz v1, :cond_6b

    .line 3109
    .line 3110
    const-string v0, ""

    .line 3111
    .line 3112
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    :cond_6b
    if-eqz v11, :cond_6e

    .line 3116
    .line 3117
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v10

    .line 3121
    invoke-static {v3}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v7

    .line 3125
    check-cast v7, LX/0M3;

    .line 3126
    .line 3127
    iget-object v9, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3128
    .line 3129
    if-nez v9, :cond_6c

    .line 3130
    .line 3131
    const-string v0, "cartItemsAdapter"

    .line 3132
    .line 3133
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    throw v6

    .line 3137
    :cond_6c
    iget-object v8, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/FXO;

    .line 3138
    .line 3139
    if-nez v8, :cond_6d

    .line 3140
    .line 3141
    const-string v0, "catalogLoadSession"

    .line 3142
    .line 3143
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    throw v6

    .line 3147
    :cond_6d
    const/4 v0, 0x1

    .line 3148
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v0, v10, LX/Dg6;->A0R:LX/05V;

    .line 3152
    .line 3153
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    iget-object v2, v10, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3158
    .line 3159
    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    if-eqz v0, :cond_6f

    .line 3164
    .line 3165
    iget-object v12, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 3166
    .line 3167
    if-eqz v12, :cond_6f

    .line 3168
    .line 3169
    invoke-static/range {v7 .. v12}, LX/Dg6;->A00(LX/0M3;LX/FXO;LX/Dhm;LX/Dg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    :cond_6e
    :goto_38
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    iget-object v2, v0, LX/Dfu;->A02:LX/FSI;

    .line 3177
    .line 3178
    iget-object v0, v2, LX/FSI;->A09:LX/05V;

    .line 3179
    .line 3180
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    const/16 v0, 0x1d

    .line 3185
    .line 3186
    goto/16 :goto_42

    .line 3187
    .line 3188
    :cond_6f
    iget-object v0, v10, LX/Dg6;->A0T:LX/05V;

    .line 3189
    .line 3190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    check-cast v1, LX/0WM;

    .line 3195
    .line 3196
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 3197
    .line 3198
    invoke-direct {v0, v2}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3199
    .line 3200
    .line 3201
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 3202
    .line 3203
    .line 3204
    goto :goto_38

    .line 3205
    :pswitch_20
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3208
    .line 3209
    check-cast v0, Ljava/util/List;

    .line 3210
    .line 3211
    const/4 v1, 0x1

    .line 3212
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3213
    .line 3214
    .line 3215
    sget-boolean v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 3216
    .line 3217
    if-eqz v1, :cond_71

    .line 3218
    .line 3219
    const/4 v1, 0x0

    .line 3220
    sput-boolean v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 3221
    .line 3222
    iget-object v2, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3223
    .line 3224
    const/4 v6, 0x0

    .line 3225
    if-eqz v2, :cond_70

    .line 3226
    .line 3227
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/EQi;

    .line 3228
    .line 3229
    invoke-virtual {v1, v2}, LX/EQi;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    if-eqz v1, :cond_70

    .line 3234
    .line 3235
    iget-object v6, v1, LX/FK2;->A02:Ljava/lang/String;

    .line 3236
    .line 3237
    :cond_70
    iget-object v5, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/FdI;

    .line 3238
    .line 3239
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v3

    .line 3243
    invoke-static {v3, v5}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 3244
    .line 3245
    .line 3246
    const/16 v1, 0x25

    .line 3247
    .line 3248
    invoke-static {v3, v1}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 3249
    .line 3250
    .line 3251
    const/16 v1, 0x34

    .line 3252
    .line 3253
    invoke-static {v3, v1}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 3254
    .line 3255
    .line 3256
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3257
    .line 3258
    iput-object v1, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3259
    .line 3260
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    iget-object v1, v2, LX/Dg6;->A0H:LX/05V;

    .line 3265
    .line 3266
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v1, v2, LX/Dg6;->A03:LX/06e;

    .line 3270
    .line 3271
    invoke-static {v1, v3}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 3272
    .line 3273
    .line 3274
    iput-object v6, v3, LX/Fcy;->A0A:Ljava/lang/String;

    .line 3275
    .line 3276
    invoke-virtual {v5, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 3277
    .line 3278
    .line 3279
    :cond_71
    iget-object v7, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3280
    .line 3281
    if-eqz v7, :cond_b0

    .line 3282
    .line 3283
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    iget-object v1, v1, LX/Dg6;->A07:LX/06e;

    .line 3288
    .line 3289
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v9

    .line 3293
    check-cast v9, Ljava/lang/Boolean;

    .line 3294
    .line 3295
    new-instance v1, Ljava/util/Date;

    .line 3296
    .line 3297
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3298
    .line 3299
    .line 3300
    iput-object v1, v7, LX/Dhm;->A01:Ljava/util/Date;

    .line 3301
    .line 3302
    iget-object v6, v7, LX/Dhm;->A0C:Ljava/util/List;

    .line 3303
    .line 3304
    invoke-static {v6}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3305
    .line 3306
    .line 3307
    move-result v5

    .line 3308
    if-ltz v5, :cond_7a

    .line 3309
    .line 3310
    :cond_72
    add-int/lit8 v3, v5, -0x1

    .line 3311
    .line 3312
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    instance-of v1, v2, LX/EXM;

    .line 3317
    .line 3318
    if-nez v1, :cond_73

    .line 3319
    .line 3320
    instance-of v1, v2, LX/EXK;

    .line 3321
    .line 3322
    if-eqz v1, :cond_79

    .line 3323
    .line 3324
    add-int/lit8 v5, v5, 0x1

    .line 3325
    .line 3326
    :cond_73
    :goto_39
    invoke-static {v6, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v8

    .line 3330
    instance-of v1, v8, LX/EXM;

    .line 3331
    .line 3332
    if-nez v1, :cond_74

    .line 3333
    .line 3334
    const/4 v8, 0x0

    .line 3335
    :cond_74
    invoke-static {v7}, LX/Dhm;->A00(LX/Dhm;)I

    .line 3336
    .line 3337
    .line 3338
    move-result v1

    .line 3339
    invoke-static {v6, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v5

    .line 3343
    instance-of v1, v5, LX/EXN;

    .line 3344
    .line 3345
    if-nez v1, :cond_75

    .line 3346
    .line 3347
    const/4 v5, 0x0

    .line 3348
    :cond_75
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3349
    .line 3350
    .line 3351
    if-eqz v9, :cond_76

    .line 3352
    .line 3353
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3354
    .line 3355
    .line 3356
    move-result v1

    .line 3357
    const/4 v3, 0x1

    .line 3358
    if-nez v1, :cond_77

    .line 3359
    .line 3360
    :cond_76
    const/4 v3, 0x0

    .line 3361
    :cond_77
    const/4 v2, 0x0

    .line 3362
    new-instance v1, LX/EXI;

    .line 3363
    .line 3364
    invoke-direct {v1, v2}, LX/F2S;-><init>(I)V

    .line 3365
    .line 3366
    .line 3367
    iput-boolean v3, v1, LX/EXI;->A01:Z

    .line 3368
    .line 3369
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3370
    .line 3371
    .line 3372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v3

    .line 3376
    :cond_78
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    if-eqz v0, :cond_7b

    .line 3381
    .line 3382
    invoke-static {v3}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    iget-object v0, v2, LX/FJd;->A01:LX/FmC;

    .line 3387
    .line 3388
    iget v0, v0, LX/FmC;->A00:I

    .line 3389
    .line 3390
    if-nez v0, :cond_78

    .line 3391
    .line 3392
    iget-object v1, v7, LX/Dhm;->A01:Ljava/util/Date;

    .line 3393
    .line 3394
    new-instance v0, LX/EXK;

    .line 3395
    .line 3396
    invoke-direct {v0, v2, v1}, LX/EXK;-><init>(LX/FJd;Ljava/util/Date;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3400
    .line 3401
    .line 3402
    goto :goto_3a

    .line 3403
    :cond_79
    move v5, v3

    .line 3404
    if-gez v3, :cond_72

    .line 3405
    .line 3406
    :cond_7a
    const/4 v5, -0x1

    .line 3407
    goto :goto_39

    .line 3408
    :cond_7b
    if-eqz v8, :cond_7c

    .line 3409
    .line 3410
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3411
    .line 3412
    .line 3413
    :cond_7c
    if-eqz v5, :cond_7d

    .line 3414
    .line 3415
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    :cond_7d
    invoke-virtual {v7}, LX/18m;->notifyDataSetChanged()V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    iget-object v3, v0, LX/Dg6;->A0V:LX/FZA;

    .line 3426
    .line 3427
    iget-object v0, v3, LX/FZA;->A00:LX/06e;

    .line 3428
    .line 3429
    if-eqz v0, :cond_7f

    .line 3430
    .line 3431
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    if-eqz v0, :cond_7f

    .line 3436
    .line 3437
    iget-object v1, v3, LX/FZA;->A00:LX/06e;

    .line 3438
    .line 3439
    if-eqz v1, :cond_7e

    .line 3440
    .line 3441
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3446
    .line 3447
    .line 3448
    :cond_7e
    :goto_3b
    invoke-static {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3449
    .line 3450
    .line 3451
    goto/16 :goto_0

    .line 3452
    .line 3453
    :cond_7f
    iget-object v0, v3, LX/FZA;->A0D:LX/05V;

    .line 3454
    .line 3455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    check-cast v2, LX/0eH;

    .line 3460
    .line 3461
    iget-object v1, v3, LX/FZA;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3462
    .line 3463
    const/4 v0, 0x6

    .line 3464
    invoke-static {v2, v1, v3, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 3465
    .line 3466
    .line 3467
    goto :goto_3b

    .line 3468
    :pswitch_21
    iget-object v6, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3471
    .line 3472
    check-cast v0, LX/Fln;

    .line 3473
    .line 3474
    if-eqz v0, :cond_0

    .line 3475
    .line 3476
    iget-object v4, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3477
    .line 3478
    const-string v5, "cartItemsAdapter"

    .line 3479
    .line 3480
    if-eqz v4, :cond_b2

    .line 3481
    .line 3482
    iput-object v0, v4, LX/Dhm;->A00:LX/Fln;

    .line 3483
    .line 3484
    iget-object v1, v4, LX/Dhm;->A0C:Ljava/util/List;

    .line 3485
    .line 3486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3487
    .line 3488
    .line 3489
    move-result v3

    .line 3490
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 3491
    .line 3492
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v2

    .line 3496
    const/4 v1, 0x0

    .line 3497
    invoke-virtual {v4, v2, v1, v3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    iget v10, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 3505
    .line 3506
    iget v11, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 3507
    .line 3508
    iget-object v1, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3509
    .line 3510
    if-eqz v1, :cond_b2

    .line 3511
    .line 3512
    invoke-virtual {v1}, LX/Dhm;->A0d()Ljava/util/ArrayList;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    iget-boolean v1, v4, LX/Dg6;->A00:Z

    .line 3517
    .line 3518
    if-nez v1, :cond_84

    .line 3519
    .line 3520
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3521
    .line 3522
    .line 3523
    move-result v1

    .line 3524
    if-nez v1, :cond_84

    .line 3525
    .line 3526
    const/4 v3, 0x1

    .line 3527
    iput-boolean v3, v4, LX/Dg6;->A00:Z

    .line 3528
    .line 3529
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3530
    .line 3531
    .line 3532
    move-result v1

    .line 3533
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v9

    .line 3537
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3542
    .line 3543
    .line 3544
    move-result v1

    .line 3545
    if-eqz v1, :cond_80

    .line 3546
    .line 3547
    invoke-static {v2}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    iget-object v1, v1, LX/FJd;->A01:LX/FmC;

    .line 3552
    .line 3553
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 3554
    .line 3555
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3556
    .line 3557
    .line 3558
    goto :goto_3c

    .line 3559
    :cond_80
    iget-object v1, v4, LX/Dg6;->A0F:LX/05V;

    .line 3560
    .line 3561
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v2

    .line 3565
    const/16 v1, 0x2348

    .line 3566
    .line 3567
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v2

    .line 3571
    iget-object v1, v4, LX/Dg6;->A0V:LX/FZA;

    .line 3572
    .line 3573
    if-eqz v2, :cond_83

    .line 3574
    .line 3575
    iget-object v2, v4, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3576
    .line 3577
    iget-object v4, v4, LX/Dg6;->A0L:LX/05V;

    .line 3578
    .line 3579
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    check-cast v5, LX/FG1;

    .line 3584
    .line 3585
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v4

    .line 3589
    invoke-virtual {v5, v0, v4}, LX/FG1;->A00(LX/Fln;Ljava/util/Set;)LX/FJe;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v12

    .line 3593
    const/4 v13, 0x0

    .line 3594
    const-string v0, "refresh cart graphql called"

    .line 3595
    .line 3596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    iget-object v0, v1, LX/FZA;->A0C:LX/05V;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v4

    .line 3605
    const-string v0, "cart_view_tag"

    .line 3606
    .line 3607
    invoke-virtual {v4, v0}, LX/FXU;->A03(Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v8

    .line 3614
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v6

    .line 3618
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3619
    .line 3620
    .line 3621
    move-result v0

    .line 3622
    if-eqz v0, :cond_81

    .line 3623
    .line 3624
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v5

    .line 3628
    new-instance v4, LX/DkC;

    .line 3629
    .line 3630
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3631
    .line 3632
    .line 3633
    const-string v0, "id"

    .line 3634
    .line 3635
    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3642
    .line 3643
    .line 3644
    goto :goto_3d

    .line 3645
    :cond_81
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3646
    .line 3647
    const/4 v7, 0x0

    .line 3648
    const-string v4, "height"

    .line 3649
    .line 3650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    invoke-static {v5, v0, v4}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v9

    .line 3658
    const-string v4, "width"

    .line 3659
    .line 3660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    invoke-static {v9, v0, v4}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    iget-object v0, v1, LX/FZA;->A0K:LX/05V;

    .line 3668
    .line 3669
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    check-cast v0, LX/Fdl;

    .line 3674
    .line 3675
    invoke-virtual {v0, v2}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v4

    .line 3679
    new-instance v6, LX/DkB;

    .line 3680
    .line 3681
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3682
    .line 3683
    .line 3684
    sget-object v11, LX/Fd6;->A08:LX/FbE;

    .line 3685
    .line 3686
    iget-object v0, v1, LX/FZA;->A0B:LX/05V;

    .line 3687
    .line 3688
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v10

    .line 3692
    iget-object v0, v1, LX/FZA;->A0S:LX/05V;

    .line 3693
    .line 3694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    check-cast v0, LX/0Ve;

    .line 3699
    .line 3700
    invoke-virtual {v11, v10, v2, v0}, LX/FbE;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v2

    .line 3708
    const-string v0, "jid"

    .line 3709
    .line 3710
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    const-string v0, "products"

    .line 3717
    .line 3718
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 3719
    .line 3720
    .line 3721
    const-string v0, "image_dimensions"

    .line 3722
    .line 3723
    invoke-static {v9, v6, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3724
    .line 3725
    .line 3726
    if-eqz v12, :cond_82

    .line 3727
    .line 3728
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v7

    .line 3732
    :cond_82
    const-string v0, "variant_info_fields"

    .line 3733
    .line 3734
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    const-string v0, "direct_connection_encrypted_info"

    .line 3738
    .line 3739
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v7

    .line 3746
    const-string v4, "cart"

    .line 3747
    .line 3748
    invoke-virtual {v5}, LX/C1h;->A00()LX/AtX;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v2

    .line 3752
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    invoke-virtual {v2, v0, v4}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    const-string v0, "request"

    .line 3760
    .line 3761
    invoke-static {v2, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 3762
    .line 3763
    .line 3764
    const-class v8, LX/DoN;

    .line 3765
    .line 3766
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3767
    .line 3768
    sget-object v12, LX/GSJ;->A00:LX/GSJ;

    .line 3769
    .line 3770
    const-string v11, "whatsapp-android-www"

    .line 3771
    .line 3772
    const-string v10, "WAWebBizGraphQLRefreshCartJob"

    .line 3773
    .line 3774
    new-instance v6, LX/Fpp;

    .line 3775
    .line 3776
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3777
    .line 3778
    .line 3779
    iget-object v0, v1, LX/FZA;->A0M:LX/05V;

    .line 3780
    .line 3781
    invoke-static {v6, v0}, LX/87Y;->A0N(LX/DUn;LX/05V;)LX/G6x;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    iput-boolean v3, v2, LX/G6x;->A03:Z

    .line 3786
    .line 3787
    const/16 v0, 0x1e

    .line 3788
    .line 3789
    invoke-static {v2, v1, v0}, LX/G6x;->A01(LX/G6x;Ljava/lang/Object;I)V

    .line 3790
    .line 3791
    .line 3792
    goto/16 :goto_0

    .line 3793
    .line 3794
    :cond_83
    iget-object v8, v4, LX/Dg6;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3795
    .line 3796
    iget-object v2, v4, LX/Dg6;->A0L:LX/05V;

    .line 3797
    .line 3798
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v3

    .line 3802
    check-cast v3, LX/FG1;

    .line 3803
    .line 3804
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v2

    .line 3808
    invoke-virtual {v3, v0, v2}, LX/FG1;->A00(LX/Fln;Ljava/util/Set;)LX/FJe;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v7

    .line 3812
    new-instance v6, LX/FLV;

    .line 3813
    .line 3814
    invoke-direct/range {v6 .. v11}, LX/FLV;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;II)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v0, v1, LX/FZA;->A0R:LX/05V;

    .line 3818
    .line 3819
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v2

    .line 3823
    check-cast v2, LX/ECJ;

    .line 3824
    .line 3825
    iget-object v0, v1, LX/FZA;->A0W:LX/Gbs;

    .line 3826
    .line 3827
    invoke-virtual {v2, v6, v0}, LX/ECJ;->A02(LX/FLV;LX/Gbs;)V

    .line 3828
    .line 3829
    .line 3830
    goto/16 :goto_0

    .line 3831
    .line 3832
    :cond_84
    iget-object v3, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 3833
    .line 3834
    iget-object v0, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 3835
    .line 3836
    if-eqz v0, :cond_b2

    .line 3837
    .line 3838
    invoke-virtual {v0}, LX/Dhm;->A0c()I

    .line 3839
    .line 3840
    .line 3841
    move-result v0

    .line 3842
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v2

    .line 3846
    const-string v1, "cart_view_tag"

    .line 3847
    .line 3848
    const-string v0, "ProductsCount"

    .line 3849
    .line 3850
    invoke-virtual {v3, v1, v0, v2}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3851
    .line 3852
    .line 3853
    const/4 v0, 0x1

    .line 3854
    invoke-virtual {v3, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 3855
    .line 3856
    .line 3857
    goto/16 :goto_0

    .line 3858
    .line 3859
    :pswitch_22
    iget-object v0, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3862
    .line 3863
    invoke-static {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3864
    .line 3865
    .line 3866
    goto/16 :goto_0

    .line 3867
    .line 3868
    :pswitch_23
    iget-object v6, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3871
    .line 3872
    check-cast v0, LX/Eqs;

    .line 3873
    .line 3874
    const/4 v7, 0x1

    .line 3875
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v5, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 3879
    .line 3880
    if-eqz v5, :cond_af

    .line 3881
    .line 3882
    const/4 v4, 0x0

    .line 3883
    iget-boolean v1, v5, LX/DfZ;->A01:Z

    .line 3884
    .line 3885
    if-nez v1, :cond_85

    .line 3886
    .line 3887
    iget-boolean v2, v5, LX/DfZ;->A02:Z

    .line 3888
    .line 3889
    const/4 v1, 0x0

    .line 3890
    if-eqz v2, :cond_86

    .line 3891
    .line 3892
    :cond_85
    const/4 v1, 0x1

    .line 3893
    :cond_86
    if-eqz v1, :cond_89

    .line 3894
    .line 3895
    iget-object v3, v5, LX/DfZ;->A00:LX/FVV;

    .line 3896
    .line 3897
    const/4 v2, 0x0

    .line 3898
    if-eqz v3, :cond_87

    .line 3899
    .line 3900
    instance-of v1, v0, LX/EXG;

    .line 3901
    .line 3902
    iget-object v0, v3, LX/FVV;->A00:LX/Ehd;

    .line 3903
    .line 3904
    new-instance v2, LX/FVV;

    .line 3905
    .line 3906
    invoke-direct {v2, v0, v1}, LX/FVV;-><init>(LX/Ehd;Z)V

    .line 3907
    .line 3908
    .line 3909
    :cond_87
    iput-object v2, v5, LX/DfZ;->A00:LX/FVV;

    .line 3910
    .line 3911
    iput-boolean v4, v5, LX/DfZ;->A02:Z

    .line 3912
    .line 3913
    iget-boolean v0, v5, LX/DfZ;->A01:Z

    .line 3914
    .line 3915
    if-eqz v0, :cond_88

    .line 3916
    .line 3917
    const/4 v4, 0x1

    .line 3918
    :cond_88
    if-nez v4, :cond_0

    .line 3919
    .line 3920
    if-eqz v2, :cond_0

    .line 3921
    .line 3922
    iget-object v0, v5, LX/DfZ;->A03:LX/1Fr;

    .line 3923
    .line 3924
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3925
    .line 3926
    .line 3927
    const/4 v0, 0x0

    .line 3928
    iput-object v0, v5, LX/DfZ;->A00:LX/FVV;

    .line 3929
    .line 3930
    goto/16 :goto_0

    .line 3931
    .line 3932
    :cond_89
    instance-of v1, v0, LX/EXG;

    .line 3933
    .line 3934
    if-eqz v1, :cond_0

    .line 3935
    .line 3936
    instance-of v1, v0, LX/EXE;

    .line 3937
    .line 3938
    const/4 v5, 0x0

    .line 3939
    if-eqz v1, :cond_8a

    .line 3940
    .line 3941
    const v4, 0x7f120e70

    .line 3942
    .line 3943
    .line 3944
    new-array v3, v7, [Ljava/lang/Object;

    .line 3945
    .line 3946
    check-cast v0, LX/EXE;

    .line 3947
    .line 3948
    iget-object v2, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    .line 3949
    .line 3950
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3951
    .line 3952
    .line 3953
    iget-object v1, v0, LX/EXE;->A00:LX/1XH;

    .line 3954
    .line 3955
    iget-object v0, v0, LX/EXE;->A01:Ljava/math/BigDecimal;

    .line 3956
    .line 3957
    invoke-virtual {v1, v2, v0, v7}, LX/1XH;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3962
    .line 3963
    .line 3964
    invoke-static {v6, v0, v3, v5, v4}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v1

    .line 3968
    :goto_3e
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    invoke-static {v0, v1, v5}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    const v2, 0x7f0b2698

    .line 3980
    .line 3981
    .line 3982
    iget-object v0, v1, LX/CNy;->A0H:Landroid/view/ViewGroup;

    .line 3983
    .line 3984
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    if-eqz v0, :cond_ae

    .line 3989
    .line 3990
    invoke-virtual {v1, v0}, LX/CNy;->A0B(Landroid/view/View;)V

    .line 3991
    .line 3992
    .line 3993
    invoke-virtual {v1}, LX/CNy;->A08()V

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_0

    .line 3997
    .line 3998
    :cond_8a
    const v0, 0x7f120e6f

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    goto :goto_3e

    .line 4006
    :pswitch_24
    iget-object v6, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4007
    .line 4008
    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4009
    .line 4010
    check-cast v0, LX/FVV;

    .line 4011
    .line 4012
    const/4 v1, 0x1

    .line 4013
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4014
    .line 4015
    .line 4016
    invoke-static {v6}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v1

    .line 4020
    check-cast v1, LX/0MA;

    .line 4021
    .line 4022
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 4023
    .line 4024
    .line 4025
    iget-boolean v1, v0, LX/FVV;->A01:Z

    .line 4026
    .line 4027
    if-eqz v1, :cond_8b

    .line 4028
    .line 4029
    invoke-static {v6}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v5

    .line 4033
    const/4 v1, 0x0

    .line 4034
    invoke-virtual {v5, v1}, LX/Ajp;->A0l(Z)V

    .line 4035
    .line 4036
    .line 4037
    const v1, 0x7f120e6f

    .line 4038
    .line 4039
    .line 4040
    invoke-virtual {v5, v1}, LX/Ajp;->A0S(I)V

    .line 4041
    .line 4042
    .line 4043
    const v4, 0x7f1222a9

    .line 4044
    .line 4045
    .line 4046
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v3

    .line 4050
    const/4 v2, 0x2

    .line 4051
    new-instance v1, LX/FoW;

    .line 4052
    .line 4053
    invoke-direct {v1, v2}, LX/FoW;-><init>(I)V

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v5, v3, v1, v4}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 4057
    .line 4058
    .line 4059
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v3

    .line 4063
    :goto_3f
    iget-object v2, v0, LX/FVV;->A00:LX/Ehd;

    .line 4064
    .line 4065
    sget-object v0, LX/Ehd;->A03:LX/Ehd;

    .line 4066
    .line 4067
    if-eq v2, v0, :cond_8c

    .line 4068
    .line 4069
    const/16 v1, 0x1b

    .line 4070
    .line 4071
    new-instance v0, LX/Fog;

    .line 4072
    .line 4073
    invoke-direct {v0, v3, v1}, LX/Fog;-><init>(Ljava/lang/Object;I)V

    .line 4074
    .line 4075
    .line 4076
    invoke-static {v0, v2, v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Or;LX/Ehd;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 4077
    .line 4078
    .line 4079
    goto/16 :goto_0

    .line 4080
    .line 4081
    :cond_8b
    const/4 v3, 0x0

    .line 4082
    goto :goto_3f

    .line 4083
    :cond_8c
    if-eqz v3, :cond_8d

    .line 4084
    .line 4085
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 4086
    .line 4087
    .line 4088
    goto/16 :goto_0

    .line 4089
    .line 4090
    :cond_8d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v2

    .line 4094
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v1

    .line 4098
    const v0, 0x7f1209c8

    .line 4099
    .line 4100
    .line 4101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v1

    .line 4105
    const/4 v0, 0x0

    .line 4106
    invoke-static {v2, v1, v0}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4107
    .line 4108
    .line 4109
    goto/16 :goto_0

    .line 4110
    .line 4111
    :pswitch_25
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4112
    .line 4113
    check-cast v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4114
    .line 4115
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4116
    .line 4117
    .line 4118
    move-result v0

    .line 4119
    if-eqz v0, :cond_0

    .line 4120
    .line 4121
    const/4 v3, 0x0

    .line 4122
    iput-boolean v3, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 4123
    .line 4124
    invoke-static {v4}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    check-cast v0, LX/0MA;

    .line 4129
    .line 4130
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 4131
    .line 4132
    .line 4133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v2

    .line 4137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v1

    .line 4141
    const v0, 0x7f1209c8

    .line 4142
    .line 4143
    .line 4144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    invoke-static {v2, v0, v3}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4149
    .line 4150
    .line 4151
    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 4152
    .line 4153
    const-string v0, "order_creates_tag"

    .line 4154
    .line 4155
    invoke-virtual {v1, v0, v3}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 4156
    .line 4157
    .line 4158
    goto/16 :goto_0

    .line 4159
    .line 4160
    :pswitch_26
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4161
    .line 4162
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4163
    .line 4164
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4165
    .line 4166
    .line 4167
    move-result v6

    .line 4168
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 4169
    .line 4170
    if-eqz v1, :cond_8e

    .line 4171
    .line 4172
    invoke-static {v6}, LX/1ae;->A01(I)I

    .line 4173
    .line 4174
    .line 4175
    move-result v0

    .line 4176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4177
    .line 4178
    .line 4179
    :cond_8e
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 4180
    .line 4181
    if-eqz v5, :cond_b0

    .line 4182
    .line 4183
    iget-object v4, v5, LX/Dhm;->A0C:Ljava/util/List;

    .line 4184
    .line 4185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4186
    .line 4187
    .line 4188
    move-result v3

    .line 4189
    const/4 v2, 0x0

    .line 4190
    :goto_40
    if-ge v2, v3, :cond_0

    .line 4191
    .line 4192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    check-cast v1, LX/F2S;

    .line 4197
    .line 4198
    instance-of v0, v1, LX/EXI;

    .line 4199
    .line 4200
    if-eqz v0, :cond_8f

    .line 4201
    .line 4202
    check-cast v1, LX/EXI;

    .line 4203
    .line 4204
    iput-boolean v6, v1, LX/EXI;->A01:Z

    .line 4205
    .line 4206
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    .line 4207
    .line 4208
    .line 4209
    goto/16 :goto_0

    .line 4210
    .line 4211
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 4212
    .line 4213
    goto :goto_40

    .line 4214
    :pswitch_27
    iget-object v5, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4215
    .line 4216
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4217
    .line 4218
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4219
    .line 4220
    .line 4221
    move-result v0

    .line 4222
    if-eqz v0, :cond_0

    .line 4223
    .line 4224
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v0

    .line 4228
    iget-object v0, v0, LX/Dfu;->A01:LX/17V;

    .line 4229
    .line 4230
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    check-cast v0, LX/FVq;

    .line 4235
    .line 4236
    if-eqz v0, :cond_95

    .line 4237
    .line 4238
    iget-boolean v0, v0, LX/FVq;->A01:Z

    .line 4239
    .line 4240
    :goto_41
    iget-object v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 4241
    .line 4242
    if-eqz v4, :cond_b1

    .line 4243
    .line 4244
    if-eqz v0, :cond_90

    .line 4245
    .line 4246
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/Dfu;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    invoke-virtual {v0}, LX/Dfu;->A0X()LX/FMe;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v0

    .line 4254
    const/4 v3, 0x1

    .line 4255
    if-nez v0, :cond_91

    .line 4256
    .line 4257
    :cond_90
    const/4 v3, 0x0

    .line 4258
    :cond_91
    iget-boolean v0, v4, LX/DfZ;->A01:Z

    .line 4259
    .line 4260
    if-nez v0, :cond_92

    .line 4261
    .line 4262
    iget-boolean v1, v4, LX/DfZ;->A02:Z

    .line 4263
    .line 4264
    const/4 v0, 0x0

    .line 4265
    if-eqz v1, :cond_93

    .line 4266
    .line 4267
    :cond_92
    const/4 v0, 0x1

    .line 4268
    :cond_93
    if-nez v0, :cond_94

    .line 4269
    .line 4270
    sget-object v2, LX/Ehd;->A03:LX/Ehd;

    .line 4271
    .line 4272
    const/4 v1, 0x0

    .line 4273
    new-instance v0, LX/FVV;

    .line 4274
    .line 4275
    invoke-direct {v0, v2, v1}, LX/FVV;-><init>(LX/Ehd;Z)V

    .line 4276
    .line 4277
    .line 4278
    iput-object v0, v4, LX/DfZ;->A00:LX/FVV;

    .line 4279
    .line 4280
    const/4 v0, 0x1

    .line 4281
    iput-boolean v0, v4, LX/DfZ;->A01:Z

    .line 4282
    .line 4283
    iput-boolean v3, v4, LX/DfZ;->A02:Z

    .line 4284
    .line 4285
    :cond_94
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v1

    .line 4289
    const/4 v0, 0x0

    .line 4290
    iput-boolean v0, v1, LX/Dg6;->A00:Z

    .line 4291
    .line 4292
    iput-boolean v0, v1, LX/Dg6;->A01:Z

    .line 4293
    .line 4294
    iget-object v2, v1, LX/Dg6;->A0V:LX/FZA;

    .line 4295
    .line 4296
    iget-object v0, v2, LX/FZA;->A0T:LX/05V;

    .line 4297
    .line 4298
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v1

    .line 4302
    const/16 v0, 0x1a

    .line 4303
    .line 4304
    :goto_42
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 4305
    .line 4306
    .line 4307
    goto/16 :goto_0

    .line 4308
    .line 4309
    :cond_95
    const/4 v0, 0x0

    .line 4310
    goto :goto_41

    .line 4311
    :pswitch_28
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4312
    .line 4313
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4314
    .line 4315
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4316
    .line 4317
    .line 4318
    move-result v0

    .line 4319
    if-eqz v0, :cond_0

    .line 4320
    .line 4321
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/DfZ;

    .line 4322
    .line 4323
    if-eqz v1, :cond_b1

    .line 4324
    .line 4325
    const/4 v0, 0x0

    .line 4326
    iput-object v0, v1, LX/DfZ;->A00:LX/FVV;

    .line 4327
    .line 4328
    const/4 v0, 0x0

    .line 4329
    iput-boolean v0, v1, LX/DfZ;->A01:Z

    .line 4330
    .line 4331
    iput-boolean v0, v1, LX/DfZ;->A02:Z

    .line 4332
    .line 4333
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v1

    .line 4337
    iget-boolean v0, v1, LX/Dg6;->A01:Z

    .line 4338
    .line 4339
    if-nez v0, :cond_96

    .line 4340
    .line 4341
    iget-object v0, v1, LX/Dg6;->A08:LX/06e;

    .line 4342
    .line 4343
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 4344
    .line 4345
    .line 4346
    :cond_96
    iget-object v2, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/FXU;

    .line 4347
    .line 4348
    const-string v1, "cart_view_tag"

    .line 4349
    .line 4350
    const/4 v0, 0x0

    .line 4351
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 4352
    .line 4353
    .line 4354
    goto/16 :goto_0

    .line 4355
    .line 4356
    :pswitch_29
    iget-object v7, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 4359
    .line 4360
    check-cast v0, Ljava/lang/String;

    .line 4361
    .line 4362
    if-eqz v0, :cond_97

    .line 4363
    .line 4364
    iget-object v6, v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/Dhm;

    .line 4365
    .line 4366
    if-eqz v6, :cond_b0

    .line 4367
    .line 4368
    iget-object v5, v6, LX/Dhm;->A0C:Ljava/util/List;

    .line 4369
    .line 4370
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4371
    .line 4372
    .line 4373
    move-result v4

    .line 4374
    const/4 v3, 0x0

    .line 4375
    :goto_43
    if-ge v3, v4, :cond_97

    .line 4376
    .line 4377
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v2

    .line 4381
    check-cast v2, LX/F2S;

    .line 4382
    .line 4383
    instance-of v1, v2, LX/EXK;

    .line 4384
    .line 4385
    if-eqz v1, :cond_98

    .line 4386
    .line 4387
    check-cast v2, LX/EXK;

    .line 4388
    .line 4389
    iget-object v1, v2, LX/EXK;->A00:LX/FJd;

    .line 4390
    .line 4391
    iget-object v1, v1, LX/FJd;->A01:LX/FmC;

    .line 4392
    .line 4393
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 4394
    .line 4395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v1

    .line 4399
    if-eqz v1, :cond_98

    .line 4400
    .line 4401
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    invoke-virtual {v6, v3}, LX/18m;->A0L(I)V

    .line 4405
    .line 4406
    .line 4407
    :cond_97
    invoke-static {v7}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 4408
    .line 4409
    .line 4410
    goto/16 :goto_0

    .line 4411
    .line 4412
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 4413
    .line 4414
    goto :goto_43

    .line 4415
    :pswitch_2a
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4416
    .line 4417
    check-cast v1, Ljava/util/List;

    .line 4418
    .line 4419
    check-cast v0, LX/Fla;

    .line 4420
    .line 4421
    iget-object v0, v0, LX/Fla;->A03:Ljava/lang/String;

    .line 4422
    .line 4423
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4424
    .line 4425
    .line 4426
    move-result v0

    .line 4427
    goto/16 :goto_50

    .line 4428
    .line 4429
    :pswitch_2b
    iget-object v2, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4430
    .line 4431
    check-cast v2, Ljava/util/Set;

    .line 4432
    .line 4433
    check-cast v0, LX/EWF;

    .line 4434
    .line 4435
    const/4 v1, 0x1

    .line 4436
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4437
    .line 4438
    .line 4439
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 4440
    .line 4441
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v0

    .line 4445
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v0

    .line 4449
    goto/16 :goto_50

    .line 4450
    .line 4451
    :pswitch_2c
    iget-object v1, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 4452
    .line 4453
    check-cast v1, LX/DgW;

    .line 4454
    .line 4455
    check-cast v0, LX/F8r;

    .line 4456
    .line 4457
    const/4 v2, 0x1

    .line 4458
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v4, v0, LX/F8r;->A01:Ljava/lang/Integer;

    .line 4462
    .line 4463
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4464
    .line 4465
    .line 4466
    move-result v2

    .line 4467
    const/4 v3, 0x0

    .line 4468
    const/4 v15, 0x0

    .line 4469
    if-ne v2, v3, :cond_a9

    .line 4470
    .line 4471
    iput-object v15, v1, LX/DgW;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4472
    .line 4473
    iget-object v2, v0, LX/F8r;->A04:Ljava/util/List;

    .line 4474
    .line 4475
    if-nez v2, :cond_9c

    .line 4476
    .line 4477
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v7

    .line 4481
    :cond_99
    iget-object v5, v0, LX/F8r;->A03:Ljava/util/List;

    .line 4482
    .line 4483
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v2

    .line 4487
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v11

    .line 4491
    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4492
    .line 4493
    .line 4494
    move-result v5

    .line 4495
    if-eqz v5, :cond_9f

    .line 4496
    .line 4497
    invoke-static {v11}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v10

    .line 4501
    invoke-virtual {v10}, LX/43A;->A0e()LX/1Jj;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v5

    .line 4505
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v6

    .line 4509
    check-cast v6, LX/09R;

    .line 4510
    .line 4511
    iget-object v5, v1, LX/DgW;->A0H:LX/05V;

    .line 4512
    .line 4513
    invoke-static {v5}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v8

    .line 4517
    iget-object v5, v10, LX/43A;->A0a:LX/0te;

    .line 4518
    .line 4519
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v5

    .line 4523
    invoke-virtual {v8, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v13

    .line 4527
    iget-boolean v9, v1, LX/DgW;->A08:Z

    .line 4528
    .line 4529
    iget-object v5, v1, LX/DgW;->A01:LX/Eix;

    .line 4530
    .line 4531
    if-eqz v5, :cond_9b

    .line 4532
    .line 4533
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v19

    .line 4537
    :goto_45
    iget-object v5, v1, LX/DgW;->A0A:LX/06d;

    .line 4538
    .line 4539
    invoke-static {v5}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v20

    .line 4543
    invoke-static {v1}, LX/DgW;->A00(LX/DgW;)I

    .line 4544
    .line 4545
    .line 4546
    move-result v5

    .line 4547
    if-eqz v6, :cond_9a

    .line 4548
    .line 4549
    iget-object v8, v6, LX/09R;->first:Ljava/lang/Object;

    .line 4550
    .line 4551
    check-cast v8, Ljava/lang/String;

    .line 4552
    .line 4553
    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    .line 4554
    .line 4555
    check-cast v6, Ljava/lang/Integer;

    .line 4556
    .line 4557
    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v17

    .line 4561
    new-instance v5, LX/EWF;

    .line 4562
    .line 4563
    move-object v12, v5

    .line 4564
    move-object v14, v10

    .line 4565
    move-object/from16 v16, v15

    .line 4566
    .line 4567
    move-object/from16 v18, v6

    .line 4568
    .line 4569
    move-object/from16 v21, v8

    .line 4570
    .line 4571
    move/from16 v22, v3

    .line 4572
    .line 4573
    move/from16 v23, v9

    .line 4574
    .line 4575
    invoke-direct/range {v12 .. v23}, LX/EWF;-><init>(LX/0IB;LX/43A;LX/FIu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4576
    .line 4577
    .line 4578
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4579
    .line 4580
    .line 4581
    goto :goto_44

    .line 4582
    :cond_9a
    move-object v8, v15

    .line 4583
    move-object v6, v15

    .line 4584
    goto :goto_46

    .line 4585
    :cond_9b
    move-object/from16 v19, v15

    .line 4586
    .line 4587
    goto :goto_45

    .line 4588
    :cond_9c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v7

    .line 4592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v11

    .line 4596
    const/4 v10, 0x0

    .line 4597
    :goto_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4598
    .line 4599
    .line 4600
    move-result v2

    .line 4601
    if-eqz v2, :cond_99

    .line 4602
    .line 4603
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v9

    .line 4607
    add-int/lit8 v8, v10, 0x1

    .line 4608
    .line 4609
    if-gez v10, :cond_9d

    .line 4610
    .line 4611
    invoke-static {}, LX/01b;->A0D()V

    .line 4612
    .line 4613
    .line 4614
    throw v15

    .line 4615
    :cond_9d
    check-cast v9, LX/FKK;

    .line 4616
    .line 4617
    iget-object v2, v9, LX/FKK;->A01:Ljava/util/List;

    .line 4618
    .line 4619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v6

    .line 4623
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4624
    .line 4625
    .line 4626
    move-result v2

    .line 4627
    if-eqz v2, :cond_9e

    .line 4628
    .line 4629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v5

    .line 4633
    iget-object v2, v9, LX/FKK;->A00:Ljava/lang/String;

    .line 4634
    .line 4635
    invoke-static {v2, v10}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v2

    .line 4639
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4640
    .line 4641
    .line 4642
    goto :goto_48

    .line 4643
    :cond_9e
    move v10, v8

    .line 4644
    goto :goto_47

    .line 4645
    :cond_9f
    invoke-static {v1}, LX/DgW;->A02(LX/DgW;)Ljava/util/List;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v5

    .line 4649
    if-eqz v5, :cond_a8

    .line 4650
    .line 4651
    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v2

    .line 4655
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v12

    .line 4659
    :cond_a0
    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4660
    .line 4661
    .line 4662
    move-result v5

    .line 4663
    if-eqz v5, :cond_a8

    .line 4664
    .line 4665
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v6

    .line 4669
    check-cast v6, LX/EgG;

    .line 4670
    .line 4671
    iget-object v9, v6, LX/EgG;->A00:LX/43A;

    .line 4672
    .line 4673
    if-eqz v9, :cond_a0

    .line 4674
    .line 4675
    iget-object v10, v6, LX/EgG;->A01:LX/Fl2;

    .line 4676
    .line 4677
    if-eqz v10, :cond_a0

    .line 4678
    .line 4679
    iget v7, v10, LX/Fl2;->A00:I

    .line 4680
    .line 4681
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4682
    .line 4683
    .line 4684
    move-result v5

    .line 4685
    if-gt v7, v5, :cond_a7

    .line 4686
    .line 4687
    iget v8, v10, LX/Fl2;->A00:I

    .line 4688
    .line 4689
    if-ltz v8, :cond_a7

    .line 4690
    .line 4691
    instance-of v5, v2, Ljava/util/Collection;

    .line 4692
    .line 4693
    if-eqz v5, :cond_a4

    .line 4694
    .line 4695
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4696
    .line 4697
    .line 4698
    move-result v5

    .line 4699
    if-eqz v5, :cond_a4

    .line 4700
    .line 4701
    :cond_a1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v11

    .line 4705
    const/4 v10, 0x0

    .line 4706
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4707
    .line 4708
    .line 4709
    move-result v5

    .line 4710
    if-eqz v5, :cond_a3

    .line 4711
    .line 4712
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v5

    .line 4716
    check-cast v5, LX/EWF;

    .line 4717
    .line 4718
    iget-object v5, v5, LX/EWF;->A0C:LX/43A;

    .line 4719
    .line 4720
    invoke-virtual {v5}, LX/43A;->A0e()LX/1Jj;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v7

    .line 4724
    invoke-virtual {v9}, LX/43A;->A0e()LX/1Jj;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v5

    .line 4728
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4729
    .line 4730
    .line 4731
    move-result v5

    .line 4732
    if-eqz v5, :cond_a2

    .line 4733
    .line 4734
    if-ltz v10, :cond_a3

    .line 4735
    .line 4736
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v9

    .line 4740
    check-cast v9, LX/EWF;

    .line 4741
    .line 4742
    iget-object v7, v6, LX/EgG;->A0B:Ljava/lang/String;

    .line 4743
    .line 4744
    new-instance v5, LX/FIu;

    .line 4745
    .line 4746
    invoke-direct {v5, v7, v8}, LX/FIu;-><init>(Ljava/lang/String;I)V

    .line 4747
    .line 4748
    .line 4749
    iput-object v5, v9, LX/EWF;->A01:LX/FIu;

    .line 4750
    .line 4751
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4752
    .line 4753
    .line 4754
    :goto_4b
    iget-object v7, v1, LX/DgW;->A05:LX/EjA;

    .line 4755
    .line 4756
    if-eqz v7, :cond_a0

    .line 4757
    .line 4758
    iget-object v5, v1, LX/DgW;->A0N:Lcom/google/common/base/Optional;

    .line 4759
    .line 4760
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v13

    .line 4764
    check-cast v13, LX/FdK;

    .line 4765
    .line 4766
    invoke-virtual {v7}, LX/EjA;->A00()I

    .line 4767
    .line 4768
    .line 4769
    move-result v24

    .line 4770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v5

    .line 4774
    new-instance v14, LX/FlH;

    .line 4775
    .line 4776
    invoke-direct {v14, v6, v5, v15}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4777
    .line 4778
    .line 4779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v17

    .line 4783
    const/16 v25, 0x46

    .line 4784
    .line 4785
    move-object/from16 v18, v15

    .line 4786
    .line 4787
    move-object/from16 v19, v15

    .line 4788
    .line 4789
    move-object/from16 v20, v15

    .line 4790
    .line 4791
    move-object/from16 v21, v15

    .line 4792
    .line 4793
    move-object/from16 v22, v15

    .line 4794
    .line 4795
    move-object/from16 v23, v15

    .line 4796
    .line 4797
    move-object/from16 v16, v15

    .line 4798
    .line 4799
    invoke-virtual/range {v13 .. v25}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4800
    .line 4801
    .line 4802
    goto/16 :goto_49

    .line 4803
    .line 4804
    :cond_a2
    add-int/lit8 v10, v10, 0x1

    .line 4805
    .line 4806
    goto :goto_4a

    .line 4807
    :cond_a3
    iget-object v5, v1, LX/DgW;->A0H:LX/05V;

    .line 4808
    .line 4809
    invoke-static {v5}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v7

    .line 4813
    iget-object v5, v9, LX/43A;->A0a:LX/0te;

    .line 4814
    .line 4815
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v5

    .line 4819
    invoke-virtual {v7, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v17

    .line 4823
    iget-object v5, v6, LX/EgG;->A0B:Ljava/lang/String;

    .line 4824
    .line 4825
    new-instance v10, LX/FIu;

    .line 4826
    .line 4827
    invoke-direct {v10, v5, v8}, LX/FIu;-><init>(Ljava/lang/String;I)V

    .line 4828
    .line 4829
    .line 4830
    iget-boolean v7, v1, LX/DgW;->A08:Z

    .line 4831
    .line 4832
    invoke-static {v1}, LX/DgW;->A00(LX/DgW;)I

    .line 4833
    .line 4834
    .line 4835
    move-result v5

    .line 4836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v21

    .line 4840
    new-instance v5, LX/EWF;

    .line 4841
    .line 4842
    move-object/from16 v22, v15

    .line 4843
    .line 4844
    move-object/from16 v23, v15

    .line 4845
    .line 4846
    move-object/from16 v24, v15

    .line 4847
    .line 4848
    move-object/from16 v25, v15

    .line 4849
    .line 4850
    move-object/from16 v16, v5

    .line 4851
    .line 4852
    move-object/from16 v18, v9

    .line 4853
    .line 4854
    move-object/from16 v19, v10

    .line 4855
    .line 4856
    move-object/from16 v20, v15

    .line 4857
    .line 4858
    move/from16 v26, v3

    .line 4859
    .line 4860
    move/from16 v27, v7

    .line 4861
    .line 4862
    invoke-direct/range {v16 .. v27}, LX/EWF;-><init>(LX/0IB;LX/43A;LX/FIu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4863
    .line 4864
    .line 4865
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4866
    .line 4867
    .line 4868
    goto :goto_4b

    .line 4869
    :cond_a4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v10

    .line 4873
    :cond_a5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4874
    .line 4875
    .line 4876
    move-result v5

    .line 4877
    if-eqz v5, :cond_a1

    .line 4878
    .line 4879
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v5

    .line 4883
    check-cast v5, LX/EWF;

    .line 4884
    .line 4885
    iget-object v5, v5, LX/EWF;->A01:LX/FIu;

    .line 4886
    .line 4887
    if-eqz v5, :cond_a6

    .line 4888
    .line 4889
    iget-object v7, v5, LX/FIu;->A01:Ljava/lang/String;

    .line 4890
    .line 4891
    :goto_4c
    iget-object v5, v6, LX/EgG;->A0B:Ljava/lang/String;

    .line 4892
    .line 4893
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4894
    .line 4895
    .line 4896
    move-result v5

    .line 4897
    if-eqz v5, :cond_a5

    .line 4898
    .line 4899
    goto/16 :goto_49

    .line 4900
    .line 4901
    :cond_a6
    const/4 v7, 0x0

    .line 4902
    goto :goto_4c

    .line 4903
    :cond_a7
    iget-object v7, v1, LX/DgW;->A05:LX/EjA;

    .line 4904
    .line 4905
    if-eqz v7, :cond_a0

    .line 4906
    .line 4907
    iget-object v5, v1, LX/DgW;->A0N:Lcom/google/common/base/Optional;

    .line 4908
    .line 4909
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v13

    .line 4913
    check-cast v13, LX/FdK;

    .line 4914
    .line 4915
    invoke-virtual {v7}, LX/EjA;->A00()I

    .line 4916
    .line 4917
    .line 4918
    move-result v24

    .line 4919
    iget v5, v10, LX/Fl2;->A00:I

    .line 4920
    .line 4921
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v5

    .line 4925
    new-instance v14, LX/FlH;

    .line 4926
    .line 4927
    invoke-direct {v14, v6, v5, v15}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4928
    .line 4929
    .line 4930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v17

    .line 4934
    const-string v21, "INDEX_OUT_OF_RANGE"

    .line 4935
    .line 4936
    const/16 v25, 0x47

    .line 4937
    .line 4938
    move-object/from16 v18, v15

    .line 4939
    .line 4940
    move-object/from16 v19, v15

    .line 4941
    .line 4942
    move-object/from16 v20, v15

    .line 4943
    .line 4944
    move-object/from16 v22, v15

    .line 4945
    .line 4946
    move-object/from16 v23, v15

    .line 4947
    .line 4948
    move-object/from16 v16, v15

    .line 4949
    .line 4950
    invoke-virtual/range {v13 .. v25}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4951
    .line 4952
    .line 4953
    goto/16 :goto_49

    .line 4954
    .line 4955
    :cond_a8
    iget-object v3, v1, LX/DgW;->A0M:LX/05V;

    .line 4956
    .line 4957
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v6

    .line 4961
    check-cast v6, LX/Fch;

    .line 4962
    .line 4963
    iget-object v5, v1, LX/DgW;->A06:Ljava/lang/Integer;

    .line 4964
    .line 4965
    const/4 v3, 0x2

    .line 4966
    invoke-static {v6, v5, v3}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 4967
    .line 4968
    .line 4969
    iput-object v15, v1, LX/DgW;->A06:Ljava/lang/Integer;

    .line 4970
    .line 4971
    goto :goto_4d

    .line 4972
    :cond_a9
    iget-object v2, v1, LX/DgW;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4973
    .line 4974
    if-eqz v2, :cond_aa

    .line 4975
    .line 4976
    invoke-virtual {v2}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 4977
    .line 4978
    .line 4979
    :cond_aa
    iput-object v15, v1, LX/DgW;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4980
    .line 4981
    iget-object v2, v1, LX/DgW;->A0M:LX/05V;

    .line 4982
    .line 4983
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v5

    .line 4987
    check-cast v5, LX/Fch;

    .line 4988
    .line 4989
    iget-object v3, v1, LX/DgW;->A06:Ljava/lang/Integer;

    .line 4990
    .line 4991
    const/4 v2, 0x3

    .line 4992
    invoke-static {v5, v3, v2}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 4993
    .line 4994
    .line 4995
    iput-object v15, v1, LX/DgW;->A06:Ljava/lang/Integer;

    .line 4996
    .line 4997
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 4998
    .line 4999
    :goto_4d
    iget-object v1, v0, LX/F8r;->A02:Ljava/lang/String;

    .line 5000
    .line 5001
    iget-object v0, v0, LX/F8r;->A00:LX/GPJ;

    .line 5002
    .line 5003
    new-instance v3, LX/F8B;

    .line 5004
    .line 5005
    invoke-direct {v3, v0, v4, v1, v2}, LX/F8B;-><init>(LX/GPJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 5006
    .line 5007
    .line 5008
    return-object v3

    .line 5009
    :pswitch_2d
    iget-object v4, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 5010
    .line 5011
    check-cast v4, LX/FAX;

    .line 5012
    .line 5013
    check-cast v0, LX/4qT;

    .line 5014
    .line 5015
    const/4 v3, 0x1

    .line 5016
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5017
    .line 5018
    .line 5019
    iget-object v1, v4, LX/FAX;->A05:LX/05V;

    .line 5020
    .line 5021
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v2

    .line 5025
    const-string v1, "order_view_tag"

    .line 5026
    .line 5027
    invoke-virtual {v2, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 5028
    .line 5029
    .line 5030
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v2

    .line 5034
    const-string v1, "OrderRepository/fetchOrderGraphql/onError/"

    .line 5035
    .line 5036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5037
    .line 5038
    .line 5039
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v1

    .line 5043
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5044
    .line 5045
    .line 5046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v1

    .line 5050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v0

    .line 5054
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v1

    .line 5058
    iget-object v0, v4, LX/FAX;->A01:LX/06e;

    .line 5059
    .line 5060
    if-eqz v0, :cond_ab

    .line 5061
    .line 5062
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5063
    .line 5064
    .line 5065
    goto :goto_4f

    .line 5066
    :pswitch_2e
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 5067
    .line 5068
    check-cast v3, LX/FZA;

    .line 5069
    .line 5070
    check-cast v0, LX/4qT;

    .line 5071
    .line 5072
    const/4 v1, 0x1

    .line 5073
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5074
    .line 5075
    .line 5076
    iget-object v1, v3, LX/FZA;->A0C:LX/05V;

    .line 5077
    .line 5078
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v2

    .line 5082
    const-string v1, "order_creates_tag"

    .line 5083
    .line 5084
    invoke-virtual {v2, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 5085
    .line 5086
    .line 5087
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v2

    .line 5091
    const-string v1, "CartRepository/createOrderGraphql/onError/"

    .line 5092
    .line 5093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5094
    .line 5095
    .line 5096
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v1

    .line 5100
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5101
    .line 5102
    .line 5103
    iget-object v1, v0, LX/4qT;->A01:Ljava/util/List;

    .line 5104
    .line 5105
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v1

    .line 5109
    check-cast v1, LX/Gch;

    .line 5110
    .line 5111
    if-eqz v1, :cond_ac

    .line 5112
    .line 5113
    invoke-interface {v1}, LX/Gch;->ATI()I

    .line 5114
    .line 5115
    .line 5116
    move-result v1

    .line 5117
    :goto_4e
    iget-object v2, v3, LX/FZA;->A0V:LX/Gbs;

    .line 5118
    .line 5119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v1

    .line 5123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v0

    .line 5127
    invoke-static {v2, v1, v0}, LX/DYY;->A1H(LX/Gbs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128
    .line 5129
    .line 5130
    :cond_ab
    :goto_4f
    const/4 v0, 0x0

    .line 5131
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v3

    .line 5135
    return-object v3

    .line 5136
    :cond_ac
    const/4 v1, 0x1

    .line 5137
    goto :goto_4e

    .line 5138
    :pswitch_2f
    iget-object v3, v2, LX/GLA;->A00:Ljava/lang/Object;

    .line 5139
    .line 5140
    check-cast v3, LX/FZA;

    .line 5141
    .line 5142
    check-cast v0, LX/4qT;

    .line 5143
    .line 5144
    const/4 v1, 0x1

    .line 5145
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5146
    .line 5147
    .line 5148
    iget-object v1, v3, LX/FZA;->A0C:LX/05V;

    .line 5149
    .line 5150
    invoke-static {v1}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v2

    .line 5154
    const-string v1, "cart_view_tag"

    .line 5155
    .line 5156
    invoke-virtual {v2, v1}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 5157
    .line 5158
    .line 5159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v2

    .line 5163
    const-string v1, "refreshCart/onError/"

    .line 5164
    .line 5165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5166
    .line 5167
    .line 5168
    invoke-virtual {v0}, LX/4qT;->A05()Ljava/lang/String;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v1

    .line 5172
    invoke-static {v2, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5173
    .line 5174
    .line 5175
    iget-object v3, v3, LX/FZA;->A0W:LX/Gbs;

    .line 5176
    .line 5177
    const/4 v2, 0x0

    .line 5178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v1

    .line 5182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v0

    .line 5186
    invoke-static {v3, v1, v0}, LX/DYY;->A1H(LX/Gbs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5187
    .line 5188
    .line 5189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v3

    .line 5193
    return-object v3

    .line 5194
    :cond_ad
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5195
    .line 5196
    .line 5197
    goto :goto_52

    .line 5198
    :cond_ae
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v1

    .line 5202
    const-string v0, "Unable to find anchor view with id: "

    .line 5203
    .line 5204
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v1

    .line 5208
    throw v1

    .line 5209
    :cond_af
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 5210
    .line 5211
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5212
    .line 5213
    .line 5214
    const/4 v1, 0x0

    .line 5215
    throw v1

    .line 5216
    :cond_b0
    const-string v0, "cartItemsAdapter"

    .line 5217
    .line 5218
    goto :goto_51

    .line 5219
    :cond_b1
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 5220
    .line 5221
    :goto_51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5222
    .line 5223
    .line 5224
    goto :goto_52

    .line 5225
    :cond_b2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 5226
    .line 5227
    .line 5228
    :goto_52
    const/4 v0, 0x0

    .line 5229
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2a
        :pswitch_3
        :pswitch_0
        :pswitch_4
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2e
        :pswitch_1a
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
    .end packed-switch
.end method
