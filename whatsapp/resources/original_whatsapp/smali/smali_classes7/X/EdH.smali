.class public LX/EdH;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/EdH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/EdH;
    .locals 1

    .line 0
    new-instance v0, LX/EdH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EdH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/EdH;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 14
    .line 15
    iget-object v1, v2, LX/DgS;->A0d:LX/07C;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/GIy;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/EBo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LX/EC8;->A05:LX/GcZ;

    .line 35
    .line 36
    invoke-interface {v2, v1}, LX/GcZ;->AlJ(I)LX/FmC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v4, v3, v3}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, LX/EBo;->A00:LX/GZB;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v4, v1}, LX/GZB;->ATT(I)LX/F69;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const-string v6, "collection_index"

    .line 62
    .line 63
    iget-object v4, v7, LX/F69;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v6, "product_index"

    .line 69
    .line 70
    iget-object v4, v7, LX/F69;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v6, "collection_id"

    .line 76
    .line 77
    iget-object v4, v7, LX/F69;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v0, LX/EC8;->A03:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v6, 0x7f0b17b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-string v7, "partial_loaded"

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v7, v0, LX/EBo;->A01:LX/GWk;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v7, LX/Fzl;

    .line 104
    .line 105
    iget v6, v7, LX/Fzl;->$t:I

    .line 106
    .line 107
    iget-object v7, v7, LX/Fzl;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    check-cast v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 112
    .line 113
    instance-of v6, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    check-cast v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 118
    .line 119
    iget-object v6, v7, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A03:LX/00j;

    .line 120
    .line 121
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/DgJ;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v10, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v8, LX/DgJ;->A03:LX/05V;

    .line 138
    .line 139
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/FQP;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v11, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v6 .. v11}, LX/FQP;->A00(LX/FQP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object v6, v0, LX/EC8;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    iget-object v1, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, LX/EBo;->A02:LX/07t;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v10, 0x3

    .line 185
    move-object v5, v3

    .line 186
    move-object v9, v1

    .line 187
    invoke-static/range {v4 .. v11}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    check-cast v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 192
    .line 193
    iget-object v8, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/07B;

    .line 194
    .line 195
    const/16 v6, 0x5ea

    .line 196
    .line 197
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    iget v8, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 204
    .line 205
    const/4 v6, -0x1

    .line 206
    if-eq v8, v6, :cond_3

    .line 207
    .line 208
    iget-object v6, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/00j;

    .line 209
    .line 210
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/Df1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v12, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v12, :cond_27

    .line 223
    .line 224
    iget v15, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    .line 225
    .line 226
    iget v14, v7, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 227
    .line 228
    iget-object v8, v6, LX/Df1;->A00:LX/FTI;

    .line 229
    .line 230
    iget-object v13, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-static {v13, v6, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/16 v16, 0x3

    .line 243
    .line 244
    invoke-static/range {v8 .. v16}, LX/FTI;->A00(LX/FTI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    check-cast v7, LX/Een;

    .line 249
    .line 250
    iget-object v8, v7, LX/0MA;->A04:LX/07B;

    .line 251
    .line 252
    const/16 v6, 0x5ea

    .line 253
    .line 254
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_3

    .line 259
    .line 260
    iget v8, v7, LX/Een;->A00:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v8, v6, :cond_3

    .line 264
    .line 265
    iget-object v6, v7, LX/Een;->A0D:LX/00q;

    .line 266
    .line 267
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/FTI;

    .line 272
    .line 273
    invoke-virtual {v7}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7}, LX/Een;->A5B()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget v15, v7, LX/Een;->A01:I

    .line 282
    .line 283
    iget v14, v7, LX/Een;->A00:I

    .line 284
    .line 285
    iget-object v13, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v6, 0x6

    .line 289
    invoke-static {v13, v6, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v16, 0x3

    .line 298
    .line 299
    invoke-static/range {v8 .. v16}, LX/FTI;->A00(LX/FTI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_2
    const/4 v0, 0x0

    .line 305
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/Efb;

    .line 311
    .line 312
    iget-object v2, v4, LX/Efb;->A0t:LX/FdI;

    .line 313
    .line 314
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 326
    .line 327
    const/16 v0, 0x1a

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v1, v2}, LX/FdI;->A01(LX/Efb;LX/Fcy;LX/FdI;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/Efb;->A0I:LX/FmC;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v3, v0, LX/FmC;->A0G:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v0, LX/FmC;->A0I:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v3, :cond_0

    .line 344
    .line 345
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 346
    .line 347
    const/16 v0, 0x2ec9

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const-string v0, "https://l.wl.co/l?u="

    .line 364
    .line 365
    invoke-static {v2, v0}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_6
    invoke-static {v3}, LX/FOV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 374
    .line 375
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_3
    iget-object v6, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, LX/Efb;

    .line 390
    .line 391
    iget-object v0, v6, LX/Efb;->A0I:LX/FmC;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v2, v6, LX/Efb;->A0t:LX/FdI;

    .line 396
    .line 397
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x1b

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x2f

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, LX/Efb;->A0I:LX/FmC;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 419
    .line 420
    :goto_1
    iput-object v0, v1, LX/Fcy;->A0F:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v6, v1, v2}, LX/FdI;->A01(LX/Efb;LX/Fcy;LX/FdI;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v2, v6, LX/Efb;->A0v:LX/0pT;

    .line 426
    .line 427
    invoke-virtual {v6}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x2

    .line 432
    invoke-virtual {v2, v1, v0}, LX/0pT;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, LX/Efb;->A0m:LX/00q;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/0vm;

    .line 442
    .line 443
    invoke-virtual {v6}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-class v0, LX/EQy;

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    invoke-static {v1, v2, v0, v8}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, LX/Efb;->A0G:LX/FXO;

    .line 454
    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    iget-object v1, v6, LX/Efb;->A0r:LX/FMs;

    .line 458
    .line 459
    invoke-virtual {v6}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v0, v6, LX/Efb;->A0I:LX/FmC;

    .line 464
    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :goto_2
    invoke-virtual {v6}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-virtual/range {v1 .. v9}, LX/FMs;->A01(LX/FXO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_8
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_9
    const/4 v0, 0x0

    .line 485
    goto :goto_1

    .line 486
    :pswitch_4
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/Efb;

    .line 489
    .line 490
    iget-object v2, v3, LX/Efb;->A0t:LX/FdI;

    .line 491
    .line 492
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x20

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x32

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, LX/DgE;->A0H:LX/FMl;

    .line 514
    .line 515
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v1, v2}, LX/FdI;->A01(LX/Efb;LX/Fcy;LX/FdI;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_5
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/Efb;

    .line 527
    .line 528
    iget-object v2, v3, LX/Efb;->A0t:LX/FdI;

    .line 529
    .line 530
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x21

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x33

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/Efb;->A0I:LX/FmC;

    .line 548
    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 552
    .line 553
    :goto_3
    iput-object v0, v1, LX/Fcy;->A0F:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3, v1, v2}, LX/FdI;->A01(LX/Efb;LX/Fcy;LX/FdI;)V

    .line 556
    .line 557
    .line 558
    :goto_4
    iget-object v2, v3, LX/Efb;->A0V:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v2, :cond_0

    .line 561
    .line 562
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, v0, LX/DgE;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v1, v2, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :cond_a
    const/4 v0, 0x0

    .line 576
    goto :goto_3

    .line 577
    :pswitch_6
    const/4 v0, 0x0

    .line 578
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/EEt;

    .line 584
    .line 585
    invoke-virtual {v2}, LX/1ih;->getDownloadOnClickListener()LX/195;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v5}, LX/195;->A02(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, LX/EEt;->A03:LX/DYt;

    .line 593
    .line 594
    if-eqz v1, :cond_0

    .line 595
    .line 596
    invoke-virtual {v2}, LX/EEt;->getFMessage()LX/1Ou;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/DYt;->A00(LX/1Ks;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_7
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/EEu;

    .line 609
    .line 610
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, LX/DYX;->A0d(LX/1ML;)LX/5k8;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget v0, v0, LX/5k8;->A0C:I

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    if-ne v0, v2, :cond_b

    .line 622
    .line 623
    iget-object v1, v1, LX/1hs;->A3N:LX/0NI;

    .line 624
    .line 625
    const v0, 0x7f1215ef

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0, v2}, LX/0NI;->A06(II)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_b
    invoke-static {v1}, LX/DYY;->A1Z(LX/1ih;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v1, v0}, LX/EEu;->A39(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-virtual {v3}, LX/1ML;->B5g()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    iget-object v0, v1, LX/1ht;->A0L:LX/07B;

    .line 649
    .line 650
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v3}, LX/7J2;->A02(LX/07B;LX/1MK;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_29

    .line 658
    .line 659
    invoke-virtual {v1}, LX/1ih;->getVideoViewHelper()LX/FNZ;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1}, LX/EEu;->getFMessage()LX/1PQ;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v0, v1, LX/EEu;->A0O:LX/00j;

    .line 672
    .line 673
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v5, v1, LX/1ht;->A0v:LX/3Ve;

    .line 678
    .line 679
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, LX/1ih;->A3I()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    iget-object v6, v1, LX/EEu;->A08:LX/G3n;

    .line 687
    .line 688
    const/16 v0, 0x30

    .line 689
    .line 690
    new-instance v8, LX/GTz;

    .line 691
    .line 692
    invoke-direct {v8, v1, v0}, LX/GTz;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x31

    .line 696
    .line 697
    new-instance v9, LX/GTz;

    .line 698
    .line 699
    invoke-direct {v9, v1, v0}, LX/GTz;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    new-instance v10, LX/GU0;

    .line 704
    .line 705
    invoke-direct {v10, v1, v0}, LX/GU0;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v11}, LX/FNZ;->A01(Landroid/content/Context;Landroid/view/View;LX/3Ve;LX/G3n;LX/1PQ;LX/00h;LX/00h;LX/00h;Z)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_8
    iget-object v5, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, LX/27j;

    .line 715
    .line 716
    invoke-virtual {v5}, LX/27j;->getFMessage()LX/1MU;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v7, v1, LX/1MU;->A01:LX/1Jj;

    .line 721
    .line 722
    if-eqz v7, :cond_0

    .line 723
    .line 724
    iget-object v11, v1, LX/1MU;->A03:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v11, :cond_0

    .line 727
    .line 728
    invoke-virtual {v5}, LX/27j;->getFMessage()LX/1MU;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 733
    .line 734
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 735
    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 739
    .line 740
    invoke-virtual {v5}, LX/27j;->getFMessage()LX/1MU;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 745
    .line 746
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 747
    .line 748
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-eqz v6, :cond_0

    .line 753
    .line 754
    iget-wide v1, v1, LX/1MU;->A00:J

    .line 755
    .line 756
    iget-object v0, v5, LX/1hs;->A2m:LX/00q;

    .line 757
    .line 758
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LX/0AH;

    .line 763
    .line 764
    const-class v0, LX/0Ci;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 767
    .line 768
    .line 769
    new-instance v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v0, "newsletter_jid"

    .line 779
    .line 780
    invoke-static {v3, v7, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "arg_contact_jid"

    .line 784
    .line 785
    invoke-static {v3, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "newsletter_name"

    .line 789
    .line 790
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "invite_expiration_ts"

    .line 794
    .line 795
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    invoke-virtual {v0, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_d
    iget-wide v15, v1, LX/1MU;->A00:J

    .line 816
    .line 817
    invoke-static {v5}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    check-cast v1, LX/0MA;

    .line 827
    .line 828
    iget-object v0, v5, LX/1hs;->A0s:LX/00q;

    .line 829
    .line 830
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LX/DYo;

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/DYo;->A0A:LX/05V;

    .line 841
    .line 842
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 843
    .line 844
    invoke-static {v4}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/16 v3, 0xf25

    .line 849
    .line 850
    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    .line 851
    .line 852
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v3, 0x1

    .line 857
    if-ne v0, v3, :cond_e

    .line 858
    .line 859
    iget-object v0, v5, LX/DYo;->A06:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/FWg;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, LX/FWg;->A00(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_e
    invoke-static {v4}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const/16 v0, 0xf25

    .line 876
    .line 877
    invoke-static {v4, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_f

    .line 882
    .line 883
    iget-object v0, v5, LX/DYo;->A06:LX/05V;

    .line 884
    .line 885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LX/FWg;

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v4, v1, v3, v0, v2}, LX/FWg;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_f
    iget-object v0, v5, LX/DYo;->A0H:LX/05V;

    .line 899
    .line 900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, LX/GEu;

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const-string v12, "NewsletterLinkLauncher"

    .line 908
    .line 909
    const-string v13, "admin_invite_tos"

    .line 910
    .line 911
    const/16 v14, 0xc

    .line 912
    .line 913
    move-object v10, v8

    .line 914
    new-instance v6, LX/FMi;

    .line 915
    .line 916
    move-object v9, v8

    .line 917
    move/from16 v17, v3

    .line 918
    .line 919
    invoke-direct/range {v6 .. v17}, LX/FMi;-><init>(LX/1Jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 920
    .line 921
    .line 922
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v0, v4, LX/GEu;->A0D:LX/05V;

    .line 925
    .line 926
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/FDT;

    .line 931
    .line 932
    invoke-virtual {v0, v3}, LX/FDT;->A00(Ljava/lang/Integer;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iput-object v6, v4, LX/GEu;->A02:LX/FMi;

    .line 937
    .line 938
    invoke-static {v4}, LX/FWS;->A00(LX/GEu;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2a

    .line 943
    .line 944
    iget-object v0, v4, LX/GEu;->A07:LX/05V;

    .line 945
    .line 946
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/Br3;

    .line 957
    .line 958
    if-eqz v0, :cond_0

    .line 959
    .line 960
    iget-object v0, v0, LX/Br3;->A00:LX/05V;

    .line 961
    .line 962
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/13s;

    .line 967
    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    invoke-interface {v0, v6, v1, v2}, LX/13s;->Bjs(LX/FMi;LX/0MA;Z)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_9
    iget-object v6, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 977
    .line 978
    iget-object v5, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 979
    .line 980
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 987
    .line 988
    if-nez v0, :cond_10

    .line 989
    .line 990
    invoke-static {}, LX/1ag;->A1H()V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :cond_10
    invoke-interface {v0}, LX/Gdd;->AP0()Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-string v3, "gid"

    .line 1000
    .line 1001
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "com.whatsapp.group.product.EditGroupAdminsSelector"

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v5, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "selected"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/5jt;

    .line 1027
    .line 1028
    if-eqz v1, :cond_0

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_a
    iget-object v4, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, LX/GAl;

    .line 1038
    .line 1039
    iget-boolean v0, v4, LX/GAl;->A0U:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_0

    .line 1042
    .line 1043
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v2, v4, LX/GAl;->A05:Landroid/app/Activity;

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, LX/9lh;

    .line 1054
    .line 1055
    invoke-direct {v1, v2}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x7f08056f

    .line 1059
    .line 1060
    .line 1061
    iput v0, v1, LX/9lh;->A01:I

    .line 1062
    .line 1063
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x7f1227a8

    .line 1069
    .line 1070
    .line 1071
    iput v0, v1, LX/9lh;->A03:I

    .line 1072
    .line 1073
    const v0, 0x7f1227a9

    .line 1074
    .line 1075
    .line 1076
    iput v0, v1, LX/9lh;->A02:I

    .line 1077
    .line 1078
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v1, v4, LX/GAl;->A05:Landroid/app/Activity;

    .line 1083
    .line 1084
    const/16 v0, 0x23

    .line 1085
    .line 1086
    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_b
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LX/GAl;

    .line 1093
    .line 1094
    iget-object v0, v2, LX/GAl;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    .line 1102
    iget-object v0, v2, LX/GAl;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1103
    .line 1104
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1105
    .line 1106
    const/4 v0, 0x5

    .line 1107
    if-ne v1, v0, :cond_0

    .line 1108
    .line 1109
    iget-object v3, v2, LX/GAl;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1110
    .line 1111
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1112
    .line 1113
    const/4 v1, 0x3

    .line 1114
    const/4 v0, 0x4

    .line 1115
    if-ne v2, v0, :cond_11

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_11
    if-ne v2, v1, :cond_0

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_c
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 1130
    .line 1131
    iget-object v4, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 1132
    .line 1133
    if-nez v4, :cond_12

    .line 1134
    .line 1135
    const-string v0, "productListViewModel"

    .line 1136
    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :cond_12
    iget-object v0, v4, LX/Df5;->A05:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX/FG1;

    .line 1146
    .line 1147
    iget-object v2, v4, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1148
    .line 1149
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-static {v4, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v3, v2, v1, v0}, LX/FG1;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_d
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/FUf;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/FUf;->A00(LX/FUf;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_e
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/G0d;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/G0d;->A00(LX/G0d;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_f
    const/4 v4, 0x0

    .line 1179
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, LX/0tz;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LX/EBn;

    .line 1194
    .line 1195
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1196
    .line 1197
    iget-object v0, v1, LX/EBn;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1198
    .line 1199
    invoke-virtual {v3, v2, v0, v4}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget-object v0, v1, LX/EC5;->A03:LX/05V;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "CatalogListAdapterFooterViewHolder"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_10
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/DfX;

    .line 1230
    .line 1231
    iget-object v1, v0, LX/DfX;->A03:LX/1Fr;

    .line 1232
    .line 1233
    sget-object v0, LX/FPm;->A00:LX/FPm;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_11
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LX/CNy;

    .line 1242
    .line 1243
    const/4 v0, 0x3

    .line 1244
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_12
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/Efb;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/Efb;->A5A()LX/DgE;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v0, v1, LX/DgE;->A0M:LX/06p;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    iget-object v1, v1, LX/DgE;->A0A:LX/06e;

    .line 1263
    .line 1264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :pswitch_13
    const/4 v0, 0x0

    .line 1271
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LX/Efb;

    .line 1281
    .line 1282
    iget-object v0, v3, LX/Efb;->A0n:LX/00q;

    .line 1283
    .line 1284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, LX/0fJ;

    .line 1289
    .line 1290
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_14
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_15
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0O(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_16
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/ECV;

    .line 1330
    .line 1331
    iget-object v5, v1, LX/ECV;->A00:LX/G0Y;

    .line 1332
    .line 1333
    if-eqz v5, :cond_24

    .line 1334
    .line 1335
    iget-object v2, v1, LX/ECV;->A0F:LX/14b;

    .line 1336
    .line 1337
    if-eqz v2, :cond_24

    .line 1338
    .line 1339
    iget-object v6, v2, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1340
    .line 1341
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 1342
    .line 1343
    if-eqz v0, :cond_13

    .line 1344
    .line 1345
    invoke-static {v1, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_13
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x5121

    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    const-string v16, "viewModel"

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    if-eqz v0, :cond_17

    .line 1371
    .line 1372
    iget-boolean v12, v5, LX/G0Y;->A05:Z

    .line 1373
    .line 1374
    if-nez v12, :cond_16

    .line 1375
    .line 1376
    iget-object v0, v5, LX/G0Y;->A01:LX/AEC;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/AEC;->A06()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, LX/1Vf;

    .line 1387
    .line 1388
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    const/4 v0, 0x1

    .line 1393
    invoke-virtual {v7, v0}, LX/FLz;->A02(Z)V

    .line 1394
    .line 1395
    .line 1396
    if-eqz v1, :cond_14

    .line 1397
    .line 1398
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Vf;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Vf;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    :goto_5
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 1415
    .line 1416
    if-nez v0, :cond_15

    .line 1417
    .line 1418
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v4

    .line 1422
    :cond_14
    move-object v3, v4

    .line 1423
    move-object v2, v4

    .line 1424
    goto :goto_5

    .line 1425
    :cond_15
    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Dn;)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const/16 v0, 0x47

    .line 1430
    .line 1431
    invoke-virtual {v7, v3, v2, v1, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_16
    iget-object v11, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 1435
    .line 1436
    if-nez v11, :cond_1c

    .line 1437
    .line 1438
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v4

    .line 1442
    :cond_17
    iget-object v0, v5, LX/G0Y;->A02:LX/FXR;

    .line 1443
    .line 1444
    iget-object v3, v0, LX/FXR;->A07:LX/9Vx;

    .line 1445
    .line 1446
    if-eqz v3, :cond_18

    .line 1447
    .line 1448
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v0, 0x53d6

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_18

    .line 1463
    .line 1464
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 1469
    .line 1470
    if-eqz v2, :cond_1b

    .line 1471
    .line 1472
    iget-object v1, v3, LX/9Vx;->A00:LX/1Ob;

    .line 1473
    .line 1474
    sget-object v0, LX/2US;->A03:LX/2US;

    .line 1475
    .line 1476
    invoke-static {v1, v4, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1481
    .line 1482
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_6

    .line 1486
    :cond_18
    const/4 v0, 0x1

    .line 1487
    invoke-static {v5, v2, v0}, LX/14b;->A01(LX/G0Y;LX/14b;Z)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_6

    .line 1491
    :cond_19
    move-object v1, v3

    .line 1492
    :cond_1a
    invoke-interface {v8, v13, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_1d

    .line 1497
    .line 1498
    :cond_1b
    :goto_6
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 1499
    .line 1500
    if-nez v0, :cond_23

    .line 1501
    .line 1502
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v4

    .line 1506
    :cond_1c
    const/4 v10, 0x0

    .line 1507
    iget-object v0, v5, LX/G0Y;->A01:LX/AEC;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/AEC;->A04()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    if-eqz v9, :cond_1b

    .line 1514
    .line 1515
    iget-object v8, v11, LX/1DR;->A1N:LX/0MX;

    .line 1516
    .line 1517
    :cond_1d
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    move-object v1, v13

    .line 1522
    check-cast v1, Ljava/util/List;

    .line 1523
    .line 1524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const/4 v7, 0x0

    .line 1529
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_1a

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, LX/1Dn;

    .line 1540
    .line 1541
    instance-of v0, v2, LX/G0Y;

    .line 1542
    .line 1543
    if-eqz v0, :cond_22

    .line 1544
    .line 1545
    check-cast v2, LX/G0Y;

    .line 1546
    .line 1547
    iget-object v0, v2, LX/G0Y;->A01:LX/AEC;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LX/AEC;->A04()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_22

    .line 1558
    .line 1559
    if-ltz v7, :cond_1a

    .line 1560
    .line 1561
    move-object v0, v9

    .line 1562
    if-eqz v12, :cond_1e

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    :cond_1e
    iput-object v0, v11, LX/1DR;->A0D:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v15

    .line 1575
    const/4 v1, 0x0

    .line 1576
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_19

    .line 1581
    .line 1582
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    add-int/lit8 v14, v1, 0x1

    .line 1587
    .line 1588
    if-gez v1, :cond_1f

    .line 1589
    .line 1590
    invoke-static {}, LX/01b;->A0D()V

    .line 1591
    .line 1592
    .line 1593
    throw v4

    .line 1594
    :cond_1f
    check-cast v2, LX/1Dn;

    .line 1595
    .line 1596
    if-ne v1, v7, :cond_21

    .line 1597
    .line 1598
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.callhistory.model.CallsHistoryCallItem"

    .line 1599
    .line 1600
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v2, LX/G0Y;

    .line 1604
    .line 1605
    xor-int/lit8 v0, v12, 0x1

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, LX/G0Y;->A00(Z)LX/G0Y;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    :cond_20
    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move v1, v14

    .line 1615
    goto :goto_8

    .line 1616
    :cond_21
    instance-of v0, v2, LX/G0Y;

    .line 1617
    .line 1618
    if-eqz v0, :cond_20

    .line 1619
    .line 1620
    move-object v1, v2

    .line 1621
    check-cast v1, LX/G0Y;

    .line 1622
    .line 1623
    iget-boolean v0, v1, LX/G0Y;->A05:Z

    .line 1624
    .line 1625
    if-eqz v0, :cond_20

    .line 1626
    .line 1627
    invoke-virtual {v1, v10}, LX/G0Y;->A00(Z)LX/G0Y;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    goto :goto_9

    .line 1632
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 1633
    .line 1634
    goto :goto_7

    .line 1635
    :cond_23
    invoke-virtual {v0, v5}, LX/1DR;->A0h(LX/1Dn;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_24
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 1640
    .line 1641
    goto :goto_a

    .line 1642
    :pswitch_17
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, LX/ECU;

    .line 1645
    .line 1646
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1647
    .line 1648
    iget-object v2, v3, LX/ECU;->A08:LX/14Z;

    .line 1649
    .line 1650
    if-eqz v2, :cond_25

    .line 1651
    .line 1652
    invoke-virtual {v3}, LX/DjD;->A0K()LX/1Dn;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const/4 v0, 0x0

    .line 1657
    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A00(Landroid/view/View;LX/1Dn;LX/DjD;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_25
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 1662
    .line 1663
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_18
    const/4 v0, 0x0

    .line 1668
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, LX/EfB;

    .line 1678
    .line 1679
    iget-object v0, v2, LX/EfB;->A0K:LX/05V;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v2}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v1, v0}, LX/DYh;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_19
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LX/EfB;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/EfB;->A0g(LX/EfB;)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_1a
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/GZQ;

    .line 1715
    .line 1716
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0X(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_1b
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1725
    .line 1726
    iget-object v0, v0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 1727
    .line 1728
    iget-object v1, v0, LX/DgS;->A0U:LX/1bW;

    .line 1729
    .line 1730
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_1c
    iget-object v4, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1741
    .line 1742
    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0y:LX/0Cb;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LX/0M3;

    .line 1749
    .line 1750
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-interface {v3, v2, v1, v0}, LX/0Cb;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_1d
    const-string v0, "conversation/row/ptv/downloadOnClickListener"

    .line 1761
    .line 1762
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, LX/EEs;

    .line 1768
    .line 1769
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 1770
    .line 1771
    iget-object v1, v2, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v2, LX/EEs;->A05:LX/00q;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/DYX;->A0Y(LX/00q;)LX/FKp;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v2}, LX/EEs;->getFMessage()LX/1Q1;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1788
    .line 1789
    iput-object v0, v1, LX/FKp;->A01:LX/1Ks;

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-virtual {v2, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1797
    .line 1798
    const/16 v0, 0x1b

    .line 1799
    .line 1800
    if-lt v1, v0, :cond_26

    .line 1801
    .line 1802
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Landroid/view/View;

    .line 1805
    .line 1806
    const/16 v0, 0x8

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_26
    iget-object v4, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v4, LX/EEs;

    .line 1814
    .line 1815
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v1

    .line 1819
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 1820
    .line 1821
    iput-wide v1, v4, LX/EEs;->A02:J

    .line 1822
    .line 1823
    iget-object v3, v4, LX/1hs;->A3I:LX/07C;

    .line 1824
    .line 1825
    iget-object v0, v4, LX/EEs;->A04:LX/00q;

    .line 1826
    .line 1827
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    const/4 v1, 0x7

    .line 1835
    new-instance v0, LX/JIS;

    .line 1836
    .line 1837
    invoke-direct {v0, v2, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4}, LX/1hs;->A2B()V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_1f
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1850
    .line 1851
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    .line 1852
    .line 1853
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, LX/DgN;

    .line 1858
    .line 1859
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v0, v4, LX/DgN;->A0A:LX/05V;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    const/4 v1, 0x0

    .line 1870
    const/16 v0, 0x2d

    .line 1871
    .line 1872
    goto :goto_c

    .line 1873
    :pswitch_20
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1876
    .line 1877
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    .line 1878
    .line 1879
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, LX/DgN;

    .line 1884
    .line 1885
    iget-object v0, v4, LX/DgN;->A04:LX/05V;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    iget-object v0, v4, LX/DgN;->A0A:LX/05V;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const/4 v1, 0x0

    .line 1898
    const/16 v0, 0x2f

    .line 1899
    .line 1900
    :goto_c
    invoke-static {v4, v1, v0}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_21
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LX/1hs;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LX/1hs;->A2B()V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_22
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, LX/EEv;

    .line 1919
    .line 1920
    invoke-virtual {v3}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1925
    .line 1926
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    const/4 v0, 0x1

    .line 1930
    invoke-static {v1, v0}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-static {v3}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/0M0;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const-string v0, "MediaDetailsBottomSheetFragment"

    .line 1945
    .line 1946
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_23
    iget-object v1, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1953
    .line 1954
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    .line 1955
    .line 1956
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, LX/0Cb;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const/4 v0, 0x1

    .line 1971
    invoke-interface {v3, v2, v1, v0}, LX/0Cb;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_24
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :pswitch_25
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 1984
    .line 1985
    iget-object v0, v2, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00q;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v0, "invite-via-link-unavailable"

    .line 1992
    .line 1993
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    return-void

    .line 1997
    :pswitch_26
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/GAl;

    .line 2000
    .line 2001
    iget-object v1, v0, LX/GAl;->A05:Landroid/app/Activity;

    .line 2002
    .line 2003
    const/4 v0, 0x2

    .line 2004
    goto :goto_d

    .line 2005
    :pswitch_27
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LX/GAl;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/GAl;->A05(LX/GAl;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_28
    iget-object v2, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/GAl;

    .line 2016
    .line 2017
    invoke-virtual {v2}, LX/GAl;->A0O()V

    .line 2018
    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    iput-boolean v0, v2, LX/GAl;->A0X:Z

    .line 2022
    .line 2023
    iput-boolean v0, v2, LX/GAl;->A0V:Z

    .line 2024
    .line 2025
    iget-object v1, v2, LX/GAl;->A0C:Landroid/view/View;

    .line 2026
    .line 2027
    const/16 v0, 0x8

    .line 2028
    .line 2029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2}, LX/GAl;->A0S()V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_29
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LX/EKJ;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/EKJ;->A06:LX/GAl;

    .line 2041
    .line 2042
    iget-object v1, v0, LX/GAl;->A05:Landroid/app/Activity;

    .line 2043
    .line 2044
    const/4 v0, 0x0

    .line 2045
    :goto_d
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :cond_27
    const-string v0, "collectionId"

    .line 2050
    .line 2051
    goto :goto_e

    .line 2052
    :pswitch_2a
    iget-object v0, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 2055
    .line 2056
    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/0NZ;

    .line 2057
    .line 2058
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    new-instance v2, LX/0tz;

    .line 2063
    .line 2064
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A0B:LX/0IB;

    .line 2072
    .line 2073
    if-nez v0, :cond_28

    .line 2074
    .line 2075
    const-string v0, "groupChat"

    .line 2076
    .line 2077
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v0, 0x0

    .line 2081
    throw v0

    .line 2082
    :cond_28
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-static {v1, v0, v2}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    const-string v1, "args_conversation_screen_entry_point"

    .line 2091
    .line 2092
    const/4 v0, 0x5

    .line 2093
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v0, "GroupChatInfoActivity"

    .line 2101
    .line 2102
    invoke-virtual {v4, v3, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_29
    const-string v0, "streamdownload/unable to open playback"

    .line 2107
    .line 2108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_2a
    const v0, 0x101d5

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v4, v1, v3, v0}, LX/GEu;->A01(LX/GEu;LX/0MA;II)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :pswitch_2b
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LX/Een;

    .line 2122
    .line 2123
    iget-object v2, v3, LX/Een;->A0H:LX/FdI;

    .line 2124
    .line 2125
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-static {v1, v2}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v0, 0x20

    .line 2133
    .line 2134
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v0, 0x32

    .line 2138
    .line 2139
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v3}, LX/Een;->A59()LX/Df2;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    iget-object v0, v0, LX/Df2;->A02:LX/FMl;

    .line 2147
    .line 2148
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 2149
    .line 2150
    invoke-static {v0, v1}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iput-object v0, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2158
    .line 2159
    invoke-virtual {v2, v1}, LX/FdI;->A09(LX/Fcy;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3}, LX/Een;->A59()LX/Df2;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iget-object v2, v0, LX/Df2;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2167
    .line 2168
    const/4 v1, 0x0

    .line 2169
    const/4 v0, 0x2

    .line 2170
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    goto :goto_10

    .line 2175
    :pswitch_2c
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 2178
    .line 2179
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    .line 2180
    .line 2181
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    check-cast v5, LX/FdI;

    .line 2186
    .line 2187
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, LX/FdI;

    .line 2196
    .line 2197
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 2198
    .line 2199
    iput-object v0, v4, LX/Fcy;->A0B:Ljava/lang/String;

    .line 2200
    .line 2201
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, LX/FdI;

    .line 2206
    .line 2207
    invoke-static {v4, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LX/FdI;

    .line 2215
    .line 2216
    invoke-static {v4, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v0, 0x28

    .line 2220
    .line 2221
    invoke-static {v4, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 2225
    .line 2226
    const-string v1, "productListViewModel"

    .line 2227
    .line 2228
    if-eqz v2, :cond_2c

    .line 2229
    .line 2230
    iget-object v0, v2, LX/Df5;->A04:LX/05V;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v2, LX/Df5;->A0B:LX/FMl;

    .line 2236
    .line 2237
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 2238
    .line 2239
    invoke-static {v0, v4}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2243
    .line 2244
    if-nez v0, :cond_2b

    .line 2245
    .line 2246
    const-string v0, "businessId"

    .line 2247
    .line 2248
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    :goto_f
    const/4 v0, 0x0

    .line 2252
    throw v0

    .line 2253
    :cond_2b
    iput-object v0, v4, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2254
    .line 2255
    invoke-virtual {v5, v4}, LX/FdI;->A09(LX/Fcy;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 2259
    .line 2260
    if-eqz v0, :cond_2c

    .line 2261
    .line 2262
    iget-object v2, v0, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2263
    .line 2264
    const/4 v1, 0x0

    .line 2265
    const/4 v0, 0x3

    .line 2266
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    goto :goto_10

    .line 2271
    :cond_2c
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_f

    .line 2275
    :pswitch_2d
    iget-object v3, v6, LX/EdH;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 2278
    .line 2279
    iget-boolean v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    .line 2280
    .line 2281
    if-eqz v0, :cond_2d

    .line 2282
    .line 2283
    iget-object v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2284
    .line 2285
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Of;

    .line 2289
    .line 2290
    invoke-static {v1, v0}, LX/4O7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Of;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    :goto_10
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2295
    .line 2296
    .line 2297
    return-void

    .line 2298
    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    .line 2299
    .line 2300
    if-eqz v0, :cond_2e

    .line 2301
    .line 2302
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:LX/00q;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_2e

    .line 2309
    .line 2310
    iget-object v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    .line 2311
    .line 2312
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LX/0U1;

    .line 2317
    .line 2318
    iget-boolean v0, v0, LX/0U1;->A01:Z

    .line 2319
    .line 2320
    if-nez v0, :cond_2e

    .line 2321
    .line 2322
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    check-cast v2, LX/0U1;

    .line 2327
    .line 2328
    sget-object v1, LX/93P;->A08:LX/93P;

    .line 2329
    .line 2330
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    .line 2331
    .line 2332
    invoke-virtual {v2, v3, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :cond_2e
    invoke-static {v3}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2b
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_c
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_2d
        :pswitch_a
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
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
