.class public LX/7sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7sE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/7sE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0

    .line 7
    :pswitch_0
    iget-object v6, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/5rn;

    .line 10
    .line 11
    iget-object v2, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0Fq;

    .line 14
    .line 15
    iget-object v5, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0Fq;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/5rn;->A09:LX/05V;

    .line 26
    .line 27
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0VV;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v6, LX/5rn;->A0M:LX/07t;

    .line 40
    .line 41
    iget-object v2, v6, LX/5rn;->A0J:LX/0Ys;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0VV;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const v0, 0x7f121870

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v4, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/0Zt;

    .line 97
    .line 98
    iget-object v3, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/7eJ;

    .line 101
    .line 102
    iget-object v0, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/7NZ;

    .line 105
    .line 106
    check-cast p1, LX/7Nm;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, LX/7NZ;->A07:[Lcom/whatsapp/SerializablePoint;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 114
    .line 115
    invoke-direct {v1, p1, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/7eJ;->A08:LX/0bK;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/0Zt;->A0F(LX/7eJ;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v0, 0x27

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/7eJ;->A06(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v2, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 136
    .line 137
    iget-object v1, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/78Z;

    .line 140
    .line 141
    check-cast p1, LX/807;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, LX/78Z;->A09:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    instance-of v0, p1, LX/7TX;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setItem(LX/807;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_3
    iget-object v6, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LX/7Te;

    .line 168
    .line 169
    iget-object v5, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/84D;

    .line 172
    .line 173
    iget-object v4, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/7Er;

    .line 176
    .line 177
    check-cast p1, [I

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    const-string v2, "_"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, LX/7sN;->A00(I)LX/7sN;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, ""

    .line 189
    .line 190
    invoke-static {v2, v0, v0, v1, p1}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "https://mmg.whatsapp.net/"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ".png"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v6, LX/7Te;->A00:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/7U4;

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, LX/7U4;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v4, v0}, LX/7Er;->A00(LX/84D;LX/7Er;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_4
    iget-object v6, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/7Bv;

    .line 230
    .line 231
    iget-object v5, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LX/7N0;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p1, LX/7N0;->A00:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v3, :cond_4

    .line 244
    .line 245
    iget-object v1, v6, LX/7Bv;->A04:LX/0NI;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    :goto_2
    invoke-static {v1, v5, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_4
    invoke-static {v6, v3}, LX/7Bv;->A00(LX/7Bv;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    iget-object v1, v6, LX/7Bv;->A04:LX/0NI;

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, v6, LX/7Bv;->A02:LX/05V;

    .line 265
    .line 266
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 267
    .line 268
    invoke-static {v0}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "pref_avatar_preview_cache_url"

    .line 273
    .line 274
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/7Bv;->A04:LX/0NI;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v1, v4, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_5
    iget-object v3, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LX/C33;

    .line 288
    .line 289
    iget-object v2, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/00h;

    .line 292
    .line 293
    iget-object v1, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast p1, LX/6it;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    instance-of v0, p1, LX/6Af;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    check-cast p1, LX/6Af;

    .line 308
    .line 309
    iget-object v0, p1, LX/6Af;->A00:Landroid/net/Uri;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/C33;->A00(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_6
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_6
    iget-object v0, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/6JJ;

    .line 330
    .line 331
    iget-object v2, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, LX/6JJ;->A00:LX/0Hw;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_7
    iget-object v1, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 345
    .line 346
    iget-object v3, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/util/List;

    .line 349
    .line 350
    iget-object v2, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/6g1;

    .line 353
    .line 354
    check-cast p1, LX/7zW;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "available_countries"

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "ids"

    .line 376
    .line 377
    invoke-virtual {p1, v0, v3}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "product"

    .line 381
    .line 382
    iget-object v0, v2, LX/6g1;->value:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_8
    iget-object v5, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v4, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, LX/5iy;->A0Q(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v1, 0x0

    .line 408
    new-instance v0, LX/7nd;

    .line 409
    .line 410
    invoke-direct {v0, v4, v5, v1}, LX/7nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/84s;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_9
    iget-object v3, p0, LX/7sE;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/5jC;

    .line 430
    .line 431
    iget-object v5, p0, LX/7sE;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LX/0te;

    .line 434
    .line 435
    iget-object v4, p0, LX/7sE;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LX/00h;

    .line 438
    .line 439
    check-cast p1, LX/4K0;

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v3, LX/5jC;->A0Y:LX/06e;

    .line 446
    .line 447
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object v0, v6

    .line 468
    check-cast v0, LX/77k;

    .line 469
    .line 470
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 471
    .line 472
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    :goto_3
    check-cast v6, LX/77k;

    .line 487
    .line 488
    if-eqz v6, :cond_b

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v6, LX/77k;->A01:Z

    .line 492
    .line 493
    instance-of v0, p1, LX/47c;

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget-object v0, v6, LX/77k;->A04:LX/43A;

    .line 498
    .line 499
    check-cast p1, LX/47c;

    .line 500
    .line 501
    iget-object v1, p1, LX/47c;->A00:LX/4IX;

    .line 502
    .line 503
    iput-object v1, v0, LX/43A;->A05:LX/4IX;

    .line 504
    .line 505
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 506
    .line 507
    if-ne v1, v0, :cond_8

    .line 508
    .line 509
    iget-object v0, v3, LX/5jC;->A1Q:LX/00j;

    .line 510
    .line 511
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_8
    if-eqz v4, :cond_9

    .line 523
    .line 524
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-static {v3}, LX/5jC;->A0A(LX/5jC;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, LX/5jC;->A0r:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/0W9;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v0, v3}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 546
    .line 547
    .line 548
    :cond_a
    :goto_4
    invoke-static {v2}, LX/4hh;->A00(LX/06e;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_c
    instance-of v0, p1, LX/47d;

    .line 555
    .line 556
    if-eqz v0, :cond_a

    .line 557
    .line 558
    invoke-static {v5}, LX/1ah;->A0V(LX/0te;)LX/0Fq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast p1, LX/47d;

    .line 563
    .line 564
    invoke-static {v0, p1, v3}, LX/5jC;->A06(LX/0Fq;LX/47d;LX/5jC;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_d
    const/4 v6, 0x0

    .line 569
    goto :goto_3

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
