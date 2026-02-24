.class public LX/GFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/842;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bbm(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/GFG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1K:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Feo;

    .line 31
    .line 32
    iget-object v1, v4, LX/Feo;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v4, LX/Feo;->A0T:LX/Ehs;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/Ehs;->A05:LX/Ehs;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x43ec

    .line 51
    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x43eb

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v4, p1, v0}, LX/Feo;->A0Z(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0c:LX/00j;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    :cond_2
    invoke-static {v2, v1}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 v6, 0x0

    .line 108
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A10:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iput-object p1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1M:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v3, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0a:LX/00q;

    .line 142
    .line 143
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Fca;

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-static {v2, p1, v0, v1}, LX/Fca;->A02(LX/Fca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Fca;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/Fca;->A04(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    iput-object v1, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1O:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    .line 175
    .line 176
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const v0, 0x7f1200ec

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v2, 0x1

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/FLs;

    .line 213
    .line 214
    iget v0, v0, LX/FLs;->A00:I

    .line 215
    .line 216
    if-ne v0, v2, :cond_4

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    if-ne v3, v2, :cond_9

    .line 227
    .line 228
    const v0, 0x7f1200ee

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_7
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0c:LX/00q;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/FDZ;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v6}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    if-le v3, v2, :cond_7

    .line 255
    .line 256
    const v1, 0x7f1200ed

    .line 257
    .line 258
    .line 259
    new-array v0, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :pswitch_3
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/GFG;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 276
    .line 277
    iput-object p1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/Dhg;

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    const-string v0, "responseAdapter"

    .line 288
    .line 289
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    :cond_c
    iput-object p1, v1, LX/Dhg;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v1, LX/Dhg;->A02:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/Dhg;->A01(LX/Dhg;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    iput-object p1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A12:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_f

    .line 316
    .line 317
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1X:LX/05V;

    .line 318
    .line 319
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 320
    .line 321
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/Fca;

    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, ""

    .line 332
    .line 333
    invoke-static {v2, p1, v0, v1}, LX/Fca;->A02(LX/Fca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/Fca;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/Fca;->A04(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_3
    iput-object v1, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A14:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1a:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const v0, 0x7f1200ec

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v3, 0x0

    .line 382
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x1

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/FLs;

    .line 394
    .line 395
    iget v0, v0, LX/FLs;->A00:I

    .line 396
    .line 397
    if-ne v0, v2, :cond_e

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_3

    .line 407
    :cond_10
    if-ne v3, v2, :cond_13

    .line 408
    .line 409
    const v0, 0x7f1200ee

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_5
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsFragment;->A1b:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/FDZ;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0, v5}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A07(Lcom/whatsapp/settings/ui/SettingsFragment;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    if-le v3, v2, :cond_11

    .line 439
    .line 440
    const v1, 0x7f1200ed

    .line 441
    .line 442
    .line 443
    new-array v0, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_5

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
