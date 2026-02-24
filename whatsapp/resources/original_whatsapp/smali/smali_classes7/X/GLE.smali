.class public LX/GLE;
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
    iput p2, p0, LX/GLE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GLE;
    .locals 1

    .line 0
    new-instance v0, LX/GLE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GLE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Ljava/lang/Object;I)LX/7zW;
    .locals 2

    .line 0
    new-instance v1, LX/GLE;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GLE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7zW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GLE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FdC;

    .line 8
    .line 9
    check-cast p1, LX/0te;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/FdC;->A01(LX/FdC;LX/0te;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :pswitch_2
    iget-object v4, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Df5;

    .line 33
    .line 34
    check-cast p1, LX/FJe;

    .line 35
    .line 36
    iget-object v3, v4, LX/Df5;->A0C:LX/FLY;

    .line 37
    .line 38
    iput-object p1, v3, LX/FLY;->A00:LX/FJe;

    .line 39
    .line 40
    iget-object v0, v4, LX/Df5;->A06:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/Df5;->A0A:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v1, v4, v0}, LX/GIy;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Df5;->A08:LX/05V;

    .line 60
    .line 61
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FGQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/FGQ;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/Df5;->A03:LX/06e;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FGQ;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, LX/FGQ;->A00(LX/06e;LX/FLY;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FGQ;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/FGQ;->A01(LX/FLY;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_0
    iget-object v0, v4, LX/Df5;->A08:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FGQ;

    .line 111
    .line 112
    iget-object v0, v0, LX/FGQ;->A05:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/G1D;

    .line 119
    .line 120
    if-eqz v0, :cond_4e

    .line 121
    .line 122
    iget v1, v0, LX/G1D;->A00:I

    .line 123
    .line 124
    iget-object v0, v0, LX/G1D;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_4e

    .line 131
    .line 132
    iget-object v1, v4, LX/Df5;->A01:LX/17V;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :pswitch_3
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v1, v0}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "responseData"

    .line 152
    .line 153
    goto/16 :goto_15

    .line 154
    .line 155
    :pswitch_4
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/Ehy;

    .line 158
    .line 159
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "result"

    .line 172
    .line 173
    goto/16 :goto_15

    .line 174
    .line 175
    :pswitch_5
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "responseData"

    .line 182
    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :pswitch_6
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LX/7zW;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const-string v0, "responseData"

    .line 192
    .line 193
    goto/16 :goto_15

    .line 194
    .line 195
    :cond_1
    const-string v0, "FlowsGetSentCart/execute: mapping result is null"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :pswitch_7
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    check-cast p1, LX/7zV;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4e

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/Fkv;

    .line 227
    .line 228
    iget-object v3, v0, LX/Fkv;->A00:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v0, LX/Fkv;->A01:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v0, LX/GL0;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2, v1}, LX/GL0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_8
    iget-object v3, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/Eek;

    .line 245
    .line 246
    instance-of v0, p1, LX/EE1;

    .line 247
    .line 248
    if-eqz v0, :cond_4e

    .line 249
    .line 250
    invoke-virtual {v3}, LX/Eek;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :pswitch_9
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/DdD;

    .line 268
    .line 269
    check-cast p1, Landroid/view/View;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/DdD;->A02:LX/FoS;

    .line 276
    .line 277
    new-instance v3, LX/EDt;

    .line 278
    .line 279
    invoke-direct {v3, p1, v0}, LX/EDt;-><init>(Landroid/view/View;LX/FoS;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_a
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/DdD;

    .line 286
    .line 287
    check-cast p1, Landroid/view/View;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/DdD;->A02:LX/FoS;

    .line 294
    .line 295
    new-instance v3, LX/EDr;

    .line 296
    .line 297
    invoke-direct {v3, p1, v0}, LX/EDr;-><init>(Landroid/view/View;LX/FoS;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_b
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/EDr;

    .line 304
    .line 305
    check-cast p1, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, LX/EDr;->A01:LX/00j;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_c
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/EDt;

    .line 319
    .line 320
    check-cast p1, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LX/EDt;->A01:LX/00j;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_d
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/EDu;

    .line 334
    .line 335
    check-cast p1, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/EDu;->A01:LX/00j;

    .line 344
    .line 345
    :goto_1
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :pswitch_e
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/Dh4;

    .line 364
    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    const-string v0, "categoryListAdapter"

    .line 368
    .line 369
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_2
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_16

    .line 378
    .line 379
    :pswitch_f
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 382
    .line 383
    check-cast p1, LX/Epz;

    .line 384
    .line 385
    instance-of v1, p1, LX/EDz;

    .line 386
    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    check-cast p1, LX/EDz;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v5, p1, LX/EDz;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, p1, LX/EDz;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 398
    .line 399
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 408
    .line 409
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v1, "selected_category_parent_id"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string v1, "business_owner_jid"

    .line 418
    .line 419
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v0}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p1, LX/EDz;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object v1, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A05:LX/00j;

    .line 428
    .line 429
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    if-ne v2, v1, :cond_4e

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v0, 0x1

    .line 445
    new-array v2, v0, [LX/09R;

    .line 446
    .line 447
    const-string v1, "all_category_has_navigated_to_category_tabs"

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "all_category_result_callback_key"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_3
    instance-of v1, p1, LX/EE0;

    .line 468
    .line 469
    if-eqz v1, :cond_4e

    .line 470
    .line 471
    check-cast p1, LX/EE0;

    .line 472
    .line 473
    iget-object v6, p1, LX/EE0;->A02:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v7, p1, LX/EE0;->A03:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, p1, LX/EE0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 478
    .line 479
    iget v1, p1, LX/EE0;->A00:I

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_4e

    .line 486
    .line 487
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static/range {v2 .. v8}, LX/FOx;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v2, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A03:LX/0NZ;

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_10
    iget-object v5, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 507
    .line 508
    check-cast p1, LX/F12;

    .line 509
    .line 510
    instance-of v0, p1, LX/EDw;

    .line 511
    .line 512
    const-string v1, "expandableListAdapter"

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/DdD;

    .line 518
    .line 519
    if-eqz v3, :cond_7

    .line 520
    .line 521
    iget-object v2, p1, LX/F12;->A00:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_2
    const/4 v0, 0x0

    .line 528
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v3, LX/DdD;->A00:Ljava/util/List;

    .line 532
    .line 533
    iput-object v1, v3, LX/DdD;->A01:Ljava/util/Map;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_4
    instance-of v0, p1, LX/EDy;

    .line 541
    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/DdD;

    .line 545
    .line 546
    if-eqz v3, :cond_7

    .line 547
    .line 548
    check-cast p1, LX/EDy;

    .line 549
    .line 550
    iget-object v2, p1, LX/EDy;->A00:Ljava/util/List;

    .line 551
    .line 552
    iget-object v1, p1, LX/EDy;->A01:Ljava/util/Map;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v3, LX/DdD;->A00:Ljava/util/List;

    .line 559
    .line 560
    iput-object v1, v3, LX/DdD;->A01:Ljava/util/Map;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 566
    .line 567
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 568
    .line 569
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_4e

    .line 576
    .line 577
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    .line 578
    .line 579
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/DgI;

    .line 584
    .line 585
    iget-object v0, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 586
    .line 587
    if-nez v0, :cond_6

    .line 588
    .line 589
    const-string v0, "bizJid"

    .line 590
    .line 591
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :cond_5
    instance-of v0, p1, LX/EDx;

    .line 596
    .line 597
    if-eqz v0, :cond_8

    .line 598
    .line 599
    iget-object v3, v5, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/DdD;

    .line 600
    .line 601
    if-eqz v3, :cond_7

    .line 602
    .line 603
    check-cast p1, LX/EDx;

    .line 604
    .line 605
    iget-object v2, p1, LX/EDx;->A00:Ljava/util/List;

    .line 606
    .line 607
    iget-object v1, p1, LX/EDx;->A01:Ljava/util/Map;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_6
    invoke-virtual {v1, v0, v2}, LX/DgI;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v4

    .line 619
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_11
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 627
    .line 628
    check-cast p1, LX/Epz;

    .line 629
    .line 630
    instance-of v1, p1, LX/EE0;

    .line 631
    .line 632
    if-eqz v1, :cond_4e

    .line 633
    .line 634
    check-cast p1, LX/EE0;

    .line 635
    .line 636
    iget-object v6, p1, LX/EE0;->A02:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v7, p1, LX/EE0;->A03:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, p1, LX/EE0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    .line 642
    iget v1, p1, LX/EE0;->A00:I

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_4e

    .line 649
    .line 650
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-static/range {v2 .. v8}, LX/FOx;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v2, v0, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A06:LX/0NZ;

    .line 664
    .line 665
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0xbb8

    .line 670
    .line 671
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_16

    .line 675
    .line 676
    :pswitch_12
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 679
    .line 680
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_4e

    .line 685
    .line 686
    iget v1, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    .line 687
    .line 688
    const/4 v0, -0x1

    .line 689
    if-eq v1, v0, :cond_4e

    .line 690
    .line 691
    iget-object v0, v2, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    .line 692
    .line 693
    if-nez v0, :cond_9

    .line 694
    .line 695
    const-string v0, "expandableListView"

    .line 696
    .line 697
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    throw v0

    .line 702
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_16

    .line 706
    .line 707
    :pswitch_13
    iget-object v7, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 710
    .line 711
    check-cast p1, LX/F7b;

    .line 712
    .line 713
    iget-boolean v2, p1, LX/F7b;->A01:Z

    .line 714
    .line 715
    const/16 v0, 0x13

    .line 716
    .line 717
    new-instance v1, LX/GKl;

    .line 718
    .line 719
    invoke-direct {v1, v7, v0}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    .line 723
    .line 724
    invoke-static {v7, v0, v1, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00h;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/4 v5, 0x1

    .line 732
    new-instance v1, LX/FoO;

    .line 733
    .line 734
    invoke-direct {v1, v7, v5}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const-string v0, "all_category_result_callback_key"

    .line 738
    .line 739
    invoke-virtual {v2, v1, v7, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v2, p1, LX/F7b;->A02:Z

    .line 743
    .line 744
    const/16 v1, 0x14

    .line 745
    .line 746
    new-instance v0, LX/GKl;

    .line 747
    .line 748
    invoke-direct {v0, v7, v1}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 752
    .line 753
    invoke-static {v7, v1, v0, v2}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00h;Z)V

    .line 754
    .line 755
    .line 756
    if-nez v2, :cond_a

    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 767
    .line 768
    if-eqz v0, :cond_a

    .line 769
    .line 770
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 771
    .line 772
    if-eqz v1, :cond_a

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2R()V

    .line 775
    .line 776
    .line 777
    :cond_a
    iget-object v1, p1, LX/F7b;->A00:LX/F4A;

    .line 778
    .line 779
    iget-boolean v6, v1, LX/F4A;->A01:Z

    .line 780
    .line 781
    iget-boolean v4, v1, LX/F4A;->A00:Z

    .line 782
    .line 783
    instance-of v0, v1, LX/EEL;

    .line 784
    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    const v0, 0x7f1209be

    .line 788
    .line 789
    .line 790
    :goto_4
    invoke-static {v7, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    :goto_5
    const/16 v2, 0x8

    .line 795
    .line 796
    iget-object v1, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v6, :cond_e

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    if-eqz v1, :cond_b

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_b
    iget-object v0, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    .line 807
    .line 808
    if-eqz v0, :cond_c

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_c
    if-eqz v4, :cond_d

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    :cond_d
    iget-object v1, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 817
    .line 818
    :cond_e
    if-eqz v1, :cond_f

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_f
    iget-boolean v2, p1, LX/F7b;->A03:Z

    .line 824
    .line 825
    iget-object v1, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    .line 826
    .line 827
    if-eqz v1, :cond_4e

    .line 828
    .line 829
    const/16 v0, 0x8

    .line 830
    .line 831
    if-ne v2, v5, :cond_10

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_11
    instance-of v0, v1, LX/EEM;

    .line 840
    .line 841
    if-eqz v0, :cond_12

    .line 842
    .line 843
    const v0, 0x7f1209bf

    .line 844
    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_12
    instance-of v0, v1, LX/EEN;

    .line 848
    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    const v0, 0x7f1209c0

    .line 852
    .line 853
    .line 854
    goto :goto_4

    .line 855
    :cond_13
    const-string v3, ""

    .line 856
    .line 857
    goto :goto_5

    .line 858
    :pswitch_14
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 861
    .line 862
    check-cast p1, Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    .line 865
    .line 866
    if-eqz v0, :cond_4e

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_16

    .line 872
    .line 873
    :pswitch_15
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 876
    .line 877
    check-cast p1, LX/F15;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    instance-of v0, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 890
    .line 891
    if-eqz v0, :cond_1b

    .line 892
    .line 893
    check-cast v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 894
    .line 895
    :goto_6
    instance-of v0, p1, LX/EEF;

    .line 896
    .line 897
    if-nez v0, :cond_22

    .line 898
    .line 899
    instance-of v0, p1, LX/EEE;

    .line 900
    .line 901
    if-nez v0, :cond_22

    .line 902
    .line 903
    instance-of v0, p1, LX/EEH;

    .line 904
    .line 905
    if-eqz v0, :cond_16

    .line 906
    .line 907
    if-eqz v5, :cond_14

    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A2R()V

    .line 910
    .line 911
    .line 912
    :cond_14
    iget-object v0, p1, LX/F15;->A00:Ljava/util/List;

    .line 913
    .line 914
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    instance-of v0, v1, LX/EE8;

    .line 933
    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_16
    instance-of v0, p1, LX/EEG;

    .line 941
    .line 942
    if-nez v0, :cond_14

    .line 943
    .line 944
    instance-of v0, p1, LX/EEI;

    .line 945
    .line 946
    if-nez v0, :cond_17

    .line 947
    .line 948
    instance-of v0, p1, LX/EEC;

    .line 949
    .line 950
    if-eqz v0, :cond_19

    .line 951
    .line 952
    check-cast p1, LX/EEC;

    .line 953
    .line 954
    iget-object v1, p1, LX/EEC;->A00:LX/Eq2;

    .line 955
    .line 956
    instance-of v0, v1, LX/EEA;

    .line 957
    .line 958
    if-eqz v0, :cond_18

    .line 959
    .line 960
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:LX/00j;

    .line 961
    .line 962
    :goto_8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/CNy;

    .line 967
    .line 968
    invoke-virtual {v1}, LX/CNy;->A0D()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_17

    .line 973
    .line 974
    invoke-virtual {v1}, LX/CNy;->A08()V

    .line 975
    .line 976
    .line 977
    :cond_17
    :goto_9
    if-eqz v5, :cond_4e

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :cond_18
    instance-of v0, v1, LX/EEB;

    .line 983
    .line 984
    if-eqz v0, :cond_1e

    .line 985
    .line 986
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00j;

    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_19
    instance-of v0, p1, LX/EED;

    .line 990
    .line 991
    if-eqz v0, :cond_20

    .line 992
    .line 993
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 994
    .line 995
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LX/DgJ;

    .line 1000
    .line 1001
    check-cast p1, LX/EED;

    .line 1002
    .line 1003
    iget-object v1, p1, LX/EED;->A00:LX/Eq2;

    .line 1004
    .line 1005
    instance-of v0, v1, LX/EEA;

    .line 1006
    .line 1007
    if-eqz v0, :cond_1a

    .line 1008
    .line 1009
    sget-object v1, LX/EEL;->A00:LX/EEL;

    .line 1010
    .line 1011
    :goto_a
    new-instance v0, LX/EEP;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, LX/EEP;-><init>(LX/F4A;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_1a
    instance-of v0, v1, LX/EEB;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    sget-object v1, LX/EEM;->A00:LX/EEM;

    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_1b
    const/4 v5, 0x0

    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :cond_1c
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1d

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/EE8;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/EE8;->A00:LX/FmC;

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_1d
    if-eqz v5, :cond_4e

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, LX/EBk;->A0j(Ljava/lang/Boolean;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v5, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/0eH;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/4 v1, 0x5

    .line 1077
    new-instance v0, LX/Fzs;

    .line 1078
    .line 1079
    invoke-direct {v0, v5, v4, v1}, LX/Fzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_16

    .line 1086
    .line 1087
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_1f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_20
    instance-of v0, p1, LX/EEJ;

    .line 1098
    .line 1099
    if-eqz v0, :cond_21

    .line 1100
    .line 1101
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, LX/DgJ;

    .line 1108
    .line 1109
    sget-object v1, LX/EEN;->A00:LX/EEN;

    .line 1110
    .line 1111
    new-instance v0, LX/EEP;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, LX/EEP;-><init>(LX/F4A;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v0}, LX/DgJ;->A01(LX/DgJ;LX/F7b;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :cond_21
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_22
    if-eqz v5, :cond_4e

    .line 1127
    .line 1128
    const/4 v0, 0x1

    .line 1129
    :goto_c
    invoke-virtual {v5}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, LX/EBk;->A0j(Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :pswitch_16
    iget-object v5, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, LX/0wo;

    .line 1145
    .line 1146
    check-cast p1, LX/Fli;

    .line 1147
    .line 1148
    iget-wide v3, p1, LX/Fli;->A02:J

    .line 1149
    .line 1150
    const-wide/16 v1, 0x0

    .line 1151
    .line 1152
    cmp-long v0, v3, v1

    .line 1153
    .line 1154
    if-nez v0, :cond_23

    .line 1155
    .line 1156
    const/16 v0, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :cond_23
    invoke-static {v5}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, LX/3Yr;

    .line 1168
    .line 1169
    iget-object v0, p1, LX/Fli;->A09:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_16

    .line 1175
    .line 1176
    :pswitch_17
    iget-object v3, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, LX/Gcd;

    .line 1179
    .line 1180
    check-cast p1, LX/4qT;

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-interface {v3, v0, v1, v2}, LX/Gcd;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :pswitch_18
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/FG3;

    .line 1202
    .line 1203
    check-cast p1, LX/4qT;

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v1, v0}, LX/FG3;->A00(I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_d
    :pswitch_19
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    return-object v3

    .line 1221
    :pswitch_1a
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LX/DgO;

    .line 1224
    .line 1225
    iget-object v1, v2, LX/DgO;->A03:LX/0uf;

    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v2, LX/DgO;->A0J:LX/1Fr;

    .line 1232
    .line 1233
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    return-object v3

    .line 1238
    :pswitch_1b
    iget-object v4, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LX/DgO;

    .line 1241
    .line 1242
    check-cast p1, LX/1J0;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    if-nez p1, :cond_24

    .line 1246
    .line 1247
    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    .line 1248
    .line 1249
    :goto_e
    const/4 v0, 0x0

    .line 1250
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :cond_24
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1255
    .line 1256
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1257
    .line 1258
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1259
    .line 1260
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-nez v2, :cond_25

    .line 1265
    .line 1266
    const-string v1, "CommunityTabViewModel/null parent for activity row"

    .line 1267
    .line 1268
    goto :goto_e

    .line 1269
    :cond_25
    invoke-static {p1}, LX/1Kt;->A14(LX/1J0;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_26

    .line 1274
    .line 1275
    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_26

    .line 1280
    .line 1281
    iget-object v0, v4, LX/DgO;->A0K:LX/1Fr;

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v3

    .line 1287
    :cond_26
    iget-object v1, v4, LX/DgO;->A03:LX/0uf;

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v4, LX/DgO;->A0J:LX/1Fr;

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v3

    .line 1299
    :pswitch_1c
    iget-object v3, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LX/Fkh;

    .line 1302
    .line 1303
    sget-wide v0, LX/FRv;->A06:J

    .line 1304
    .line 1305
    const/4 v0, 0x1

    .line 1306
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing attempted with device "

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    iget-wide v0, v3, LX/Fkh;->A00:J

    .line 1316
    .line 1317
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v0, " with status: "

    .line 1321
    .line 1322
    invoke-static {p1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_16

    .line 1326
    .line 1327
    :pswitch_1d
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/1J0;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1332
    .line 1333
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    xor-int/lit8 v0, v0, 0x1

    .line 1338
    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    return-object v3

    .line 1344
    :pswitch_1e
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/EEv;

    .line 1347
    .line 1348
    check-cast p1, LX/0wo;

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iput-object p1, v1, LX/EEv;->A0C:LX/0wo;

    .line 1355
    .line 1356
    goto/16 :goto_16

    .line 1357
    .line 1358
    :pswitch_1f
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, LX/EEv;

    .line 1361
    .line 1362
    check-cast p1, LX/0wo;

    .line 1363
    .line 1364
    const/4 v0, 0x1

    .line 1365
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    iput-object p1, v1, LX/EEv;->A0A:LX/0wo;

    .line 1369
    .line 1370
    goto/16 :goto_16

    .line 1371
    .line 1372
    :pswitch_20
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    check-cast p1, LX/EIy;

    .line 1377
    .line 1378
    const/4 v0, 0x1

    .line 1379
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0x10

    .line 1383
    .line 1384
    goto :goto_f

    .line 1385
    :pswitch_21
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    check-cast p1, LX/EIy;

    .line 1390
    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0xf

    .line 1396
    .line 1397
    :goto_f
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, ", "

    .line 1402
    .line 1403
    invoke-static {v0, v2, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iput-object v0, p1, LX/EIy;->A06:Ljava/lang/String;

    .line 1408
    .line 1409
    goto/16 :goto_16

    .line 1410
    .line 1411
    :pswitch_22
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Ljava/lang/Iterable;

    .line 1414
    .line 1415
    check-cast p1, LX/EIy;

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    const-string v0, ", "

    .line 1423
    .line 1424
    invoke-static {v0, v2, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, p1, LX/EIy;->A07:Ljava/lang/String;

    .line 1429
    .line 1430
    goto/16 :goto_16

    .line 1431
    .line 1432
    :pswitch_23
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LX/FcR;

    .line 1435
    .line 1436
    check-cast p1, LX/EIy;

    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    iget v0, v1, LX/FcR;->A00:I

    .line 1443
    .line 1444
    if-eqz v0, :cond_4e

    .line 1445
    .line 1446
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iput-object v0, p1, LX/EIy;->A04:Ljava/lang/Integer;

    .line 1451
    .line 1452
    goto/16 :goto_16

    .line 1453
    .line 1454
    :pswitch_24
    iget-object v3, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1457
    .line 1458
    check-cast p1, LX/EqK;

    .line 1459
    .line 1460
    instance-of v1, p1, LX/EGX;

    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    if-eqz v1, :cond_28

    .line 1464
    .line 1465
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1474
    .line 1475
    if-eqz v0, :cond_27

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_27
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    .line 1489
    .line 1490
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1495
    .line 1496
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const/4 v1, 0x0

    .line 1501
    const/16 v0, 0x9

    .line 1502
    .line 1503
    invoke-static {v3, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X()V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_16

    .line 1520
    .line 1521
    :cond_28
    instance-of v0, p1, LX/EGU;

    .line 1522
    .line 1523
    if-eqz v0, :cond_31

    .line 1524
    .line 1525
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1526
    .line 1527
    if-eqz v0, :cond_29

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_29

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-nez v0, :cond_2a

    .line 1540
    .line 1541
    :cond_29
    const-string v0, ""

    .line 1542
    .line 1543
    :cond_2a
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1549
    .line 1550
    if-eqz v0, :cond_2c

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    const/4 v0, 0x1

    .line 1557
    if-ne v1, v0, :cond_2c

    .line 1558
    .line 1559
    :goto_10
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1566
    .line 1567
    if-eqz v0, :cond_2b

    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/08g;

    .line 1582
    .line 1583
    const v0, 0x7f12001b

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1594
    .line 1595
    if-eqz v1, :cond_4e

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_16

    .line 1602
    .line 1603
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 1610
    .line 1611
    if-eqz v0, :cond_2d

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_2d
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1617
    .line 1618
    if-eqz v1, :cond_2e

    .line 1619
    .line 1620
    const/4 v0, -0x1

    .line 1621
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1625
    .line 1626
    .line 1627
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1634
    .line 1635
    if-eqz v0, :cond_2f

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_2f
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    .line 1641
    .line 1642
    const/16 v0, 0x1c16

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_30

    .line 1649
    .line 1650
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Dh8;

    .line 1651
    .line 1652
    if-eqz v1, :cond_30

    .line 1653
    .line 1654
    iget-object v0, v1, LX/Dh8;->A07:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_30
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_10

    .line 1669
    :cond_31
    instance-of v0, p1, LX/EGV;

    .line 1670
    .line 1671
    if-eqz v0, :cond_3a

    .line 1672
    .line 1673
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1674
    .line 1675
    .line 1676
    check-cast p1, LX/EGV;

    .line 1677
    .line 1678
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1679
    .line 1680
    const/16 v4, 0x8

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    if-eqz v2, :cond_32

    .line 1684
    .line 1685
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    .line 1686
    .line 1687
    const/16 v0, 0x1c16

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    .line 1699
    .line 1700
    :cond_32
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1701
    .line 1702
    if-eqz v2, :cond_34

    .line 1703
    .line 1704
    iget-object v1, p1, LX/EGV;->A00:Ljava/lang/Exception;

    .line 1705
    .line 1706
    instance-of v0, v1, LX/Eki;

    .line 1707
    .line 1708
    if-eqz v0, :cond_38

    .line 1709
    .line 1710
    const v1, 0x7f121579

    .line 1711
    .line 1712
    .line 1713
    :cond_33
    :goto_11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_34
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1717
    .line 1718
    if-eqz v0, :cond_35

    .line 1719
    .line 1720
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_35
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1724
    .line 1725
    if-eqz v1, :cond_37

    .line 1726
    .line 1727
    iget-object v0, p1, LX/EGV;->A00:Ljava/lang/Exception;

    .line 1728
    .line 1729
    instance-of v0, v0, LX/Eki;

    .line 1730
    .line 1731
    if-eqz v0, :cond_36

    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    :cond_36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    .line 1736
    .line 1737
    :cond_37
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_16

    .line 1749
    .line 1750
    :cond_38
    instance-of v0, v1, LX/Ekj;

    .line 1751
    .line 1752
    if-eqz v0, :cond_39

    .line 1753
    .line 1754
    const v1, 0x7f12157a    # 1.941788E38f

    .line 1755
    .line 1756
    .line 1757
    goto :goto_11

    .line 1758
    :cond_39
    instance-of v0, v1, LX/Eky;

    .line 1759
    .line 1760
    const v1, 0x7f121573

    .line 1761
    .line 1762
    .line 1763
    if-eqz v0, :cond_33

    .line 1764
    .line 1765
    const v1, 0x7f121576

    .line 1766
    .line 1767
    .line 1768
    goto :goto_11

    .line 1769
    :cond_3a
    instance-of v0, p1, LX/EGW;

    .line 1770
    .line 1771
    if-eqz v0, :cond_3f

    .line 1772
    .line 1773
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07B;

    .line 1774
    .line 1775
    const/16 v0, 0x1c16

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_3b

    .line 1782
    .line 1783
    move-object v0, p1

    .line 1784
    check-cast v0, LX/EGW;

    .line 1785
    .line 1786
    iget-object v0, v0, LX/EGW;->A01:Ljava/util/List;

    .line 1787
    .line 1788
    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_3b
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/08g;

    .line 1799
    .line 1800
    const v0, 0x7f12001a

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1808
    .line 1809
    .line 1810
    check-cast p1, LX/EGW;

    .line 1811
    .line 1812
    iget-boolean v0, p1, LX/EGW;->A02:Z

    .line 1813
    .line 1814
    if-eqz v0, :cond_4e

    .line 1815
    .line 1816
    iget-object v2, p1, LX/EGW;->A00:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1821
    .line 1822
    if-eqz v1, :cond_3c

    .line 1823
    .line 1824
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/Ed0;

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_3c
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1830
    .line 1831
    if-eqz v0, :cond_3d

    .line 1832
    .line 1833
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1837
    .line 1838
    if-eqz v0, :cond_3e

    .line 1839
    .line 1840
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1841
    .line 1842
    .line 1843
    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1844
    .line 1845
    if-eqz v1, :cond_4e

    .line 1846
    .line 1847
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/Ed0;

    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_16

    .line 1853
    .line 1854
    :cond_3f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :pswitch_25
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1862
    .line 1863
    check-cast p1, Ljava/util/List;

    .line 1864
    .line 1865
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_16

    .line 1872
    .line 1873
    :pswitch_26
    iget-object v3, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1876
    .line 1877
    sget-object v0, LX/EGa;->A00:LX/EGa;

    .line 1878
    .line 1879
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_42

    .line 1884
    .line 1885
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1904
    .line 1905
    if-eqz v1, :cond_40

    .line 1906
    .line 1907
    const v0, 0x7f121586

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_40
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1914
    .line 1915
    if-eqz v2, :cond_41

    .line 1916
    .line 1917
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const v0, 0x7f08047d

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_41
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 1932
    .line 1933
    if-eqz v2, :cond_4e

    .line 1934
    .line 1935
    const/16 v0, 0x16

    .line 1936
    .line 1937
    invoke-static {v3, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    const v0, -0x64af7260

    .line 1942
    .line 1943
    .line 1944
    :goto_12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_16

    .line 1948
    .line 1949
    :cond_42
    sget-object v0, LX/EGY;->A00:LX/EGY;

    .line 1950
    .line 1951
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_48

    .line 1956
    .line 1957
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Dh8;

    .line 1958
    .line 1959
    const/4 v1, 0x0

    .line 1960
    if-eqz v0, :cond_43

    .line 1961
    .line 1962
    iput-boolean v1, v0, LX/Dh8;->A00:Z

    .line 1963
    .line 1964
    :cond_43
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1965
    .line 1966
    if-eqz v0, :cond_44

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 1969
    .line 1970
    .line 1971
    :cond_44
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1975
    .line 1976
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    .line 1980
    .line 1981
    if-eqz v0, :cond_45

    .line 1982
    .line 1983
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1984
    .line 1985
    .line 1986
    :cond_45
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0wo;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1992
    .line 1993
    if-eqz v1, :cond_46

    .line 1994
    .line 1995
    const v0, 0x7f121582

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1999
    .line 2000
    .line 2001
    :cond_46
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2002
    .line 2003
    if-eqz v2, :cond_47

    .line 2004
    .line 2005
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const v0, 0x7f0803f1

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_47
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 2020
    .line 2021
    if-eqz v2, :cond_4e

    .line 2022
    .line 2023
    const/16 v0, 0x15

    .line 2024
    .line 2025
    invoke-static {v3, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    const v0, -0x7487a2c

    .line 2030
    .line 2031
    .line 2032
    goto :goto_12

    .line 2033
    :cond_48
    sget-object v0, LX/EGZ;->A00:LX/EGZ;

    .line 2034
    .line 2035
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_4c

    .line 2040
    .line 2041
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Dh8;

    .line 2042
    .line 2043
    if-eqz v1, :cond_49

    .line 2044
    .line 2045
    const/4 v0, 0x1

    .line 2046
    iput-boolean v0, v1, LX/Dh8;->A00:Z

    .line 2047
    .line 2048
    :cond_49
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0wo;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 2057
    .line 2058
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2065
    .line 2066
    if-eqz v1, :cond_4a

    .line 2067
    .line 2068
    const v0, 0x7f121586

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2072
    .line 2073
    .line 2074
    :cond_4a
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2075
    .line 2076
    if-eqz v2, :cond_4b

    .line 2077
    .line 2078
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const v0, 0x7f08047d

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_4b
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 2093
    .line 2094
    if-eqz v2, :cond_4e

    .line 2095
    .line 2096
    const/16 v0, 0x14

    .line 2097
    .line 2098
    invoke-static {v3, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const v0, 0x12eecdfa

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_12

    .line 2106
    .line 2107
    :cond_4c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :pswitch_27
    iget-object v6, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2115
    .line 2116
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2117
    .line 2118
    if-eqz v2, :cond_4e

    .line 2119
    .line 2120
    const v1, 0x7f121583

    .line 2121
    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    iget-object v4, v5, LX/CNy;->A0J:LX/Ahu;

    .line 2129
    .line 2130
    invoke-static {v4}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    const v0, 0x7f070ce7

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const v0, 0x7f070cea

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2157
    .line 2158
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_16

    .line 2168
    .line 2169
    :pswitch_28
    iget-object v8, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2172
    .line 2173
    check-cast p1, LX/FJo;

    .line 2174
    .line 2175
    invoke-static {v8}, LX/DYY;->A0T(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 2180
    .line 2181
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    sget-object v0, LX/EGX;->A00:LX/EGX;

    .line 2186
    .line 2187
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_4e

    .line 2192
    .line 2193
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    iget v2, p1, LX/FJo;->A01:I

    .line 2197
    .line 2198
    iget v1, p1, LX/FJo;->A00:I

    .line 2199
    .line 2200
    iget v9, p1, LX/FJo;->A02:I

    .line 2201
    .line 2202
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2203
    .line 2204
    invoke-static {v8, v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:Ljava/util/Map;

    .line 2208
    .line 2209
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2214
    .line 2215
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2220
    .line 2221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2222
    .line 2223
    const/4 v1, 0x0

    .line 2224
    invoke-static {v7, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2229
    .line 2230
    invoke-static {v0, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-static {v6, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2239
    .line 2240
    invoke-static {v0, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    const/4 v0, 0x4

    .line 2249
    new-array v0, v0, [Landroid/animation/Animator;

    .line 2250
    .line 2251
    invoke-static {v5, v4, v3, v2, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v0, LX/DbM;

    .line 2258
    .line 2259
    invoke-direct {v0, v8, v7, v6, v9}, LX/DbM;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_16

    .line 2269
    .line 2270
    :pswitch_29
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v2, LX/FMt;

    .line 2273
    .line 2274
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    const-string v1, "flow_id"

    .line 2279
    .line 2280
    iget-object v0, v2, LX/FMt;->A05:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v1, "data_api_version"

    .line 2286
    .line 2287
    iget-object v0, v2, LX/FMt;->A04:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "data_api_protocol"

    .line 2293
    .line 2294
    iget-object v0, v2, LX/FMt;->A03:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    const-string v1, "state"

    .line 2300
    .line 2301
    iget-object v0, v2, LX/FMt;->A00:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    const-string v1, "flow_version_ids"

    .line 2307
    .line 2308
    iget-object v0, v2, LX/FMt;->A08:Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    const-string v1, "psl_cdn_url"

    .line 2314
    .line 2315
    iget-object v0, v2, LX/FMt;->A09:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    const-string v1, "psl_signature"

    .line 2321
    .line 2322
    iget-object v0, v2, LX/FMt;->A0A:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v5, v2, LX/FMt;->A0C:[Ljava/lang/String;

    .line 2328
    .line 2329
    if-eqz v5, :cond_4d

    .line 2330
    .line 2331
    const/4 v4, 0x0

    .line 2332
    const-string v1, ", "

    .line 2333
    .line 2334
    const-string v0, ""

    .line 2335
    .line 2336
    invoke-static {v1, v0, v0, v4, v5}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    :goto_13
    const-string v0, "categories"

    .line 2341
    .line 2342
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    iget v0, v2, LX/FMt;->A01:I

    .line 2346
    .line 2347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const-string v0, "well_version"

    .line 2352
    .line 2353
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    const-string v1, "flow_name"

    .line 2357
    .line 2358
    iget-object v0, v2, LX/FMt;->A06:Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    const-string v1, "creation_source"

    .line 2364
    .line 2365
    iget-object v0, v2, LX/FMt;->A02:LX/EiG;

    .line 2366
    .line 2367
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    const-string v1, "flow_token_signature"

    .line 2371
    .line 2372
    iget-object v0, v2, LX/FMt;->A07:Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    const-string v1, "www_proxy_secret"

    .line 2378
    .line 2379
    iget-object v0, v2, LX/FMt;->A0B:Ljava/lang/String;

    .line 2380
    .line 2381
    goto :goto_14

    .line 2382
    :cond_4d
    const/4 v1, 0x0

    .line 2383
    goto :goto_13

    .line 2384
    :pswitch_2a
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, LX/FM1;

    .line 2387
    .line 2388
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    const-string v1, "media_name"

    .line 2393
    .line 2394
    iget-object v0, v2, LX/FM1;->A03:Ljava/lang/String;

    .line 2395
    .line 2396
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    const-string v1, "file_size_bytes"

    .line 2400
    .line 2401
    iget-object v0, v2, LX/FM1;->A01:Ljava/lang/Long;

    .line 2402
    .line 2403
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v1, "preview_img_base64"

    .line 2407
    .line 2408
    iget-object v0, v2, LX/FM1;->A05:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    const-string v1, "doc_page_count"

    .line 2414
    .line 2415
    iget-object v0, v2, LX/FM1;->A00:Ljava/lang/Integer;

    .line 2416
    .line 2417
    :goto_14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2418
    .line 2419
    .line 2420
    goto :goto_16

    .line 2421
    :pswitch_2b
    iget-object v1, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast p1, LX/7zV;

    .line 2424
    .line 2425
    const/4 v0, 0x1

    .line 2426
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v0, 0x7

    .line 2430
    invoke-static {v1, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {p1, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_16

    .line 2438
    :pswitch_2c
    iget-object v0, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v0, LX/FJs;

    .line 2441
    .line 2442
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2443
    .line 2444
    .line 2445
    move-result-object p1

    .line 2446
    iget-wide v0, v0, LX/FJs;->A00:D

    .line 2447
    .line 2448
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    const-string v0, "progress"

    .line 2453
    .line 2454
    goto :goto_15

    .line 2455
    :pswitch_2d
    iget-object v2, p0, LX/GLE;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v2, LX/FM1;

    .line 2458
    .line 2459
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2460
    .line 2461
    .line 2462
    move-result-object p1

    .line 2463
    const-string v1, "collection_id"

    .line 2464
    .line 2465
    iget-object v0, v2, LX/FM1;->A02:Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    const-string v1, "media_id"

    .line 2471
    .line 2472
    iget-object v0, v2, LX/FM1;->A04:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    const/16 v0, 0x2e

    .line 2478
    .line 2479
    invoke-static {v2, v0}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    const-string v0, "media_metadata"

    .line 2484
    .line 2485
    :goto_15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2486
    .line 2487
    .line 2488
    :cond_4e
    :goto_16
    :pswitch_2e
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 2489
    .line 2490
    return-object v3

    .line 2491
    nop

    .line 2492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2e
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
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_0
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
.end method
