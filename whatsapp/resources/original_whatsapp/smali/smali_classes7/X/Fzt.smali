.class public LX/Fzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fzt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fzt;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fzt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Fzt;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Dfs;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iput-object v1, v3, LX/Dfs;->A01:LX/Fln;

    .line 16
    .line 17
    iget-object v0, v1, LX/Fln;->A0T:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, v3, LX/Dfs;->A04:LX/05V;

    .line 28
    .line 29
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "smb_profile_meb_validation_eligible"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, v3, LX/Dfs;->A01:LX/Fln;

    .line 63
    .line 64
    if-eqz v4, :cond_18

    .line 65
    .line 66
    iget-object v5, v4, LX/Fln;->A0T:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v3, LX/Dfs;->A07:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x4ef

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Fkt;

    .line 93
    .line 94
    iget-object v1, v0, LX/Fkt;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "644728732639272"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v3, LX/Dfs;->A0G:LX/0MX;

    .line 114
    .line 115
    invoke-interface {v0, v5}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, LX/Dfs;->A0J:LX/0MW;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v3, LX/Dfs;->A0L:LX/0MW;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v5, v3, LX/Dfs;->A09:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "self"

    .line 172
    .line 173
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "self"

    .line 206
    .line 207
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v3, LX/Dfs;->A0B:LX/0MX;

    .line 219
    .line 220
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v1, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    iget-object v0, v4, LX/Fln;->A07:LX/Fl8;

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v1, v0, LX/Fl8;->A02:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/FlP;

    .line 262
    .line 263
    iget v7, v0, LX/FlP;->A01:I

    .line 264
    .line 265
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/FlP;

    .line 284
    .line 285
    iget v0, v2, LX/FlP;->A00:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v1, v8}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_0
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    .line 317
    .line 318
    if-eqz p1, :cond_18

    .line 319
    .line 320
    iget-object v0, v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/FZg;

    .line 321
    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/FZg;->A02(LX/Fln;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1
    iget-object v4, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/Een;

    .line 331
    .line 332
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, fetched business profile"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/Een;->A05:LX/EBk;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v0, v0, LX/EBy;->A00:LX/Fln;

    .line 343
    .line 344
    :goto_3
    if-eq v1, v0, :cond_18

    .line 345
    .line 346
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess, business profile changed"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v4, LX/Een;->A05:LX/EBk;

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iput-object v1, v2, LX/EBy;->A00:LX/Fln;

    .line 356
    .line 357
    :cond_a
    iget-object v0, v4, LX/Een;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_b
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, v4, LX/Een;->A05:LX/EBk;

    .line 380
    .line 381
    if-eqz v2, :cond_18

    .line 382
    .line 383
    sub-int/2addr v0, v1

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/18m;->A0N(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    if-eqz v2, :cond_18

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    iget-object v0, v2, LX/DhJ;->A00:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_4

    .line 400
    :cond_d
    move-object v0, v3

    .line 401
    goto :goto_3

    .line 402
    :pswitch_2
    iget-object v4, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v1, v0, LX/EBy;->A00:LX/Fln;

    .line 411
    .line 412
    iget-object v3, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    .line 413
    .line 414
    invoke-static {v3}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, LX/Fd6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FLW;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    const-string v0, "catalog_products_all_items_collection_id"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/Fd6;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v2, v0, v1}, LX/EBk;->A0i(LX/FLW;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    if-eqz v2, :cond_18

    .line 464
    .line 465
    iget-object v1, v2, LX/FLW;->A04:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2, v1}, LX/EBk;->A0i(LX/FLW;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    const-string v0, "collectionId"

    .line 482
    .line 483
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :pswitch_3
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0O(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/Fln;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_4
    iget-object v4, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/ECN;

    .line 499
    .line 500
    if-nez p1, :cond_10

    .line 501
    .line 502
    iget-object v3, v4, LX/G8B;->A01:LX/0eH;

    .line 503
    .line 504
    iget-object v2, v4, LX/ECN;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    new-instance v1, LX/G02;

    .line 508
    .line 509
    invoke-direct {v1, v4, v0}, LX/G02;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v3, v1, v2, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_10
    invoke-virtual {v4, v1}, LX/ECN;->A04(LX/Fln;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_5
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 524
    .line 525
    iput-object v1, v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/Fln;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_6
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/FZA;

    .line 531
    .line 532
    iget-object v0, v0, LX/FZA;->A00:LX/06e;

    .line 533
    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/FZA;

    .line 543
    .line 544
    if-eqz p1, :cond_18

    .line 545
    .line 546
    iget-object v2, v0, LX/FZA;->A05:LX/06e;

    .line 547
    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    iget-boolean v0, v1, LX/Fln;->A0d:Z

    .line 551
    .line 552
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v0, 0x7

    .line 561
    new-array v6, v0, [I

    .line 562
    .line 563
    fill-array-data v6, :array_0

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    :cond_12
    aget v1, v6, v2

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-static {v8, v1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Ljava/util/List;

    .line 584
    .line 585
    if-eqz v12, :cond_13

    .line 586
    .line 587
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    const/4 v0, 0x2

    .line 592
    const/4 v10, 0x1

    .line 593
    if-ne v11, v0, :cond_19

    .line 594
    .line 595
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/FlP;

    .line 600
    .line 601
    iget-object v13, v0, LX/FlP;->A03:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/FlP;

    .line 608
    .line 609
    iget-object v14, v0, LX/FlP;->A02:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/FlP;

    .line 616
    .line 617
    iget-object v15, v0, LX/FlP;->A03:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/FlP;

    .line 624
    .line 625
    iget-object v0, v0, LX/FlP;->A02:Ljava/lang/Integer;

    .line 626
    .line 627
    move/from16 v19, v10

    .line 628
    .line 629
    new-instance v12, LX/FMP;

    .line 630
    .line 631
    move/from16 v20, v10

    .line 632
    .line 633
    move/from16 v18, v7

    .line 634
    .line 635
    move/from16 v17, v1

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    invoke-direct/range {v12 .. v20}, LX/FMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    const/4 v0, 0x7

    .line 648
    if-lt v2, v0, :cond_12

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_14

    .line 655
    .line 656
    iget-object v1, v3, LX/Dfs;->A0E:LX/0MX;

    .line 657
    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v3, LX/Dfs;->A0D:LX/0MX;

    .line 666
    .line 667
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    iget-object v0, v4, LX/Fln;->A0B:LX/FlR;

    .line 675
    .line 676
    iget-object v5, v0, LX/FlR;->A03:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v5, :cond_15

    .line 679
    .line 680
    iget-object v2, v3, LX/Dfs;->A0A:LX/0MX;

    .line 681
    .line 682
    const/16 v1, 0xd

    .line 683
    .line 684
    new-instance v0, LX/FV0;

    .line 685
    .line 686
    invoke-direct {v0, v5, v1}, LX/FV0;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_15
    iget-object v1, v4, LX/Fln;->A0Y:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v1, :cond_17

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    new-instance v5, LX/GUK;

    .line 710
    .line 711
    invoke-direct {v5, v1, v0}, LX/GUK;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v3, LX/Dfs;->A0F:LX/0MX;

    .line 715
    .line 716
    :cond_16
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v5, v1}, LX/GUK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    :cond_17
    iget-object v1, v4, LX/Fln;->A0K:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    iget-object v0, v3, LX/Dfs;->A0C:LX/0MX;

    .line 735
    .line 736
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_18
    return-void

    .line 740
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ne v0, v10, :cond_13

    .line 745
    .line 746
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/FlP;

    .line 751
    .line 752
    iget-object v11, v0, LX/FlP;->A03:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/FlP;

    .line 759
    .line 760
    iget-object v0, v0, LX/FlP;->A02:Ljava/lang/Integer;

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    new-instance v12, LX/FMP;

    .line 764
    .line 765
    move-object v13, v11

    .line 766
    move-object v14, v0

    .line 767
    move-object/from16 v16, v15

    .line 768
    .line 769
    move/from16 v17, v1

    .line 770
    .line 771
    move/from16 v18, v7

    .line 772
    .line 773
    move/from16 v19, v10

    .line 774
    .line 775
    move/from16 v20, v9

    .line 776
    .line 777
    invoke-direct/range {v12 .. v20}, LX/FMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_1a
    const/4 v13, 0x0

    .line 783
    move-object v15, v13

    .line 784
    move-object/from16 v16, v13

    .line 785
    .line 786
    move/from16 v20, v9

    .line 787
    .line 788
    new-instance v12, LX/FMP;

    .line 789
    .line 790
    move-object v14, v13

    .line 791
    move/from16 v17, v1

    .line 792
    .line 793
    move/from16 v18, v7

    .line 794
    .line 795
    move/from16 v19, v9

    .line 796
    .line 797
    invoke-direct/range {v12 .. v20}, LX/FMP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_8
    iget-object v0, v2, LX/Fzt;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/Anu;

    .line 805
    .line 806
    iput-object v1, v0, LX/Anu;->A02:LX/Fln;

    .line 807
    .line 808
    invoke-static {v0}, LX/Anu;->A01(LX/Anu;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
