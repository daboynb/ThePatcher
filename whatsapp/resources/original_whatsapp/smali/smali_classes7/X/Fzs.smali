.class public LX/Fzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/EXS;

    .line 8
    .line 9
    iget-object v3, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Fkp;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v4, LX/EXS;->A06:LX/FX9;

    .line 16
    .line 17
    iget-object v1, v4, LX/EXS;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/EXS;->A07:LX/Fd6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Fd6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EhX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/FX9;->A03(LX/Fln;LX/EhX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    iget-object v2, v3, LX/Fkp;->A04:LX/FlO;

    .line 34
    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    iget-object v0, v2, LX/FlO;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    iget-object v1, v4, LX/EXS;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/EXS;->A04:LX/FCI;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/FCI;->A00(LX/FlO;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/EXS;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/EfB;

    .line 100
    .line 101
    iget-object v2, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/F0r;

    .line 104
    .line 105
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/EfB;->A5A()LX/EBm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object p1, v0, LX/EBy;->A00:LX/Fln;

    .line 115
    .line 116
    instance-of v0, v2, LX/ECX;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v2, LX/ECX;

    .line 121
    .line 122
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/F0r;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsSuccess, different jid"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, v2, LX/ECX;->A00:LX/F6A;

    .line 146
    .line 147
    iget-boolean v0, v1, LX/F6A;->A02:Z

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v1, LX/F6A;->A01:Z

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-boolean v2, v0, LX/DfA;->A03:Z

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 163
    .line 164
    .line 165
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v3, LX/EfB;->A07:Z

    .line 171
    .line 172
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LX/EfB;->A5A()LX/EBm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/DfA;->A02:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v0, v0, LX/DfA;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v3, LX/EfB;->A0D:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "catalog_collections_view_tag"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    instance-of v0, v2, LX/ECW;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, v2, LX/F0r;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    .line 220
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x1

    .line 235
    iput-boolean v5, v0, LX/DfA;->A03:Z

    .line 236
    .line 237
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v0, LX/DfA;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    const-string v2, "catalog_collections_view_tag"

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    const/16 v1, 0x194

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v1, :cond_6

    .line 257
    .line 258
    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v3, LX/EfB;->A07:Z

    .line 265
    .line 266
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v3}, LX/EfB;->A5A()LX/EBm;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, LX/EBm;->A0j(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/EfB;->A0D:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_1
    invoke-virtual {v0, v2, v5}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    iget-object v0, v3, LX/EfB;->A0M:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 298
    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v3, LX/EfB;->A07:Z

    .line 307
    .line 308
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/EfB;->A5A()LX/EBm;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/EfB;->A0D:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v2, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/EfB;

    .line 332
    .line 333
    iget-object v1, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    .line 337
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess business profile fetched"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/EfB;->A5A()LX/EBm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object p1, v0, LX/EBy;->A00:LX/Fln;

    .line 347
    .line 348
    const-string v0, "CatalogListBaseActivity onCatalogFound"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v2, LX/EfB;->A07:Z

    .line 355
    .line 356
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, LX/EfB;->A5A()LX/EBm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/EfB;->A5B()LX/DfA;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-boolean v0, v0, LX/DfA;->A02:Z

    .line 371
    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-virtual {v2}, LX/EfB;->A5B()LX/DfA;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-boolean v0, v0, LX/DfA;->A03:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    iget-object v0, v2, LX/EfB;->A0D:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "catalog_collections_view_tag"

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_2
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 398
    .line 399
    iget-object v2, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    iget-object v5, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 404
    .line 405
    const-string v0, "productSectionsListAdapter"

    .line 406
    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    iput-object p1, v5, LX/Dhi;->A00:LX/Fln;

    .line 410
    .line 411
    iget-object v4, v5, LX/Dhi;->A05:Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, LX/Dgj;

    .line 414
    .line 415
    invoke-direct {v1, v4, v2}, LX/Dgj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/Dhi;->A01:LX/FpA;

    .line 430
    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    const-string v0, "productListUpdateCallback"

    .line 434
    .line 435
    :cond_8
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_9
    invoke-virtual {v1, v0}, LX/IUP;->A01(LX/1DI;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 450
    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    const-string v0, "noInternetConnectionView"

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    const/16 v0, 0x8

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 462
    .line 463
    const-string v1, "productListViewModel"

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    iget-object v0, v0, LX/Df5;->A01:LX/17V;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    .line 475
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    iget-object v0, v0, LX/Df5;->A01:LX/17V;

    .line 480
    .line 481
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x2

    .line 492
    if-ne v1, v0, :cond_1

    .line 493
    .line 494
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    .line 495
    .line 496
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 497
    .line 498
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/FXU;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "plm_details_view_tag"

    .line 513
    .line 514
    const-string v0, "ProductsCount"

    .line 515
    .line 516
    invoke-virtual {v3, v2, v0, v1}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/FXU;

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v1, v2, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_c
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_3
    iget-object v6, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 537
    .line 538
    iget-object v1, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object p1, v0, LX/EBy;->A00:LX/Fln;

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    instance-of v0, v7, LX/ECE;

    .line 553
    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v7, LX/DhJ;->A00:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v7, v0, v1}, LX/EBk;->A0i(LX/FLW;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 573
    .line 574
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/DfX;

    .line 579
    .line 580
    iget-object v0, v0, LX/DfX;->A02:LX/FMl;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/FMl;->A00()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:LX/00j;

    .line 586
    .line 587
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1

    .line 592
    .line 593
    const/16 v1, 0x9

    .line 594
    .line 595
    new-instance v0, LX/GIy;

    .line 596
    .line 597
    invoke-direct {v0, v6, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-static {v5}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, LX/FmC;->A01()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    invoke-static {v8}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v0, v7, LX/EBy;->A08:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v4, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    new-instance v0, LX/EBw;

    .line 639
    .line 640
    invoke-direct {v0, v4, v1, v2}, LX/EBw;-><init>(LX/FmC;J)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_4
    iget-object v2, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LX/DfF;

    .line 657
    .line 658
    iget-object v5, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LX/FDR;

    .line 661
    .line 662
    if-eqz p1, :cond_1

    .line 663
    .line 664
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v0, p1, LX/Fln;->A0T:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Fkt;

    .line 685
    .line 686
    iget-object v0, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_10
    iget-object v0, v4, LX/EXS;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 693
    .line 694
    const/16 v1, 0x8

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, LX/EXS;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_5
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    .line 708
    .line 709
    iget-object v2, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 712
    .line 713
    iget-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:Z

    .line 714
    .line 715
    if-nez v0, :cond_12

    .line 716
    .line 717
    if-nez p1, :cond_13

    .line 718
    .line 719
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A01:LX/0eH;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v3, v2, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A03:Z

    .line 727
    .line 728
    :cond_11
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 729
    .line 730
    const/16 v0, 0x8

    .line 731
    .line 732
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_12
    if-eqz p1, :cond_11

    .line 737
    .line 738
    :cond_13
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 739
    .line 740
    if-eqz v1, :cond_11

    .line 741
    .line 742
    iget-object v0, p1, LX/Fln;->A0K:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    goto :goto_6

    .line 751
    :pswitch_6
    iget-object v0, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0eH;

    .line 754
    .line 755
    iget-object v1, p0, LX/Fzs;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/Gba;

    .line 758
    .line 759
    if-eqz p1, :cond_14

    .line 760
    .line 761
    iget-object v0, v0, LX/0eH;->A03:LX/05V;

    .line 762
    .line 763
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 764
    .line 765
    invoke-static {v0}, LX/FU1;->A00(LX/00q;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    and-int/lit16 v0, v0, 0x80

    .line 770
    .line 771
    if-lez v0, :cond_14

    .line 772
    .line 773
    iget-boolean v0, p1, LX/Fln;->A0c:Z

    .line 774
    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    invoke-interface {v1, p1}, LX/Gba;->BNM(LX/Fln;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_14
    invoke-interface {v1, p1}, LX/Gba;->BXk(LX/Fln;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_15
    iget-object v6, v2, LX/DfF;->A0O:LX/G6d;

    .line 786
    .line 787
    iget-object v7, v2, LX/DfF;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 788
    .line 789
    iget-object v0, v2, LX/DfF;->A0V:LX/GBt;

    .line 790
    .line 791
    iget-object v4, v0, LX/GBt;->A01:LX/DfK;

    .line 792
    .line 793
    iget-object v10, v4, LX/DfK;->A01:LX/Fc2;

    .line 794
    .line 795
    iget-object v0, v2, LX/DfF;->A0R:LX/GBP;

    .line 796
    .line 797
    iget-object v11, v0, LX/GBP;->A0I:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v1, v2, LX/DfF;->A0K:LX/1XP;

    .line 800
    .line 801
    invoke-virtual {v1}, LX/1XP;->A01()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    iget-object v1, v1, LX/1XP;->A02:LX/07B;

    .line 808
    .line 809
    const/16 v0, 0xd48

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v0, 0x1

    .line 816
    if-nez v1, :cond_17

    .line 817
    .line 818
    :cond_16
    const/4 v0, 0x0

    .line 819
    :cond_17
    const/4 v8, 0x0

    .line 820
    if-eqz v0, :cond_18

    .line 821
    .line 822
    move-object v3, v8

    .line 823
    :cond_18
    iget-object v1, v5, LX/FDR;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    iget-boolean v0, v5, LX/FDR;->A02:Z

    .line 826
    .line 827
    new-instance v9, LX/FDR;

    .line 828
    .line 829
    invoke-direct {v9, v1, v3, v0}, LX/FDR;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v4, LX/DfK;->A01:LX/Fc2;

    .line 833
    .line 834
    invoke-static {v0}, LX/FP4;->A00(LX/Fc2;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    invoke-static {v2}, LX/DfF;->A00(LX/DfF;)LX/F53;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    :cond_19
    invoke-virtual/range {v6 .. v11}, LX/G6d;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F53;LX/FDR;LX/Fc2;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method
