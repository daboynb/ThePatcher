.class public LX/GKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GKm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKm;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/GKm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EDr;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/EDr;->A01:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080269

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "chat_jid"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Eek;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/Eek;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/Fp7;->A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Ol;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    return-object v4

    .line 76
    :pswitch_2
    iget-object v2, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 79
    .line 80
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 81
    .line 82
    const/16 v0, 0x403a

    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/07d;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 97
    .line 98
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v4, LX/F7a;

    .line 102
    .line 103
    invoke-direct {v4, v0}, LX/F7a;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :pswitch_3
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "extra_product_owner_jid"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    :goto_1
    const/4 v1, 0x0

    .line 132
    :cond_2
    const-string v0, "extra_product_owner_jid must be provided"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0b07e3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_5
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :pswitch_6
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Fln;

    .line 172
    .line 173
    iget-object v1, v0, LX/Fln;->A0M:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v2}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v3, v1}, LX/87Z;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    return-object v4

    .line 262
    :pswitch_7
    iget-object v4, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 265
    .line 266
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0F:LX/00j;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/Fln;

    .line 279
    .line 280
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/Fd6;

    .line 287
    .line 288
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    const-string v0, "productOwnerJid"

    .line 293
    .line 294
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_7
    invoke-static {v2, v1, v3, v0}, LX/EuD;->A00(LX/Fln;LX/Fd6;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A08:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x225e

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :pswitch_8
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 324
    .line 325
    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03:LX/DvY;

    .line 330
    .line 331
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/DYZ;->A08()Landroid/app/Application;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v4, LX/Dga;

    .line 339
    .line 340
    invoke-direct {v4, v0, v2, v1}, LX/Dga;-><init>(Landroid/app/Application;LX/16j;LX/DvY;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_9
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    const-string v1, "extra_business_profile"

    .line 353
    .line 354
    const-class v0, LX/Fln;

    .line 355
    .line 356
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_a
    iget-object v2, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 364
    .line 365
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/0kR;

    .line 366
    .line 367
    const-string v0, "product-detail-activity"

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_b
    iget-object v1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/0M3;

    .line 377
    .line 378
    const v0, 0x7f0b0dab

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_c
    iget-object v4, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 389
    .line 390
    iget-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/Dvk;

    .line 391
    .line 392
    invoke-virtual {v4}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    new-instance v0, LX/Fov;

    .line 402
    .line 403
    invoke-direct {v0, v3, v2, v1}, LX/Fov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-class v0, LX/DgD;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    return-object v4

    .line 417
    :pswitch_d
    iget-object v3, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/0MA;

    .line 420
    .line 421
    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x7f1221a0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0xfa0

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const v1, 0x7f122caa

    .line 441
    .line 442
    .line 443
    const/16 v0, 0xb

    .line 444
    .line 445
    invoke-static {v3, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_e
    iget-object v5, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 456
    .line 457
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v0, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05V;

    .line 475
    .line 476
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/FTI;

    .line 481
    .line 482
    iget-object v1, v5, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/01w;

    .line 483
    .line 484
    new-instance v0, LX/Foy;

    .line 485
    .line 486
    invoke-direct {v0, v4, v2, v3, v1}, LX/Foy;-><init>(Landroid/app/Application;LX/FTI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v5}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-class v0, LX/Df1;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :pswitch_f
    iget-object v2, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 503
    .line 504
    iget-object v0, v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00j;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/FMl;

    .line 511
    .line 512
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/Fop;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/Fop;-><init>(LX/FMl;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-class v0, LX/DfX;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    return-object v4

    .line 531
    :pswitch_10
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Dx0;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, LX/Dx0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMl;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    return-object v4

    .line 546
    :pswitch_11
    iget-object v1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0}, LX/Fp7;->A00(LX/0Lo;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Ol;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    return-object v4

    .line 559
    :pswitch_12
    iget-object v4, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v7, :cond_8

    .line 568
    .line 569
    iget-boolean v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05V;

    .line 574
    .line 575
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LX/9QF;

    .line 580
    .line 581
    iget-object v2, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 584
    .line 585
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3, v7, v2, v0, v1}, LX/9QF;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_8
    :goto_5
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 591
    .line 592
    return-object v4

    .line 593
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05V;

    .line 594
    .line 595
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, LX/6zN;

    .line 600
    .line 601
    iget-object v6, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    .line 602
    .line 603
    iget-object v10, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 604
    .line 605
    iget-object v8, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual/range {v5 .. v11}, LX/6zN;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_13
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :pswitch_14
    iget-object v3, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 626
    .line 627
    iget-object v2, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0H:LX/DvU;

    .line 628
    .line 629
    iget-object v1, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0P:Ljava/util/List;

    .line 630
    .line 631
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0T:LX/00j;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/168;

    .line 638
    .line 639
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 640
    .line 641
    .line 642
    :try_start_1
    new-instance v4, LX/DdA;

    .line 643
    .line 644
    invoke-direct {v4, v3, v0, v1}, LX/DdA;-><init>(Landroid/content/Context;LX/168;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    .line 647
    :goto_6
    invoke-static {}, LX/00X;->A06()V

    .line 648
    .line 649
    .line 650
    return-object v4

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    invoke-static {}, LX/00X;->A06()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_15
    iget-object v2, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 659
    .line 660
    iget-object v1, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0L:LX/0kR;

    .line 661
    .line 662
    const-string v0, "block-list-activity"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_16
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 672
    .line 673
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-class v0, LX/8E8;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_17
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 689
    .line 690
    if-eqz v1, :cond_a

    .line 691
    .line 692
    const-string v0, "reply_options_params"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_7
    new-instance v4, LX/F0g;

    .line 699
    .line 700
    invoke-direct {v4, v0}, LX/F0g;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v4

    .line 704
    :cond_a
    const/4 v0, 0x0

    .line 705
    goto :goto_7

    .line 706
    :pswitch_18
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_19
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 717
    .line 718
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 719
    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    const-string v0, "user_selected_reply_option_params"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    sget-object v1, LX/FXN;->A02:LX/FAt;

    .line 731
    .line 732
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, LX/FAt;->A00(Lorg/json/JSONObject;)LX/FXN;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :pswitch_1a
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 746
    .line 747
    if-eqz v1, :cond_b

    .line 748
    .line 749
    const-string v0, "thread_action_entry_point"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    return-object v4

    .line 756
    :cond_b
    const-string v0, "Could not retrieve threadActionEntryPoint from arguments bundle."

    .line 757
    .line 758
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_1b
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 768
    .line 769
    if-eqz v1, :cond_d

    .line 770
    .line 771
    const-string v0, "action_surface"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_d

    .line 778
    .line 779
    sget-object v0, LX/Ejk;->A00:LX/05F;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_d

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object v0, v4

    .line 796
    check-cast v0, LX/Ejk;

    .line 797
    .line 798
    iget-object v0, v0, LX/Ejk;->value:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_c

    .line 805
    .line 806
    if-eqz v4, :cond_d

    .line 807
    .line 808
    return-object v4

    .line 809
    :cond_d
    const-string v0, "Could not retrieve actionSurface from arguments bundle."

    .line 810
    .line 811
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_1c
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 819
    .line 820
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A03(Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    return-object v4

    .line 829
    :pswitch_1d
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 832
    .line 833
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00(Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    return-object v4

    .line 842
    :pswitch_1e
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 845
    .line 846
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 847
    .line 848
    if-eqz v1, :cond_e

    .line 849
    .line 850
    const-string v0, "chatjid_raw_params"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_e

    .line 857
    .line 858
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :cond_e
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 864
    .line 865
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :pswitch_1f
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 875
    .line 876
    if-eqz v1, :cond_12

    .line 877
    .line 878
    const-string v0, ""

    .line 879
    .line 880
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    return-object v4

    .line 885
    :pswitch_20
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/app/Activity;

    .line 888
    .line 889
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_f

    .line 894
    .line 895
    const-string v0, "thread_level_action_entry_point"

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    return-object v4

    .line 902
    :cond_f
    const-string v0, "Could not retrieve thread level action entry point from arguments bundle."

    .line 903
    .line 904
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_21
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/app/Activity;

    .line 912
    .line 913
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_10

    .line 918
    .line 919
    const-string v0, "action_surface"

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_10

    .line 926
    .line 927
    return-object v4

    .line 928
    :cond_10
    const-string v0, "Could not retrieve action surface from arguments bundle."

    .line 929
    .line 930
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_22
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Landroid/app/Activity;

    .line 938
    .line 939
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_8
    if-eqz v1, :cond_12

    .line 944
    .line 945
    const-string v0, "call_id"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    return-object v4

    .line 952
    :pswitch_23
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/app/Activity;

    .line 955
    .line 956
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_12

    .line 961
    .line 962
    const-string v0, "user_selected_reply_action"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    return-object v4

    .line 969
    :pswitch_24
    iget-object v1, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LX/0M3;

    .line 972
    .line 973
    const v0, 0x7f0b2e6e

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    return-object v4

    .line 981
    :pswitch_25
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/FGS;

    .line 984
    .line 985
    iget-object v0, v0, LX/FGS;->A05:LX/05V;

    .line 986
    .line 987
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 988
    .line 989
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/07t;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v1}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1004
    .line 1005
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 1012
    .line 1013
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v4

    .line 1017
    :cond_11
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_12

    .line 1022
    .line 1023
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :cond_12
    const/4 v4, 0x0

    .line 1028
    return-object v4

    .line 1029
    :pswitch_26
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/1Ks;

    .line 1040
    .line 1041
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1042
    .line 1043
    return-object v4

    .line 1044
    :pswitch_27
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    return-object v4

    .line 1057
    :pswitch_28
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1062
    .line 1063
    if-eqz v1, :cond_13

    .line 1064
    .line 1065
    const-string v0, ""

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_13

    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :cond_13
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 1075
    .line 1076
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_29
    const-string v1, "avatar_assets"

    .line 1082
    .line 1083
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-wide/32 v0, 0x100000

    .line 1094
    .line 1095
    .line 1096
    new-instance v4, LX/CM7;

    .line 1097
    .line 1098
    invoke-direct {v4, v2, v0, v1}, LX/CM7;-><init>(Ljava/io/File;J)V

    .line 1099
    .line 1100
    .line 1101
    return-object v4

    .line 1102
    :pswitch_2a
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/EBT;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/EBT;->A03:LX/0M0;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/Iey;->A03(Landroid/content/Context;)LX/Iey;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    return-object v4

    .line 1113
    :pswitch_2b
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/EBS;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/EBS;->A04:LX/0M0;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Iey;->A03(Landroid/content/Context;)LX/Iey;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    return-object v4

    .line 1124
    :pswitch_2c
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/0Rv;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/0Rv;->A04:LX/00j;

    .line 1129
    .line 1130
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/C21;

    .line 1135
    .line 1136
    iget-object v1, v0, LX/C21;->A00:LX/Iey;

    .line 1137
    .line 1138
    const/16 v0, 0xff

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_14

    .line 1145
    .line 1146
    :goto_9
    const/4 v0, 0x1

    .line 1147
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    return-object v4

    .line 1152
    :cond_14
    const/4 v0, 0x0

    .line 1153
    goto :goto_a

    .line 1154
    :pswitch_2d
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/FTi;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/FTi;->A04:LX/05V;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/10R;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/10R;->A00:LX/05V;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/16 v0, 0x5779

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v1, v2, v0}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    return-object v4

    .line 1186
    :pswitch_2e
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/FMD;

    .line 1189
    .line 1190
    iget-object v0, v0, LX/FMD;->A02:LX/07C;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    return-object v4

    .line 1197
    :pswitch_2f
    iget-object v0, p0, LX/GKm;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/F9B;

    .line 1200
    .line 1201
    iget-object v4, v0, LX/F9B;->A02:LX/GVt;

    .line 1202
    .line 1203
    return-object v4

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
.end method
