.class public LX/GL9;
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
    iput p2, p0, LX/GL9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;II)V
    .locals 2

    .line 0
    new-instance v1, LX/GL9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fol;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/Fol;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    iget v0, p0, LX/GL9;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/Df5;

    .line 9
    .line 10
    check-cast v11, LX/FJe;

    .line 11
    .line 12
    iget-object v2, v3, LX/Df5;->A0C:LX/FLY;

    .line 13
    .line 14
    iput-object v11, v2, LX/FLY;->A00:LX/FJe;

    .line 15
    .line 16
    iget-object v0, v3, LX/Df5;->A06:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/Df5;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FGQ;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/FGQ;->A01(LX/FLY;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v0, LX/FGQ;->A05:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/G1D;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, v0, LX/G1D;->A00:I

    .line 49
    .line 50
    iget-object v0, v0, LX/G1D;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, LX/Df5;->A01:LX/17V;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, LX/EMH;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v11, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v11, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/G7y;

    .line 90
    .line 91
    check-cast v11, LX/07T;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/G7y;->A00:Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "request"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Een;

    .line 127
    .line 128
    check-cast v11, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v0, LX/Een;->A05:LX/EBk;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_5
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/Efb;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v3, LX/Efb;->A0V:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v3, LX/Efb;->A0g:LX/00q;

    .line 149
    .line 150
    invoke-static {v0}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v11}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/Efb;->A0I:LX/FmC;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v3, LX/Efb;->A0a:Z

    .line 166
    .line 167
    invoke-static {v3, v11}, LX/Efb;->A0g(LX/Efb;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/Efb;->A5C()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, v1, LX/DgE;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v2, v1, LX/DgE;->A0J:LX/FYp;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/16 v13, 0x2e

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/Df9;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    const-string v0, "productOwnerJid"

    .line 218
    .line 219
    goto/16 :goto_1c

    .line 220
    .line 221
    :cond_2
    invoke-virtual {v1, v3, v11}, LX/Df9;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/Df9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v1, LX/Df9;->A0O:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/FYp;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v13, 0x2d

    .line 242
    .line 243
    :goto_1
    move-object v5, v1

    .line 244
    move-object v6, v1

    .line 245
    move-object v7, v1

    .line 246
    move-object v8, v1

    .line 247
    move-object v9, v1

    .line 248
    move-object v10, v1

    .line 249
    move-object v11, v1

    .line 250
    move-object v12, v1

    .line 251
    move-object v4, v1

    .line 252
    invoke-static/range {v1 .. v13}, LX/FYp;->A00(LX/FHh;LX/FYp;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_7
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 260
    .line 261
    sget-object v0, LX/FPm;->A00:LX/FPm;

    .line 262
    .line 263
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7c

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v2, 0x3

    .line 288
    const/4 v1, 0x2

    .line 289
    if-eq v3, v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-eq v3, v0, :cond_4

    .line 293
    .line 294
    if-eq v3, v1, :cond_4

    .line 295
    .line 296
    if-ne v3, v2, :cond_7b

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 300
    invoke-static {v4, v0, v2}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v5}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    const/4 v2, 0x2

    .line 310
    goto :goto_2

    .line 311
    :pswitch_8
    iget-object v8, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 314
    .line 315
    check-cast v11, Ljava/util/List;

    .line 316
    .line 317
    iget-object v2, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    .line 318
    .line 319
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Df8;

    .line 324
    .line 325
    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    .line 326
    .line 327
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v11}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/Df8;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/EBy;->A08:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v11}, LX/Df8;->A0Y(Ljava/util/List;Ljava/util/List;)LX/Gip;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LX/EBy;->A08:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    instance-of v0, v9, LX/ECD;

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    iget-object v7, v9, LX/DhJ;->A00:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, LX/EBw;

    .line 398
    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/EBw;

    .line 425
    .line 426
    iget-object v0, v0, LX/EBw;->A01:LX/FmC;

    .line 427
    .line 428
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LX/EBw;

    .line 455
    .line 456
    iget-object v1, v5, LX/EBw;->A01:LX/FmC;

    .line 457
    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    const-wide/16 v3, 0x0

    .line 461
    .line 462
    :goto_6
    iget-wide v1, v5, LX/EBw;->A00:J

    .line 463
    .line 464
    cmp-long v0, v3, v1

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iput-wide v3, v5, LX/EBw;->A00:J

    .line 469
    .line 470
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v9, v0}, LX/18m;->A0J(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    iget-object v0, v9, LX/EBy;->A08:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/FOX;->A00(LX/FmC;Ljava/util/List;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    goto :goto_6

    .line 485
    :cond_b
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    .line 496
    .line 497
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    const v1, 0x7f1229af

    .line 504
    .line 505
    .line 506
    invoke-static {v10}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v8, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-static {v8, v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Q()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_9
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 524
    .line 525
    check-cast v11, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    iput-object v11, v1, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 545
    .line 546
    .line 547
    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v2, v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_a
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 565
    .line 566
    check-cast v11, LX/F43;

    .line 567
    .line 568
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v11, LX/F43;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 572
    .line 573
    iget-object v1, v11, LX/F43;->A01:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    instance-of v0, v11, LX/ECZ;

    .line 592
    .line 593
    const-string v3, "view_collection_details_tag"

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    check-cast v11, LX/ECZ;

    .line 599
    .line 600
    iget-boolean v6, v11, LX/ECZ;->A01:Z

    .line 601
    .line 602
    iget-object v5, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0eH;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v0, 0x2

    .line 609
    invoke-static {v5, v1, v4, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x1

    .line 613
    if-nez v6, :cond_e

    .line 614
    .line 615
    iget-boolean v0, v11, LX/ECZ;->A00:Z

    .line 616
    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    :cond_e
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v1, :cond_12

    .line 623
    .line 624
    const-string v0, "catalog_products_all_items_collection_id"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 631
    .line 632
    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 633
    .line 634
    const/4 v0, -0x1

    .line 635
    if-ne v1, v0, :cond_0

    .line 636
    .line 637
    if-eqz v2, :cond_0

    .line 638
    .line 639
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/FXU;

    .line 640
    .line 641
    invoke-virtual {v0, v3, v5}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_f
    instance-of v0, v11, LX/ECY;

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v11, LX/ECY;

    .line 655
    .line 656
    iget v5, v11, LX/ECY;->A00:I

    .line 657
    .line 658
    invoke-virtual {v0, v5}, LX/EBk;->A0h(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 662
    .line 663
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 664
    .line 665
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/GZG;

    .line 674
    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    invoke-interface {v0, v5}, LX/GZG;->BQq(I)V

    .line 678
    .line 679
    .line 680
    :cond_10
    :goto_7
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    const-string v0, "catalog_products_all_items_collection_id"

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 691
    .line 692
    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    .line 693
    .line 694
    const/4 v0, -0x1

    .line 695
    if-ne v1, v0, :cond_0

    .line 696
    .line 697
    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/FXU;

    .line 698
    .line 699
    invoke-virtual {v0, v3, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_12
    const-string v0, "collectionId"

    .line 712
    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :pswitch_b
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 718
    .line 719
    check-cast v11, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/EBk;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_8
    invoke-virtual {v0, v11}, LX/EBk;->A0j(Ljava/lang/Boolean;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_c
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/Efb;

    .line 733
    .line 734
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_16

    .line 739
    .line 740
    invoke-static {v3}, LX/DgE;->A00(LX/Efb;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    iget-object v2, v3, LX/Efb;->A0L:LX/0wo;

    .line 747
    .line 748
    if-eqz v2, :cond_13

    .line 749
    .line 750
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v0, 0x1

    .line 755
    if-eq v1, v0, :cond_15

    .line 756
    .line 757
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    :cond_13
    const v0, 0x7f0b1f8c

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 768
    .line 769
    iput-object v0, v3, LX/Efb;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 770
    .line 771
    const v0, 0x7f0b1f8d

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 779
    .line 780
    iput-object v2, v3, LX/Efb;->A0D:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 781
    .line 782
    if-eqz v2, :cond_14

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    new-instance v0, LX/Fzf;

    .line 786
    .line 787
    invoke-direct {v0, v3, v1}, LX/Fzf;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 791
    .line 792
    new-instance v0, LX/Fzh;

    .line 793
    .line 794
    invoke-direct {v0, v3, v1}, LX/Fzh;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 798
    .line 799
    :cond_14
    invoke-static {v3}, LX/Efb;->A0X(LX/Efb;)V

    .line 800
    .line 801
    .line 802
    :cond_15
    iget-object v1, v3, LX/Efb;->A0L:LX/0wo;

    .line 803
    .line 804
    if-eqz v1, :cond_0

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    :goto_9
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_16
    iget-object v1, v3, LX/Efb;->A0L:LX/0wo;

    .line 813
    .line 814
    if-eqz v1, :cond_0

    .line 815
    .line 816
    const/16 v0, 0x8

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :pswitch_d
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/Efb;

    .line 822
    .line 823
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    iget-object v4, v3, LX/0MA;->A00:Landroid/view/View;

    .line 830
    .line 831
    if-eqz v4, :cond_0

    .line 832
    .line 833
    iget-object v2, v3, LX/Efb;->A0A:LX/BCD;

    .line 834
    .line 835
    if-nez v2, :cond_17

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, 0x7f121a6a

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {v4, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const v1, 0x7f123926

    .line 854
    .line 855
    .line 856
    const/16 v0, 0xa

    .line 857
    .line 858
    invoke-static {v3, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v3, LX/Efb;->A0A:LX/BCD;

    .line 866
    .line 867
    :cond_17
    const/4 v4, 0x1

    .line 868
    invoke-virtual {v2}, LX/CNy;->A0D()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eq v0, v4, :cond_18

    .line 873
    .line 874
    iget-object v0, v3, LX/Efb;->A0A:LX/BCD;

    .line 875
    .line 876
    if-eqz v0, :cond_18

    .line 877
    .line 878
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 879
    .line 880
    .line 881
    :cond_18
    iget-object v0, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 882
    .line 883
    if-nez v0, :cond_1b

    .line 884
    .line 885
    const v0, 0x7f0b1968

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const/4 v6, 0x2

    .line 893
    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    .line 894
    .line 895
    new-array v1, v4, [F

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 899
    .line 900
    aput v2, v1, v5

    .line 901
    .line 902
    const-string v0, "scaleX"

    .line 903
    .line 904
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    aput-object v0, v7, v5

    .line 909
    .line 910
    new-array v1, v4, [F

    .line 911
    .line 912
    aput v2, v1, v5

    .line 913
    .line 914
    const-string v0, "scaleY"

    .line 915
    .line 916
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    aput-object v0, v7, v4

    .line 921
    .line 922
    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iput-object v2, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 927
    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    const-wide/16 v0, 0xb4

    .line 931
    .line 932
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 933
    .line 934
    .line 935
    :cond_19
    iget-object v0, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 936
    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 940
    .line 941
    .line 942
    :cond_1a
    iget-object v0, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 943
    .line 944
    if-eqz v0, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 947
    .line 948
    .line 949
    :cond_1b
    iget-object v0, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 950
    .line 951
    if-eqz v0, :cond_1d

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-ne v0, v4, :cond_1d

    .line 958
    .line 959
    :cond_1c
    :goto_a
    iget-object v1, v3, LX/Efb;->A0y:LX/FXU;

    .line 960
    .line 961
    const-string v0, "cart_add_tag"

    .line 962
    .line 963
    invoke-virtual {v1, v0, v4}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v3, LX/Efb;->A0f:LX/00q;

    .line 967
    .line 968
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/BK3;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/BK3;->A0K()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_1d
    iget-object v0, v3, LX/Efb;->A04:Landroid/animation/ObjectAnimator;

    .line 980
    .line 981
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 984
    .line 985
    .line 986
    goto :goto_a

    .line 987
    :pswitch_e
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LX/Efb;

    .line 990
    .line 991
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v3, :cond_0

    .line 1000
    .line 1001
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const v0, 0x7f1209c8

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v3, v0, v2}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v4, LX/Efb;->A0y:LX/FXU;

    .line 1017
    .line 1018
    const-string v0, "cart_add_tag"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_f
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LX/Efb;

    .line 1028
    .line 1029
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    .line 1035
    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1036
    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const v0, 0x7f12096d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/4 v0, -0x2

    .line 1051
    invoke-static {v2, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const v1, 0x7f1222a9

    .line 1056
    .line 1057
    .line 1058
    const/16 v0, 0x9

    .line 1059
    .line 1060
    invoke-static {v2, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v3, LX/Efb;->A0y:LX/FXU;

    .line 1071
    .line 1072
    const-string v1, "cart_add_tag"

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_10
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/Efb;

    .line 1083
    .line 1084
    check-cast v11, Ljava/util/List;

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v11, v2, LX/Efb;->A0X:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LX/Efb;->A59()LX/Df8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v11}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, v2, LX/Efb;->A0S:Ljava/lang/String;

    .line 1106
    .line 1107
    const v0, 0x7f0b07c1

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_1e

    .line 1115
    .line 1116
    iget-object v0, v2, LX/Efb;->A0S:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    invoke-static {v2, v11}, LX/Efb;->A0u(LX/Efb;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, LX/Efb;->A5A()LX/DgE;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v2}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v1, v3, LX/DgE;->A0O:LX/07C;

    .line 1133
    .line 1134
    const/16 v0, 0x2e

    .line 1135
    .line 1136
    invoke-static {v1, v2, v3, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    .line 1141
    :pswitch_11
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/Efb;

    .line 1144
    .line 1145
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v1, v0}, LX/Efb;->A0v(LX/Efb;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :pswitch_12
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LX/Efb;

    .line 1157
    .line 1158
    check-cast v11, LX/Fln;

    .line 1159
    .line 1160
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1161
    .line 1162
    invoke-static {v3, v11}, LX/Efb;->A0Y(LX/Efb;LX/Fln;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-object v0, v2, LX/DgE;->A0F:LX/FKh;

    .line 1170
    .line 1171
    invoke-virtual {v0, v11}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v0, "UNBLOCKED"

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_1f

    .line 1182
    .line 1183
    iget-object v0, v2, LX/DgE;->A05:LX/06e;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1f
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-boolean v0, v2, LX/DgE;->A02:Z

    .line 1193
    .line 1194
    if-nez v0, :cond_20

    .line 1195
    .line 1196
    if-nez v11, :cond_20

    .line 1197
    .line 1198
    iget-object v1, v2, LX/DgE;->A0G:LX/G01;

    .line 1199
    .line 1200
    iget-object v0, v1, LX/G01;->A04:LX/G7z;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/G7z;->A00(LX/0qQ;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, v2, LX/DgE;->A02:Z

    .line 1207
    .line 1208
    :cond_20
    invoke-virtual {v3}, LX/Efb;->A5C()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, LX/Efb;->A59()LX/Df8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, LX/Df8;->A0Z()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, LX/Efb;->A5A()LX/DgE;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-eqz v11, :cond_2a

    .line 1223
    .line 1224
    iget-boolean v0, v11, LX/Fln;->A0d:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_2a

    .line 1227
    .line 1228
    iget v1, v4, LX/DgE;->A04:I

    .line 1229
    .line 1230
    const/4 v5, 0x1

    .line 1231
    if-eq v1, v5, :cond_21

    .line 1232
    .line 1233
    const/16 v0, 0x9

    .line 1234
    .line 1235
    if-eq v1, v0, :cond_21

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    if-eq v1, v0, :cond_21

    .line 1240
    .line 1241
    const/4 v0, 0x5

    .line 1242
    if-eq v1, v0, :cond_21

    .line 1243
    .line 1244
    const/4 v0, 0x6

    .line 1245
    if-eq v1, v0, :cond_21

    .line 1246
    .line 1247
    const/4 v0, 0x7

    .line 1248
    if-ne v1, v0, :cond_2a

    .line 1249
    .line 1250
    :cond_21
    iget-boolean v0, v4, LX/DgE;->A03:Z

    .line 1251
    .line 1252
    if-nez v0, :cond_2a

    .line 1253
    .line 1254
    iget-object v2, v4, LX/DgE;->A0L:LX/07t;

    .line 1255
    .line 1256
    iget-object v1, v4, LX/DgE;->A0I:LX/Fd6;

    .line 1257
    .line 1258
    iget-object v0, v11, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1259
    .line 1260
    invoke-static {v11, v1, v2, v0}, LX/EuD;->A00(LX/Fln;LX/Fd6;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2a

    .line 1265
    .line 1266
    :goto_b
    const/16 v4, 0x8

    .line 1267
    .line 1268
    const/4 v10, 0x0

    .line 1269
    iget-object v0, v3, LX/Efb;->A0N:LX/0wo;

    .line 1270
    .line 1271
    if-eqz v5, :cond_29

    .line 1272
    .line 1273
    if-eqz v0, :cond_22

    .line 1274
    .line 1275
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_22
    iget-object v0, v3, LX/Efb;->A0N:LX/0wo;

    .line 1279
    .line 1280
    if-eqz v0, :cond_23

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    check-cast v6, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 1287
    .line 1288
    if-eqz v6, :cond_23

    .line 1289
    .line 1290
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    iget-boolean v8, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    .line 1295
    .line 1296
    iget-object v9, v3, LX/Efb;->A0V:Ljava/lang/String;

    .line 1297
    .line 1298
    const/4 v12, 0x1

    .line 1299
    const/4 v13, 0x0

    .line 1300
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/Fln;ZLX/GWi;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_23
    const v0, 0x7f0b16ca

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const v0, 0x7f0b2168

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const v1, 0x7f0401b2

    .line 1318
    .line 1319
    .line 1320
    const v0, 0x7f0601ce

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00j;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v3, LX/Efb;->A0N:LX/0wo;

    .line 1340
    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_24

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1350
    .line 1351
    .line 1352
    :cond_24
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1353
    .line 1354
    .line 1355
    :cond_25
    :goto_c
    iget-object v1, v3, LX/0MF;->A04:LX/07t;

    .line 1356
    .line 1357
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_26

    .line 1366
    .line 1367
    const v0, 0x7f0b0a22

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1375
    .line 1376
    if-eqz v2, :cond_26

    .line 1377
    .line 1378
    if-eqz v11, :cond_28

    .line 1379
    .line 1380
    iget-object v1, v11, LX/Fln;->A0K:Ljava/lang/String;

    .line 1381
    .line 1382
    if-eqz v1, :cond_28

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_28

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v2, v1, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_26
    :goto_d
    iget-object v0, v3, LX/Efb;->A0h:LX/00q;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/FX9;

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    const-string v5, "postcode"

    .line 1407
    .line 1408
    invoke-static {v1, v11, v5, v0}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    .line 1414
    iget-object v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    .line 1415
    .line 1416
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/DgD;

    .line 1421
    .line 1422
    iget-object v4, v0, LX/DgD;->A04:LX/06d;

    .line 1423
    .line 1424
    const/16 v1, 0x13

    .line 1425
    .line 1426
    new-instance v0, LX/GL9;

    .line 1427
    .line 1428
    invoke-direct {v0, v3, v1}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v2, 0x6

    .line 1432
    invoke-static {v3, v4, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/DgD;

    .line 1440
    .line 1441
    iget-object v1, v0, LX/DgD;->A02:LX/06d;

    .line 1442
    .line 1443
    iget v0, v1, LX/06d;->A00:I

    .line 1444
    .line 1445
    if-gtz v0, :cond_27

    .line 1446
    .line 1447
    const/4 v0, 0x7

    .line 1448
    invoke-static {v11, v3, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v3, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    :cond_27
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LX/DgD;

    .line 1460
    .line 1461
    iput-object v11, v2, LX/DgD;->A00:LX/Fln;

    .line 1462
    .line 1463
    iget-object v1, v2, LX/DgD;->A0A:LX/FX9;

    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    invoke-static {v1, v11, v5, v0}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1471
    .line 1472
    iget-object v1, v2, LX/DgD;->A0F:LX/07C;

    .line 1473
    .line 1474
    const/16 v0, 0x9

    .line 1475
    .line 1476
    invoke-static {v1, v2, v11, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :cond_28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_d

    .line 1485
    :cond_29
    if-eqz v0, :cond_25

    .line 1486
    .line 1487
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_c

    .line 1491
    .line 1492
    :cond_2a
    const/4 v5, 0x0

    .line 1493
    goto/16 :goto_b

    .line 1494
    .line 1495
    :pswitch_13
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1498
    .line 1499
    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 1500
    .line 1501
    if-eqz v3, :cond_0

    .line 1502
    .line 1503
    iget-object v2, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    .line 1504
    .line 1505
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/DgD;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/DgD;->A04:LX/06d;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/DgD;

    .line 1522
    .line 1523
    invoke-static {v3, v0, v1}, LX/DgD;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/DgD;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :pswitch_14
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/app/Activity;

    .line 1531
    .line 1532
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_0

    .line 1542
    .line 1543
    :pswitch_15
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1546
    .line 1547
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00j;

    .line 1552
    .line 1553
    if-eqz v1, :cond_32

    .line 1554
    .line 1555
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LX/CNy;

    .line 1560
    .line 1561
    const/4 v0, 0x3

    .line 1562
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v6, v4, LX/Efb;->A0V:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v6, :cond_31

    .line 1568
    .line 1569
    iget-object v0, v4, LX/Efb;->A0g:LX/00q;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    monitor-enter v3

    .line 1576
    :try_start_0
    iget-object v2, v3, LX/Fd6;->A05:Ljava/util/Map;

    .line 1577
    .line 1578
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1583
    .line 1584
    iget-object v1, v3, LX/Fd6;->A04:Ljava/util/Map;

    .line 1585
    .line 1586
    new-instance v0, LX/FVA;

    .line 1587
    .line 1588
    invoke-direct {v0, v6, v5}, LX/FVA;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v6}, LX/Fd6;->A0K(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    if-eqz v5, :cond_30

    .line 1601
    .line 1602
    iget-object v0, v3, LX/Fd6;->A03:Ljava/util/Map;

    .line 1603
    .line 1604
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    check-cast v8, LX/FS1;

    .line 1609
    .line 1610
    if-eqz v8, :cond_30

    .line 1611
    .line 1612
    iget-object v7, v8, LX/FS1;->A06:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v1, 0x0

    .line 1619
    :goto_e
    if-ge v1, v2, :cond_2b

    .line 1620
    .line 1621
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/FmC;

    .line 1626
    .line 1627
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_2e

    .line 1634
    .line 1635
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :cond_2b
    iget-object v0, v8, LX/FS1;->A07:Ljava/util/Map;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    :cond_2c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_2f

    .line 1649
    .line 1650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    check-cast v7, LX/Es9;

    .line 1655
    .line 1656
    iget-object v0, v7, LX/Es9;->A01:LX/FLW;

    .line 1657
    .line 1658
    iget-object v0, v0, LX/FLW;->A04:Ljava/util/List;

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    const/4 v1, 0x0

    .line 1665
    :goto_10
    if-ge v1, v2, :cond_2c

    .line 1666
    .line 1667
    iget-object v0, v7, LX/Es9;->A01:LX/FLW;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/FLW;->A04:Ljava/util/List;

    .line 1670
    .line 1671
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/FmC;

    .line 1676
    .line 1677
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_2d

    .line 1684
    .line 1685
    iget-object v0, v7, LX/Es9;->A01:LX/FLW;

    .line 1686
    .line 1687
    iget-object v0, v0, LX/FLW;->A04:Ljava/util/List;

    .line 1688
    .line 1689
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    goto :goto_f

    .line 1693
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 1694
    .line 1695
    goto :goto_10

    .line 1696
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :cond_2f
    iget-object v0, v3, LX/Fd6;->A00:LX/05V;

    .line 1700
    .line 1701
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/FDn;

    .line 1706
    .line 1707
    invoke-virtual {v0, v5}, LX/FDn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    .line 1709
    .line 1710
    :cond_30
    monitor-exit v3

    .line 1711
    :cond_31
    const/4 v0, 0x0

    .line 1712
    iput-object v0, v4, LX/Efb;->A0I:LX/FmC;

    .line 1713
    .line 1714
    iget-object v2, v4, LX/Efb;->A0s:LX/0eH;

    .line 1715
    .line 1716
    invoke-virtual {v4}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/4 v0, 0x3

    .line 1721
    invoke-static {v2, v1, v4, v0}, LX/Fzt;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/CNy;

    .line 1731
    .line 1732
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :pswitch_16
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1740
    .line 1741
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05V;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, LX/FUI;

    .line 1752
    .line 1753
    const/4 v1, 0x0

    .line 1754
    new-instance v0, LX/Fzn;

    .line 1755
    .line 1756
    invoke-direct {v0, v4, v1}, LX/Fzn;-><init>(Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v4, v0, v3}, LX/FUI;->A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :pswitch_17
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Landroid/widget/TextView;

    .line 1767
    .line 1768
    check-cast v11, Ljava/lang/String;

    .line 1769
    .line 1770
    goto/16 :goto_19

    .line 1771
    .line 1772
    :pswitch_18
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 1775
    .line 1776
    check-cast v11, LX/FlB;

    .line 1777
    .line 1778
    if-eqz v11, :cond_0

    .line 1779
    .line 1780
    const v3, 0x7f1207ca

    .line 1781
    .line 1782
    .line 1783
    iget-object v5, v11, LX/FlB;->A01:Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v5, :cond_49

    .line 1786
    .line 1787
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_49

    .line 1792
    .line 1793
    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1794
    .line 1795
    if-eqz v2, :cond_33

    .line 1796
    .line 1797
    const-string v0, "N/A"

    .line 1798
    .line 1799
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_47

    .line 1804
    .line 1805
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const v0, 0x7f1207d3

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_33
    :goto_12
    const-string v0, "IN"

    .line 1820
    .line 1821
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_0

    .line 1826
    .line 1827
    const-string v0, "N/A"

    .line 1828
    .line 1829
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_0

    .line 1834
    .line 1835
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    .line 1836
    .line 1837
    const/4 v1, 0x0

    .line 1838
    if-eqz v0, :cond_34

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    .line 1844
    .line 1845
    if-eqz v0, :cond_35

    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_35
    iget-object v1, v11, LX/FlB;->A02:Ljava/lang/String;

    .line 1851
    .line 1852
    if-eqz v1, :cond_46

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_46

    .line 1859
    .line 1860
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1861
    .line 1862
    if-eqz v0, :cond_36

    .line 1863
    .line 1864
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_36
    :goto_13
    iget-object v5, v11, LX/FlB;->A00:LX/FlZ;

    .line 1868
    .line 1869
    if-eqz v5, :cond_3c

    .line 1870
    .line 1871
    iget-object v1, v5, LX/FlZ;->A04:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v1, :cond_37

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-nez v0, :cond_3d

    .line 1880
    .line 1881
    :cond_37
    iget-object v0, v5, LX/FlZ;->A05:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v0, :cond_38

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_3d

    .line 1890
    .line 1891
    :cond_38
    iget-object v0, v5, LX/FlZ;->A02:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v0, :cond_39

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_3d

    .line 1900
    .line 1901
    :cond_39
    iget-object v0, v5, LX/FlZ;->A00:Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v0, :cond_3a

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_3d

    .line 1910
    .line 1911
    :cond_3a
    iget-object v0, v5, LX/FlZ;->A03:Ljava/lang/String;

    .line 1912
    .line 1913
    if-eqz v0, :cond_3b

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_3d

    .line 1920
    .line 1921
    :cond_3b
    iget-object v0, v5, LX/FlZ;->A01:Ljava/lang/String;

    .line 1922
    .line 1923
    if-eqz v0, :cond_3c

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_3d

    .line 1930
    .line 1931
    :cond_3c
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1932
    .line 1933
    if-eqz v0, :cond_0

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :cond_3d
    iget-object v2, v5, LX/FlZ;->A01:Ljava/lang/String;

    .line 1941
    .line 1942
    if-nez v2, :cond_3e

    .line 1943
    .line 1944
    const-string v2, ""

    .line 1945
    .line 1946
    :cond_3e
    const-string v10, ", "

    .line 1947
    .line 1948
    const/4 v0, 0x6

    .line 1949
    new-array v9, v0, [Ljava/lang/String;

    .line 1950
    .line 1951
    const/4 v0, 0x0

    .line 1952
    aput-object v1, v9, v0

    .line 1953
    .line 1954
    const/4 v1, 0x1

    .line 1955
    iget-object v0, v5, LX/FlZ;->A05:Ljava/lang/String;

    .line 1956
    .line 1957
    aput-object v0, v9, v1

    .line 1958
    .line 1959
    const/4 v1, 0x2

    .line 1960
    iget-object v0, v5, LX/FlZ;->A02:Ljava/lang/String;

    .line 1961
    .line 1962
    aput-object v0, v9, v1

    .line 1963
    .line 1964
    const/4 v1, 0x3

    .line 1965
    iget-object v0, v5, LX/FlZ;->A00:Ljava/lang/String;

    .line 1966
    .line 1967
    aput-object v0, v9, v1

    .line 1968
    .line 1969
    const/4 v1, 0x4

    .line 1970
    iget-object v0, v5, LX/FlZ;->A03:Ljava/lang/String;

    .line 1971
    .line 1972
    aput-object v0, v9, v1

    .line 1973
    .line 1974
    const/4 v0, 0x5

    .line 1975
    aput-object v2, v9, v0

    .line 1976
    .line 1977
    const/4 v12, 0x1

    .line 1978
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    const/4 v7, 0x6

    .line 1983
    const/4 v6, 0x0

    .line 1984
    :cond_3f
    aget-object v5, v9, v6

    .line 1985
    .line 1986
    if-eqz v5, :cond_45

    .line 1987
    .line 1988
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v11

    .line 1992
    sub-int/2addr v11, v12

    .line 1993
    const/4 v2, 0x0

    .line 1994
    const/4 v1, 0x0

    .line 1995
    :goto_14
    if-gt v2, v11, :cond_43

    .line 1996
    .line 1997
    move v0, v11

    .line 1998
    if-nez v1, :cond_40

    .line 1999
    .line 2000
    move v0, v2

    .line 2001
    :cond_40
    invoke-static {v5, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v1, :cond_42

    .line 2006
    .line 2007
    if-nez v0, :cond_41

    .line 2008
    .line 2009
    const/4 v1, 0x1

    .line 2010
    goto :goto_14

    .line 2011
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 2012
    .line 2013
    goto :goto_14

    .line 2014
    :cond_42
    if-eqz v0, :cond_43

    .line 2015
    .line 2016
    add-int/lit8 v11, v11, -0x1

    .line 2017
    .line 2018
    goto :goto_14

    .line 2019
    :cond_43
    invoke-static {v11, v2, v5}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    if-eqz v0, :cond_45

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-lez v0, :cond_45

    .line 2030
    .line 2031
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-lez v0, :cond_44

    .line 2036
    .line 2037
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    :cond_44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 2044
    .line 2045
    if-lt v6, v7, :cond_3f

    .line 2046
    .line 2047
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_3c

    .line 2056
    .line 2057
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2058
    .line 2059
    if-eqz v0, :cond_0

    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_0

    .line 2065
    .line 2066
    :cond_46
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2067
    .line 2068
    if-eqz v0, :cond_36

    .line 2069
    .line 2070
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_13

    .line 2074
    .line 2075
    :cond_47
    iget-object v1, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0JT;

    .line 2076
    .line 2077
    if-eqz v1, :cond_48

    .line 2078
    .line 2079
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/00V;

    .line 2080
    .line 2081
    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_11

    .line 2086
    .line 2087
    :cond_48
    const/4 v0, 0x0

    .line 2088
    goto/16 :goto_11

    .line 2089
    .line 2090
    :cond_49
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2091
    .line 2092
    if-eqz v0, :cond_33

    .line 2093
    .line 2094
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_12

    .line 2098
    .line 2099
    :pswitch_19
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    .line 2102
    .line 2103
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2108
    .line 2109
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2114
    .line 2115
    if-eqz v0, :cond_4a

    .line 2116
    .line 2117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    .line 2119
    .line 2120
    :cond_4a
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2121
    .line 2122
    if-eqz v0, :cond_4b

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    .line 2126
    .line 2127
    :cond_4b
    const/4 v1, 0x0

    .line 2128
    if-eqz v2, :cond_4d

    .line 2129
    .line 2130
    const/4 v0, 0x1

    .line 2131
    if-eq v2, v0, :cond_4c

    .line 2132
    .line 2133
    const/4 v0, 0x2

    .line 2134
    if-eq v2, v0, :cond_4e

    .line 2135
    .line 2136
    const/4 v0, 0x3

    .line 2137
    if-ne v2, v0, :cond_0

    .line 2138
    .line 2139
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2140
    .line 2141
    :goto_15
    if-eqz v0, :cond_0

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_0

    .line 2147
    .line 2148
    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2149
    .line 2150
    goto :goto_15

    .line 2151
    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 2152
    .line 2153
    goto :goto_15

    .line 2154
    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 2155
    .line 2156
    if-eqz v0, :cond_4f

    .line 2157
    .line 2158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    .line 2160
    .line 2161
    :cond_4f
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2162
    .line 2163
    if-eqz v1, :cond_0

    .line 2164
    .line 2165
    const v0, 0x7f1207ca

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :pswitch_1a
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, LX/Fdl;

    .line 2176
    .line 2177
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-static {v0}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    const-string v0, "smb_business_direct_connection_public_key_"

    .line 2194
    .line 2195
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2207
    .line 2208
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2220
    .line 2221
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const-string v0, "dc_user_postcode_"

    .line 2233
    .line 2234
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const-string v0, "dc_location_name_"

    .line 2246
    .line 2247
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    const-string v0, "dc_default_postcode_"

    .line 2259
    .line 2260
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const-string v0, "dc_business_domain_"

    .line 2272
    .line 2273
    goto :goto_16

    .line 2274
    :pswitch_1b
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LX/Fdl;

    .line 2277
    .line 2278
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-static {v0}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    const-string v0, "smb_business_direct_connection_enc_string_"

    .line 2295
    .line 2296
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    .line 2308
    .line 2309
    :goto_16
    invoke-static {v2, v0, v3, v1}, LX/DYb;->A0l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_0

    .line 2313
    .line 2314
    :pswitch_1c
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/EDE;

    .line 2317
    .line 2318
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    iget-object v0, v0, LX/EDE;->A00:LX/FHe;

    .line 2323
    .line 2324
    iget-object v1, v0, LX/FHe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2325
    .line 2326
    goto :goto_17

    .line 2327
    :pswitch_1d
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, LX/FbM;

    .line 2330
    .line 2331
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2332
    .line 2333
    const/4 v5, 0x1

    .line 2334
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v1, LX/FbM;->A04:LX/05V;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, LX/FVs;

    .line 2344
    .line 2345
    iget v3, v1, LX/FbM;->A00:I

    .line 2346
    .line 2347
    const/4 v2, 0x0

    .line 2348
    const/4 v0, 0x0

    .line 2349
    new-instance v1, LX/F8G;

    .line 2350
    .line 2351
    invoke-direct {v1, v11, v0, v2, v5}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 2352
    .line 2353
    .line 2354
    const v0, 0x357e343f

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4, v1, v0, v3}, LX/FVs;->A02(LX/F8G;II)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_0

    .line 2361
    .line 2362
    :pswitch_1e
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, LX/EDF;

    .line 2365
    .line 2366
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    iget-object v0, v0, LX/EDF;->A00:LX/FGo;

    .line 2371
    .line 2372
    iget-object v1, v0, LX/FGo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2373
    .line 2374
    :goto_17
    const/16 v0, 0x4239

    .line 2375
    .line 2376
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, LX/FNp;

    .line 2381
    .line 2382
    invoke-virtual {v0, v1}, LX/FNp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    const-string v0, "biz_jid"

    .line 2391
    .line 2392
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_0

    .line 2396
    .line 2397
    :pswitch_1f
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2400
    .line 2401
    check-cast v11, LX/2hW;

    .line 2402
    .line 2403
    const/4 v0, 0x1

    .line 2404
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    const v0, 0x7f0b07d4

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    iget-object v2, v4, LX/0M6;->A02:LX/00V;

    .line 2415
    .line 2416
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v11, v4}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    new-instance v0, LX/FD3;

    .line 2431
    .line 2432
    invoke-direct {v0, v3, v2, v1}, LX/FD3;-><init>(Landroid/view/View;LX/00V;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    iput-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 2436
    .line 2437
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const/16 v0, 0x1d

    .line 2442
    .line 2443
    invoke-static {v4, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_0

    .line 2447
    .line 2448
    :pswitch_20
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2451
    .line 2452
    check-cast v11, Ljava/lang/String;

    .line 2453
    .line 2454
    if-eqz v11, :cond_0

    .line 2455
    .line 2456
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A06:LX/05V;

    .line 2457
    .line 2458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    check-cast v2, LX/FUI;

    .line 2463
    .line 2464
    const/4 v1, 0x1

    .line 2465
    new-instance v0, LX/Fzn;

    .line 2466
    .line 2467
    invoke-direct {v0, v3, v1}, LX/Fzn;-><init>(Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v3, v0, v11}, LX/FUI;->A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_0

    .line 2474
    .line 2475
    :pswitch_21
    iget-object v6, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2478
    .line 2479
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v5

    .line 2483
    const/4 v4, 0x0

    .line 2484
    const/4 v1, 0x1

    .line 2485
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00j;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    const v2, 0x7f1229af

    .line 2492
    .line 2493
    .line 2494
    if-eqz v5, :cond_50

    .line 2495
    .line 2496
    const v2, 0x7f1209a4

    .line 2497
    .line 2498
    .line 2499
    :cond_50
    new-array v1, v1, [Ljava/lang/Object;

    .line 2500
    .line 2501
    iget-object v0, v6, LX/EfB;->A06:Ljava/lang/String;

    .line 2502
    .line 2503
    aput-object v0, v1, v4

    .line 2504
    .line 2505
    invoke-static {v6, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_0

    .line 2509
    .line 2510
    :pswitch_22
    iget-object v5, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2513
    .line 2514
    invoke-virtual {v5}, LX/EfB;->A5A()LX/EBm;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-static {p1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    iget-object v0, v4, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 2527
    .line 2528
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    if-nez v0, :cond_52

    .line 2533
    .line 2534
    iput-object v1, v4, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 2535
    .line 2536
    iget-object v3, v4, LX/DhJ;->A00:Ljava/util/List;

    .line 2537
    .line 2538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    const/4 v1, 0x0

    .line 2543
    :goto_18
    if-ge v1, v2, :cond_52

    .line 2544
    .line 2545
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    instance-of v0, v0, LX/EBw;

    .line 2550
    .line 2551
    if-eqz v0, :cond_51

    .line 2552
    .line 2553
    invoke-virtual {v4, v1}, LX/18m;->A0J(I)V

    .line 2554
    .line 2555
    .line 2556
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 2557
    .line 2558
    goto :goto_18

    .line 2559
    :cond_52
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0f(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_0

    .line 2563
    .line 2564
    :pswitch_23
    iget-object v3, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2567
    .line 2568
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2569
    .line 2570
    if-eqz v0, :cond_53

    .line 2571
    .line 2572
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    const v1, 0x7f1209a9

    .line 2577
    .line 2578
    .line 2579
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2591
    .line 2592
    if-eqz v0, :cond_53

    .line 2593
    .line 2594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_53
    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 2598
    .line 2599
    if-eqz v2, :cond_0

    .line 2600
    .line 2601
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/DgD;

    .line 2602
    .line 2603
    const-string v4, "postcodeViewModel"

    .line 2604
    .line 2605
    if-eqz v0, :cond_5d

    .line 2606
    .line 2607
    iget-object v0, v0, LX/DgD;->A04:LX/06d;

    .line 2608
    .line 2609
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/DgD;

    .line 2614
    .line 2615
    if-eqz v0, :cond_5d

    .line 2616
    .line 2617
    invoke-static {v2, v0, v1}, LX/DgD;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/DgD;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_0

    .line 2621
    .line 2622
    :pswitch_24
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2625
    .line 2626
    check-cast v11, Ljava/lang/String;

    .line 2627
    .line 2628
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2629
    .line 2630
    if-eqz v0, :cond_0

    .line 2631
    .line 2632
    :goto_19
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2633
    .line 2634
    .line 2635
    goto/16 :goto_0

    .line 2636
    .line 2637
    :pswitch_25
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2640
    .line 2641
    invoke-static {p1}, LX/DYY;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_0

    .line 2653
    .line 2654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    const v0, -0x7309842b    # -3.797683E-31f

    .line 2659
    .line 2660
    .line 2661
    if-eq v1, v0, :cond_58

    .line 2662
    .line 2663
    const v0, -0x6f4abffd

    .line 2664
    .line 2665
    .line 2666
    if-eq v1, v0, :cond_56

    .line 2667
    .line 2668
    const v0, 0x2905f07e

    .line 2669
    .line 2670
    .line 2671
    if-ne v1, v0, :cond_54

    .line 2672
    .line 2673
    const-string v0, "unserviceable_location"

    .line 2674
    .line 2675
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    const v1, 0x7f123663

    .line 2680
    .line 2681
    .line 2682
    if-nez v0, :cond_55

    .line 2683
    .line 2684
    :cond_54
    const v1, 0x7f123115

    .line 2685
    .line 2686
    .line 2687
    :cond_55
    invoke-virtual {v2, v1}, LX/0MA;->B9G(I)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_0

    .line 2691
    .line 2692
    :cond_56
    const-string v0, "success"

    .line 2693
    .line 2694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_54

    .line 2699
    .line 2700
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 2701
    .line 2702
    if-eqz v0, :cond_57

    .line 2703
    .line 2704
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    .line 2705
    .line 2706
    .line 2707
    :cond_57
    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_0

    .line 2711
    .line 2712
    :cond_58
    const-string v0, "invalid_postcode"

    .line 2713
    .line 2714
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_54

    .line 2719
    .line 2720
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 2721
    .line 2722
    if-eqz v0, :cond_0

    .line 2723
    .line 2724
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_0

    .line 2728
    .line 2729
    :pswitch_26
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v4, LX/EfB;

    .line 2732
    .line 2733
    const/4 v0, 0x1

    .line 2734
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v3, v4, LX/0M6;->A03:LX/07C;

    .line 2738
    .line 2739
    invoke-virtual {v4}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    const/16 v1, 0xa

    .line 2748
    .line 2749
    new-instance v0, LX/GJC;

    .line 2750
    .line 2751
    invoke-direct {v0, v4, p1, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-interface {v3, v0, v2}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_0

    .line 2758
    .line 2759
    :pswitch_27
    iget-object v0, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v0, LX/EfB;

    .line 2762
    .line 2763
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    invoke-virtual {v0}, LX/EfB;->A5A()LX/EBm;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter"

    .line 2772
    .line 2773
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    check-cast v1, LX/EBl;

    .line 2777
    .line 2778
    iput-boolean v2, v1, LX/EBl;->A04:Z

    .line 2779
    .line 2780
    iget-object v0, v1, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2781
    .line 2782
    invoke-static {v1, v0}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_0

    .line 2786
    .line 2787
    :pswitch_28
    iget-object v5, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2790
    .line 2791
    check-cast v11, LX/GWt;

    .line 2792
    .line 2793
    const/4 v1, 0x1

    .line 2794
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2795
    .line 2796
    .line 2797
    instance-of v0, v11, LX/G1b;

    .line 2798
    .line 2799
    if-eqz v0, :cond_59

    .line 2800
    .line 2801
    check-cast v11, LX/G1b;

    .line 2802
    .line 2803
    iget-object v4, v11, LX/G1b;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2804
    .line 2805
    iget-object v3, v11, LX/G1b;->A01:Ljava/lang/String;

    .line 2806
    .line 2807
    iget-object v0, v5, LX/EfB;->A0K:LX/05V;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity"

    .line 2818
    .line 2819
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2820
    .line 2821
    .line 2822
    const-string v0, "selected_category_parent_id"

    .line 2823
    .line 2824
    :goto_1a
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2825
    .line 2826
    .line 2827
    const-string v0, "business_owner_jid"

    .line 2828
    .line 2829
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2830
    .line 2831
    .line 2832
    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    .line 2833
    .line 2834
    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_0

    .line 2838
    .line 2839
    :cond_59
    instance-of v0, v11, LX/G1a;

    .line 2840
    .line 2841
    if-eqz v0, :cond_5a

    .line 2842
    .line 2843
    check-cast v11, LX/G1a;

    .line 2844
    .line 2845
    iget-object v4, v11, LX/G1a;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2846
    .line 2847
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0B:LX/05V;

    .line 2848
    .line 2849
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2850
    .line 2851
    .line 2852
    const-string v3, "catalog_category_dummy_root_id"

    .line 2853
    .line 2854
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    const-string v0, "com.whatsapp.catalogcategory.ui.view.activity.CatalogAllCategoryActivity"

    .line 2863
    .line 2864
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2865
    .line 2866
    .line 2867
    const-string v0, "category_parent_id"

    .line 2868
    .line 2869
    goto :goto_1a

    .line 2870
    :cond_5a
    instance-of v0, v11, LX/G1c;

    .line 2871
    .line 2872
    if-eqz v0, :cond_0

    .line 2873
    .line 2874
    check-cast v11, LX/G1c;

    .line 2875
    .line 2876
    iget-object v6, v11, LX/G1c;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2877
    .line 2878
    iget-object v9, v11, LX/G1c;->A01:Ljava/lang/String;

    .line 2879
    .line 2880
    iget-object v10, v11, LX/G1c;->A02:Ljava/lang/String;

    .line 2881
    .line 2882
    iget-object v0, v5, LX/EfB;->A0O:LX/05V;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v7

    .line 2891
    const/4 v11, 0x0

    .line 2892
    move-object v8, v7

    .line 2893
    invoke-static/range {v5 .. v11}, LX/FOx;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    .line 2898
    .line 2899
    const/16 v0, 0xbb8

    .line 2900
    .line 2901
    invoke-virtual {v1, v5, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_0

    .line 2905
    .line 2906
    :pswitch_29
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v4, LX/EfB;

    .line 2909
    .line 2910
    const/4 v0, 0x1

    .line 2911
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2912
    .line 2913
    .line 2914
    const-string v0, "CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile"

    .line 2915
    .line 2916
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v4, LX/EfB;->A0E:LX/05V;

    .line 2920
    .line 2921
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    check-cast v3, LX/0eH;

    .line 2926
    .line 2927
    invoke-virtual {v4}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    const/4 v1, 0x2

    .line 2932
    goto/16 :goto_1d

    .line 2933
    .line 2934
    :pswitch_2a
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v1, LX/EfB;

    .line 2937
    .line 2938
    check-cast v11, Ljava/util/List;

    .line 2939
    .line 2940
    const/4 v0, 0x1

    .line 2941
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v11}, LX/EfB;->A5D(Ljava/util/List;)V

    .line 2945
    .line 2946
    .line 2947
    goto/16 :goto_0

    .line 2948
    .line 2949
    :pswitch_2b
    iget-object v6, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 2952
    .line 2953
    check-cast v11, Ljava/util/List;

    .line 2954
    .line 2955
    const/4 v0, 0x1

    .line 2956
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Df8;

    .line 2960
    .line 2961
    const-string v4, "cartMenuViewModel"

    .line 2962
    .line 2963
    if-eqz v1, :cond_5d

    .line 2964
    .line 2965
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 2966
    .line 2967
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v1, v0, v11}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    iput-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 2975
    .line 2976
    iget-object v1, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Df8;

    .line 2977
    .line 2978
    if-eqz v1, :cond_5d

    .line 2979
    .line 2980
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 2981
    .line 2982
    const-string v4, "productSectionsListAdapter"

    .line 2983
    .line 2984
    if-eqz v0, :cond_5d

    .line 2985
    .line 2986
    iget-object v0, v0, LX/Dhi;->A04:Ljava/util/List;

    .line 2987
    .line 2988
    invoke-virtual {v1, v0, v11}, LX/Df8;->A0Y(Ljava/util/List;Ljava/util/List;)LX/Gip;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v7

    .line 2992
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 2993
    .line 2994
    if-eqz v0, :cond_5d

    .line 2995
    .line 2996
    iget-object v0, v0, LX/Dhi;->A04:Ljava/util/List;

    .line 2997
    .line 2998
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2999
    .line 3000
    .line 3001
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3002
    .line 3003
    .line 3004
    iget-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 3005
    .line 3006
    if-eqz v5, :cond_5d

    .line 3007
    .line 3008
    iget-object v4, v5, LX/Dhi;->A05:Ljava/util/List;

    .line 3009
    .line 3010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3011
    .line 3012
    .line 3013
    move-result v3

    .line 3014
    const/4 v2, 0x0

    .line 3015
    :goto_1b
    if-ge v2, v3, :cond_5c

    .line 3016
    .line 3017
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, LX/GZO;

    .line 3022
    .line 3023
    instance-of v0, v1, LX/G1N;

    .line 3024
    .line 3025
    if-eqz v0, :cond_5b

    .line 3026
    .line 3027
    check-cast v1, LX/G1N;

    .line 3028
    .line 3029
    iget-object v0, v1, LX/G1N;->A00:LX/FmC;

    .line 3030
    .line 3031
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_5b

    .line 3038
    .line 3039
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    .line 3040
    .line 3041
    .line 3042
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 3043
    .line 3044
    goto :goto_1b

    .line 3045
    :cond_5c
    invoke-virtual {v6}, LX/0M3;->invalidateOptionsMenu()V

    .line 3046
    .line 3047
    .line 3048
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    iput-boolean v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0B:Z

    .line 3057
    .line 3058
    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v6}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_0

    .line 3065
    .line 3066
    :cond_5d
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    goto/16 :goto_1e

    .line 3070
    .line 3071
    :pswitch_2c
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 3074
    .line 3075
    const/4 v0, 0x1

    .line 3076
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3077
    .line 3078
    .line 3079
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0H:LX/05V;

    .line 3080
    .line 3081
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    check-cast v3, LX/0eH;

    .line 3086
    .line 3087
    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3088
    .line 3089
    if-nez v2, :cond_5e

    .line 3090
    .line 3091
    const-string v0, "businessId"

    .line 3092
    .line 3093
    :goto_1c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_1e

    .line 3097
    .line 3098
    :cond_5e
    const/4 v1, 0x4

    .line 3099
    :goto_1d
    new-instance v0, LX/Fzs;

    .line 3100
    .line 3101
    invoke-direct {v0, v4, p1, v1}, LX/Fzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v3, v0, v2}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3105
    .line 3106
    .line 3107
    goto/16 :goto_0

    .line 3108
    .line 3109
    :pswitch_2d
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 3110
    .line 3111
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 3112
    .line 3113
    check-cast v11, Ljava/lang/Number;

    .line 3114
    .line 3115
    const-string v10, "noItemsDialog"

    .line 3116
    .line 3117
    const/16 v5, 0x8

    .line 3118
    .line 3119
    const-string v9, "errorDialog"

    .line 3120
    .line 3121
    const-string v8, "noInternetConnectionView"

    .line 3122
    .line 3123
    const/4 v3, 0x0

    .line 3124
    if-eqz v11, :cond_5f

    .line 3125
    .line 3126
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_60

    .line 3131
    .line 3132
    const/4 v0, 0x2

    .line 3133
    if-eq v1, v0, :cond_60

    .line 3134
    .line 3135
    :cond_5f
    const/4 v6, 0x1

    .line 3136
    if-eqz v11, :cond_62

    .line 3137
    .line 3138
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    if-ne v0, v6, :cond_62

    .line 3143
    .line 3144
    :cond_60
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 3145
    .line 3146
    if-eqz v0, :cond_72

    .line 3147
    .line 3148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3152
    .line 3153
    if-eqz v1, :cond_61

    .line 3154
    .line 3155
    const/4 v0, 0x3

    .line 3156
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 3157
    .line 3158
    .line 3159
    :cond_61
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/Ajt;

    .line 3160
    .line 3161
    if-eqz v0, :cond_6a

    .line 3162
    .line 3163
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3164
    .line 3165
    .line 3166
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/Ajt;

    .line 3167
    .line 3168
    if-eqz v0, :cond_64

    .line 3169
    .line 3170
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3171
    .line 3172
    .line 3173
    iput-boolean v3, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 3174
    .line 3175
    goto/16 :goto_0

    .line 3176
    .line 3177
    :cond_62
    const-string v2, "plm_details_view_tag"

    .line 3178
    .line 3179
    if-eqz v11, :cond_65

    .line 3180
    .line 3181
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3182
    .line 3183
    .line 3184
    move-result v1

    .line 3185
    const/4 v0, 0x3

    .line 3186
    if-ne v1, v0, :cond_65

    .line 3187
    .line 3188
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 3189
    .line 3190
    if-eqz v0, :cond_72

    .line 3191
    .line 3192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3193
    .line 3194
    .line 3195
    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3196
    .line 3197
    if-eqz v1, :cond_63

    .line 3198
    .line 3199
    const/4 v0, 0x3

    .line 3200
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 3201
    .line 3202
    .line 3203
    :cond_63
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/Ajt;

    .line 3204
    .line 3205
    if-eqz v0, :cond_6a

    .line 3206
    .line 3207
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3208
    .line 3209
    .line 3210
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/Ajt;

    .line 3211
    .line 3212
    if-eqz v0, :cond_64

    .line 3213
    .line 3214
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-nez v0, :cond_6e

    .line 3219
    .line 3220
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/Ajt;

    .line 3221
    .line 3222
    if-nez v0, :cond_6b

    .line 3223
    .line 3224
    :cond_64
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    :goto_1e
    const/4 v0, 0x0

    .line 3228
    throw v0

    .line 3229
    :cond_65
    const-string v7, "productSectionsListAdapter"

    .line 3230
    .line 3231
    if-eqz v11, :cond_0

    .line 3232
    .line 3233
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 3234
    .line 3235
    .line 3236
    move-result v1

    .line 3237
    const/4 v0, 0x4

    .line 3238
    if-ne v1, v0, :cond_6c

    .line 3239
    .line 3240
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A02:LX/Ajt;

    .line 3241
    .line 3242
    if-eqz v0, :cond_64

    .line 3243
    .line 3244
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 3248
    .line 3249
    if-eqz v0, :cond_72

    .line 3250
    .line 3251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    .line 3253
    .line 3254
    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3255
    .line 3256
    if-eqz v1, :cond_66

    .line 3257
    .line 3258
    const/4 v0, 0x3

    .line 3259
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 3260
    .line 3261
    .line 3262
    :cond_66
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 3263
    .line 3264
    if-eqz v0, :cond_73

    .line 3265
    .line 3266
    invoke-virtual {v0}, LX/Dhi;->A0c()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v5

    .line 3270
    iget-object v0, v0, LX/Dhi;->A05:Ljava/util/List;

    .line 3271
    .line 3272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3273
    .line 3274
    .line 3275
    move-result v1

    .line 3276
    if-eqz v5, :cond_67

    .line 3277
    .line 3278
    add-int/lit8 v1, v1, -0x1

    .line 3279
    .line 3280
    :cond_67
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/Ajt;

    .line 3281
    .line 3282
    if-lez v1, :cond_69

    .line 3283
    .line 3284
    if-eqz v0, :cond_6a

    .line 3285
    .line 3286
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 3287
    .line 3288
    .line 3289
    :goto_1f
    iput-boolean v6, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 3290
    .line 3291
    :cond_68
    :goto_20
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0G:LX/05V;

    .line 3292
    .line 3293
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0, v2, v3}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 3298
    .line 3299
    .line 3300
    goto/16 :goto_0

    .line 3301
    .line 3302
    :cond_69
    if-eqz v0, :cond_6a

    .line 3303
    .line 3304
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-nez v0, :cond_68

    .line 3309
    .line 3310
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A01:LX/Ajt;

    .line 3311
    .line 3312
    if-nez v0, :cond_6b

    .line 3313
    .line 3314
    :cond_6a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_1e

    .line 3318
    :cond_6b
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_21

    .line 3322
    :cond_6c
    const/4 v0, 0x5

    .line 3323
    if-ne v1, v0, :cond_0

    .line 3324
    .line 3325
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 3326
    .line 3327
    if-eqz v0, :cond_73

    .line 3328
    .line 3329
    invoke-virtual {v0}, LX/Dhi;->A0c()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v1

    .line 3333
    iget-object v0, v0, LX/Dhi;->A05:Ljava/util/List;

    .line 3334
    .line 3335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3336
    .line 3337
    .line 3338
    move-result v0

    .line 3339
    if-eqz v1, :cond_6d

    .line 3340
    .line 3341
    add-int/lit8 v0, v0, -0x1

    .line 3342
    .line 3343
    :cond_6d
    if-nez v0, :cond_6f

    .line 3344
    .line 3345
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 3346
    .line 3347
    if-eqz v0, :cond_72

    .line 3348
    .line 3349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3350
    .line 3351
    .line 3352
    :cond_6e
    :goto_21
    iput-boolean v3, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    .line 3353
    .line 3354
    goto :goto_20

    .line 3355
    :cond_6f
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3356
    .line 3357
    if-eqz v0, :cond_70

    .line 3358
    .line 3359
    invoke-virtual {v0}, LX/CNy;->A0D()Z

    .line 3360
    .line 3361
    .line 3362
    move-result v0

    .line 3363
    if-ne v0, v6, :cond_70

    .line 3364
    .line 3365
    goto :goto_20

    .line 3366
    :cond_70
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A00:Landroid/view/View;

    .line 3367
    .line 3368
    if-eqz v0, :cond_72

    .line 3369
    .line 3370
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3371
    .line 3372
    .line 3373
    iget-object v5, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3374
    .line 3375
    if-nez v5, :cond_71

    .line 3376
    .line 3377
    iget-object v5, v4, LX/0MA;->A00:Landroid/view/View;

    .line 3378
    .line 3379
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    const v0, 0x7f1221a0

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    const/16 v0, 0xfa0

    .line 3391
    .line 3392
    invoke-static {v5, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    const v1, 0x7f122caa

    .line 3397
    .line 3398
    .line 3399
    const/16 v0, 0x14

    .line 3400
    .line 3401
    invoke-static {v4, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    invoke-virtual {v5, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 3406
    .line 3407
    .line 3408
    iput-object v5, v4, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A04:LX/BCD;

    .line 3409
    .line 3410
    :cond_71
    invoke-virtual {v5}, LX/CNy;->A08()V

    .line 3411
    .line 3412
    .line 3413
    goto :goto_1f

    .line 3414
    :cond_72
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3415
    .line 3416
    .line 3417
    goto/16 :goto_1e

    .line 3418
    .line 3419
    :cond_73
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    goto/16 :goto_1e

    .line 3423
    .line 3424
    :pswitch_2e
    iget-object v1, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v1, LX/EBl;

    .line 3427
    .line 3428
    check-cast v11, Ljava/util/List;

    .line 3429
    .line 3430
    const/4 v0, 0x1

    .line 3431
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v11}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    iput-boolean v0, v1, LX/EBm;->A01:Z

    .line 3439
    .line 3440
    iput-object v11, v1, LX/EBl;->A03:Ljava/util/List;

    .line 3441
    .line 3442
    if-eqz v0, :cond_0

    .line 3443
    .line 3444
    iget-object v0, v1, LX/EBy;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3445
    .line 3446
    invoke-static {v1, v0}, LX/EBm;->A01(LX/EBm;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3447
    .line 3448
    .line 3449
    goto/16 :goto_0

    .line 3450
    .line 3451
    :pswitch_2f
    iget-object v4, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v4, LX/Df5;

    .line 3454
    .line 3455
    check-cast v11, LX/G1I;

    .line 3456
    .line 3457
    const/4 v0, 0x1

    .line 3458
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3459
    .line 3460
    .line 3461
    iget v3, v11, LX/G1I;->A00:I

    .line 3462
    .line 3463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    if-nez v3, :cond_74

    .line 3468
    .line 3469
    iget-object v0, v4, LX/Df5;->A01:LX/17V;

    .line 3470
    .line 3471
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_0

    .line 3475
    .line 3476
    :cond_74
    const/4 v2, 0x4

    .line 3477
    if-ne v3, v2, :cond_75

    .line 3478
    .line 3479
    iget-object v0, v11, LX/G1I;->A01:Ljava/util/List;

    .line 3480
    .line 3481
    if-eqz v0, :cond_0

    .line 3482
    .line 3483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3484
    .line 3485
    .line 3486
    move-result v0

    .line 3487
    if-nez v0, :cond_79

    .line 3488
    .line 3489
    goto/16 :goto_0

    .line 3490
    .line 3491
    :cond_75
    if-ne v3, v0, :cond_76

    .line 3492
    .line 3493
    iget-object v0, v11, LX/G1I;->A01:Ljava/util/List;

    .line 3494
    .line 3495
    if-eqz v0, :cond_79

    .line 3496
    .line 3497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    if-nez v0, :cond_79

    .line 3502
    .line 3503
    iget-object v0, v4, LX/Df5;->A01:LX/17V;

    .line 3504
    .line 3505
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual {v4}, LX/Df5;->A0X()V

    .line 3509
    .line 3510
    .line 3511
    goto/16 :goto_0

    .line 3512
    .line 3513
    :cond_76
    const/4 v0, 0x5

    .line 3514
    if-ne v3, v0, :cond_79

    .line 3515
    .line 3516
    iget-object v0, v11, LX/G1I;->A01:Ljava/util/List;

    .line 3517
    .line 3518
    if-eqz v0, :cond_77

    .line 3519
    .line 3520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    if-nez v0, :cond_79

    .line 3525
    .line 3526
    :cond_77
    iget-object v1, v4, LX/Df5;->A01:LX/17V;

    .line 3527
    .line 3528
    const/4 v0, 0x3

    .line 3529
    :cond_78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    :goto_22
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3534
    .line 3535
    .line 3536
    goto/16 :goto_0

    .line 3537
    .line 3538
    :cond_79
    const/4 v0, 0x2

    .line 3539
    iget-object v1, v4, LX/Df5;->A01:LX/17V;

    .line 3540
    .line 3541
    if-ne v3, v0, :cond_78

    .line 3542
    .line 3543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    goto :goto_22

    .line 3548
    :pswitch_30
    const/4 v3, 0x0

    .line 3549
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    const-string v0, "VideoRemediationTimelockManager/ error removing reachout timelock: "

    .line 3554
    .line 3555
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3556
    .line 3557
    .line 3558
    iget-object v2, p0, LX/GL9;->A00:Ljava/lang/Object;

    .line 3559
    .line 3560
    check-cast v2, LX/0h8;

    .line 3561
    .line 3562
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 3563
    .line 3564
    .line 3565
    move-result v0

    .line 3566
    if-eqz v0, :cond_7a

    .line 3567
    .line 3568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    new-instance v1, Ljava/lang/Exception;

    .line 3573
    .line 3574
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3575
    .line 3576
    .line 3577
    new-instance v0, LX/EBc;

    .line 3578
    .line 3579
    invoke-direct {v0, v1}, LX/EBc;-><init>(Ljava/lang/Throwable;)V

    .line 3580
    .line 3581
    .line 3582
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 3583
    .line 3584
    .line 3585
    :cond_7a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    return-object v0

    .line 3590
    :cond_7b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    const-string v0, "entryPoint value "

    .line 3595
    .line 3596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    .line 3598
    .line 3599
    const-string v0, "PLM"

    .line 3600
    .line 3601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    .line 3604
    const-string v0, " is not recognized"

    .line 3605
    .line 3606
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    throw v0

    .line 3611
    :cond_7c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v0

    .line 3615
    throw v0

    .line 3616
    :catchall_0
    move-exception v0

    .line 3617
    monitor-exit v3

    .line 3618
    throw v0

    .line 3619
    nop

    .line 3620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_30
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
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
        :pswitch_6
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
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
.end method
