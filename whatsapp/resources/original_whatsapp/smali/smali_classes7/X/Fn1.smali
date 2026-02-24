.class public LX/Fn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fn1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;
    .locals 1

    .line 0
    new-instance v0, LX/Fn1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fn1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/EWR;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EWE;

    .line 12
    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, v2, LX/EWR;->A00:LX/GXO;

    .line 16
    .line 17
    iget-object v10, v1, LX/EWE;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/EWE;->A00:LX/Eix;

    .line 20
    .line 21
    :goto_0
    check-cast v9, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    :goto_1
    iget-object v0, v9, LX/Efp;->A0H:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FGC;

    .line 36
    .line 37
    iget-object v0, v0, LX/FGC;->A01:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v7, v0

    .line 52
    invoke-static {v9}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, LX/DYZ;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v2, v1

    .line 69
    invoke-virtual/range {v0 .. v8}, LX/Fdr;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/Efp;->A0I:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/GEu;

    .line 79
    .line 80
    invoke-static {v9}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual/range {v8 .. v13}, LX/GEu;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v12, -0x1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v4, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/EC6;

    .line 93
    .line 94
    iget-object v6, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, LX/EC6;->A02:LX/DhJ;

    .line 108
    .line 109
    iget-object v0, v0, LX/DhJ;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/F0l;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LX/EBx;

    .line 123
    .line 124
    iget-object v0, v4, LX/EC6;->A01:LX/GZB;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/GZB;->ATT(I)LX/F69;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v9, v2, LX/EBx;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, LX/EBx;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v11, v1, LX/F69;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    const/4 v7, 0x0

    .line 148
    move-object v8, v7

    .line 149
    invoke-static/range {v5 .. v11}, LX/FOx;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v4, LX/EC6;->A03:LX/0NZ;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xbb8

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/4 v11, 0x0

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/ECC;

    .line 170
    .line 171
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v1, LX/ECC;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "mailto:"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/EEo;

    .line 220
    .line 221
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 226
    .line 227
    const/16 v0, 0x79c

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v0, v3, LX/EEo;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-virtual {v3}, LX/EEo;->getFMessage()LX/1M3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, LX/FP9;->A01(Landroid/content/Context;LX/1M3;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    .line 260
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/1hs;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, LX/1hs;->A3I:LX/07C;

    .line 274
    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "ConversationRowSingleEmoji"

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v4, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/G2Z;

    .line 290
    .line 291
    iget-object v3, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/Eq5;

    .line 294
    .line 295
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    instance-of v0, v3, LX/EFD;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    move-object v1, v3

    .line 303
    check-cast v1, LX/EFD;

    .line 304
    .line 305
    iget-object v2, v1, LX/EFD;->A01:LX/7ND;

    .line 306
    .line 307
    instance-of v0, v3, LX/EFE;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    check-cast v3, LX/EFE;

    .line 312
    .line 313
    iget v7, v3, LX/EFE;->A00:I

    .line 314
    .line 315
    :goto_3
    iget-object v0, v4, LX/G2Z;->A06:LX/00h;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/1J0;

    .line 322
    .line 323
    if-eqz v5, :cond_0

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-class v0, Landroid/app/Activity;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/app/Activity;

    .line 336
    .line 337
    if-eqz v3, :cond_0

    .line 338
    .line 339
    iget-object v0, v4, LX/G2Z;->A04:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0pM;

    .line 346
    .line 347
    iget-object v6, v2, LX/7ND;->A01:LX/7O1;

    .line 348
    .line 349
    iget-object v0, v6, LX/7O1;->A03:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    sget-object v4, LX/G26;->A00:LX/G26;

    .line 358
    .line 359
    invoke-virtual/range {v2 .. v7}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_3
    iget v7, v1, LX/EFD;->A00:I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    instance-of v0, v3, LX/EFE;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    check-cast v3, LX/EFE;

    .line 371
    .line 372
    iget-object v2, v3, LX/EFE;->A01:LX/7Gk;

    .line 373
    .line 374
    iget-object v1, v4, LX/G2Z;->A01:LX/GZZ;

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-interface {v1, v2, v0}, LX/GZZ;->Bbp(LX/7Gk;Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_6
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/EFV;

    .line 386
    .line 387
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/1M3;

    .line 390
    .line 391
    iget-object v0, v3, LX/EFV;->A02:LX/05V;

    .line 392
    .line 393
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x79c

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-static {v3, v2}, LX/EFV;->A01(LX/EFV;LX/1J0;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    iget-object v0, v3, LX/F9k;->A00:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2}, LX/FP9;->A01(Landroid/content/Context;LX/1M3;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/FAQ;

    .line 424
    .line 425
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v1, v0, LX/FAQ;->A07:LX/6Cf;

    .line 430
    .line 431
    invoke-virtual {v1}, LX/7KO;->A0d()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    const/16 v0, 0x13

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0, v2}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    iget-object v4, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LX/ETl;

    .line 450
    .line 451
    iget-object v3, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LX/EZs;

    .line 454
    .line 455
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 456
    .line 457
    iget-object v2, v4, LX/ETl;->A04:LX/0C6;

    .line 458
    .line 459
    iget-object v0, v4, LX/ETl;->A01:LX/0IB;

    .line 460
    .line 461
    const-string v1, "waContact"

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/0C6;->A0A(LX/0IB;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, LX/ETl;->A01:LX/0IB;

    .line 469
    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_0

    .line 477
    .line 478
    iget-object v1, v3, LX/EZs;->A04:LX/095;

    .line 479
    .line 480
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/Dh2;

    .line 495
    .line 496
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v0, LX/Dh2;->A00:LX/GaW;

    .line 499
    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-interface {v0, v1}, LX/GaW;->BTe(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_a
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/EWP;

    .line 509
    .line 510
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/EW6;

    .line 513
    .line 514
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 515
    .line 516
    iget-object v9, v2, LX/EWP;->A00:LX/GXO;

    .line 517
    .line 518
    iget-object v10, v1, LX/EW6;->A01:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_b
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/FzJ;

    .line 526
    .line 527
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/content/Context;

    .line 530
    .line 531
    const-string v0, "https://faq.whatsapp.com/335178174377229"

    .line 532
    .line 533
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/FzJ;->A02:LX/F0d;

    .line 549
    .line 550
    iget-object v0, v0, LX/F0d;->A00:LX/05f;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "biz_shop_sunset_banner_clicked"

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/FXN;

    .line 575
    .line 576
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 579
    .line 580
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0S:LX/00j;

    .line 581
    .line 582
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_5

    .line 591
    .line 592
    iput-object v1, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00:LX/FXN;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_d
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/FHZ;

    .line 598
    .line 599
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 602
    .line 603
    iget-object v0, v0, LX/FHZ;->A01:LX/00h;

    .line 604
    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/FZg;

    .line 617
    .line 618
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Landroid/content/Intent;

    .line 621
    .line 622
    invoke-static {v0}, LX/FZg;->A01(LX/FZg;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, LX/FZg;->A0J:LX/0NZ;

    .line 626
    .line 627
    iget-object v0, v0, LX/FZg;->A0I:LX/0MA;

    .line 628
    .line 629
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_f
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroid/content/Intent;

    .line 636
    .line 637
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/content/Context;

    .line 640
    .line 641
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 642
    .line 643
    :try_start_0
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 648
    .line 649
    .line 650
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :catch_0
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    .line 652
    .line 653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_10
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/ECU;

    .line 660
    .line 661
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/0IB;

    .line 664
    .line 665
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v0, v2, LX/ECU;->A02:LX/05V;

    .line 672
    .line 673
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 674
    .line 675
    .line 676
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v1, 0x1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v3, v2, v1, v0, v1}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/EDs;

    .line 701
    .line 702
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 705
    .line 706
    iget-object v0, v1, LX/EDs;->A02:Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :pswitch_12
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/EDu;

    .line 712
    .line 713
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 716
    .line 717
    iget-object v0, v1, LX/EDu;->A03:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    :goto_5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/FWv;

    .line 726
    .line 727
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LX/0IB;

    .line 730
    .line 731
    iget-object v0, v0, LX/FWv;->A03:Landroid/app/Activity;

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :pswitch_14
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/FNm;

    .line 737
    .line 738
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/0IB;

    .line 741
    .line 742
    iget-object v0, v0, LX/FNm;->A0G:Landroid/app/Activity;

    .line 743
    .line 744
    :goto_6
    invoke-static {v0, v1}, LX/FWv;->A00(Landroid/content/Context;LX/0IB;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_15
    iget-object v4, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 751
    .line 752
    iget-object v3, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroid/content/Intent;

    .line 755
    .line 756
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/FUO;

    .line 757
    .line 758
    iget-object v0, v2, LX/FUO;->A02:Ljava/util/Random;

    .line 759
    .line 760
    if-nez v0, :cond_6

    .line 761
    .line 762
    new-instance v0, Ljava/util/Random;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v0, v2, LX/FUO;->A02:Ljava/util/Random;

    .line 768
    .line 769
    :cond_6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, LX/FUO;->A01:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v1, LX/EI1;

    .line 780
    .line 781
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-static {v1, v2}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p:LX/0NZ;

    .line 794
    .line 795
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_16
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    .line 809
    .line 810
    iget-object v5, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, LX/DhQ;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Gax;

    .line 815
    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    iget v1, v5, LX/DhQ;->A00:I

    .line 819
    .line 820
    const/4 v0, -0x1

    .line 821
    if-eq v1, v0, :cond_d

    .line 822
    .line 823
    iget-object v4, v5, LX/DhQ;->A02:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-gt v1, v0, :cond_d

    .line 830
    .line 831
    iget v0, v5, LX/DhQ;->A00:I

    .line 832
    .line 833
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_d

    .line 838
    .line 839
    iget-object v2, v3, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Gax;

    .line 840
    .line 841
    iget v1, v5, LX/DhQ;->A00:I

    .line 842
    .line 843
    const/4 v0, -0x1

    .line 844
    if-eq v1, v0, :cond_7

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-gt v1, v0, :cond_7

    .line 851
    .line 852
    iget v0, v5, LX/DhQ;->A00:I

    .line 853
    .line 854
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/FRC;

    .line 859
    .line 860
    :goto_7
    iget-object v0, v0, LX/FRC;->A00:LX/7NT;

    .line 861
    .line 862
    invoke-interface {v2, v0}, LX/Gax;->BTk(LX/7NT;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :cond_7
    const/4 v0, 0x0

    .line 868
    goto :goto_7

    .line 869
    :pswitch_17
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/EEX;

    .line 872
    .line 873
    iget-object v4, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Landroid/view/View;

    .line 876
    .line 877
    iget-object v1, v2, LX/EEX;->A05:LX/DhQ;

    .line 878
    .line 879
    iget v0, v1, LX/DhQ;->A00:I

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput v0, v1, LX/DhQ;->A00:I

    .line 889
    .line 890
    iget-object v3, v2, LX/EEX;->A00:Landroid/widget/RadioButton;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, LX/DhQ;->A01:LX/F4G;

    .line 897
    .line 898
    if-eqz v0, :cond_8

    .line 899
    .line 900
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, LX/F4G;->A00:Landroid/view/View;

    .line 904
    .line 905
    const v0, 0x7f0b264b

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    const v0, 0x7f0b2ae8

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 920
    .line 921
    .line 922
    :cond_8
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v1, 0x1

    .line 927
    new-instance v0, LX/3eq;

    .line 928
    .line 929
    invoke-direct {v0, v4, v1, v2}, LX/3eq;-><init>(Landroid/view/View;IZ)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_18
    iget-object v5, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, LX/EEt;

    .line 939
    .line 940
    iget-object v4, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LX/1J0;

    .line 943
    .line 944
    const/4 v0, 0x2

    .line 945
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v5, LX/EEt;->A04:LX/EgA;

    .line 949
    .line 950
    const-string v1, "conversationRowInlineVideoPlayer"

    .line 951
    .line 952
    if-eqz v0, :cond_1a

    .line 953
    .line 954
    iget-object v1, v0, LX/EgA;->A00:LX/FaY;

    .line 955
    .line 956
    iget-boolean v0, v1, LX/FaY;->A07:Z

    .line 957
    .line 958
    if-eqz v0, :cond_9

    .line 959
    .line 960
    invoke-virtual {v1}, LX/FaY;->A01()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v0, 0x3

    .line 965
    const/4 v1, 0x1

    .line 966
    if-eq v2, v0, :cond_a

    .line 967
    .line 968
    :cond_9
    const/4 v1, 0x0

    .line 969
    :cond_a
    iget-object v0, v5, LX/EEt;->A03:LX/DYt;

    .line 970
    .line 971
    if-eqz v0, :cond_b

    .line 972
    .line 973
    if-nez v1, :cond_b

    .line 974
    .line 975
    iget-object v3, v5, LX/1hs;->A3I:LX/07C;

    .line 976
    .line 977
    const-string v0, "trigger-click-gif-token"

    .line 978
    .line 979
    invoke-static {v4, v0}, LX/1hs;->A03(LX/1J0;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const/16 v1, 0x27

    .line 984
    .line 985
    new-instance v0, LX/GJC;

    .line 986
    .line 987
    invoke-direct {v0, v5, v4, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_b
    iget-object v0, v5, LX/1ih;->A0G:LX/195;

    .line 995
    .line 996
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_19
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1003
    .line 1004
    iget-object v0, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/1J0;

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J0;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_1a
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 1015
    .line 1016
    iget-object v5, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Landroid/view/View;

    .line 1019
    .line 1020
    iget-object v6, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    .line 1021
    .line 1022
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v9, 0x0

    .line 1027
    if-eqz v0, :cond_d

    .line 1028
    .line 1029
    iget-object v0, v0, LX/Fle;->A06:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v0, :cond_d

    .line 1032
    .line 1033
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_10

    .line 1038
    .line 1039
    iget-boolean v1, v0, LX/Fle;->A07:Z

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    if-ne v1, v0, :cond_10

    .line 1043
    .line 1044
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_f

    .line 1055
    .line 1056
    iget-object v8, v0, LX/Fle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1057
    .line 1058
    :goto_8
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_e

    .line 1063
    .line 1064
    iget-object v11, v0, LX/Fle;->A01:Ljava/lang/String;

    .line 1065
    .line 1066
    :goto_9
    const/16 v12, 0x31

    .line 1067
    .line 1068
    move-object v10, v9

    .line 1069
    invoke-static/range {v7 .. v12}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05V;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_c

    .line 1082
    .line 1083
    iget-object v9, v0, LX/Fle;->A06:Ljava/lang/String;

    .line 1084
    .line 1085
    :cond_c
    invoke-static {v9}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_d
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_e
    move-object v11, v9

    .line 1111
    goto :goto_9

    .line 1112
    :cond_f
    move-object v8, v9

    .line 1113
    goto :goto_8

    .line 1114
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LX/FRE;

    .line 1121
    .line 1122
    invoke-static {v6}, LX/DYX;->A0Z(LX/00j;)LX/Fle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_11

    .line 1127
    .line 1128
    iget-object v2, v0, LX/Fle;->A05:Ljava/lang/String;

    .line 1129
    .line 1130
    :goto_c
    iget-object v1, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v0, 0x6

    .line 1133
    invoke-static {v4, v2, v1, v9, v0}, LX/FRE;->A00(LX/FRE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_11
    move-object v2, v9

    .line 1138
    goto :goto_c

    .line 1139
    :pswitch_1b
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/Dh8;

    .line 1142
    .line 1143
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/EGR;

    .line 1146
    .line 1147
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1148
    .line 1149
    iget-object v2, v2, LX/Dh8;->A08:Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    iget-object v0, v1, LX/EGR;->A01:Ljava/lang/String;

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :pswitch_1c
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LX/Dh8;

    .line 1157
    .line 1158
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, LX/EGR;

    .line 1161
    .line 1162
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1163
    .line 1164
    iget-object v2, v2, LX/Dh8;->A09:Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    iget v0, v1, LX/EGR;->A00:I

    .line 1167
    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_d
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_1d
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/EKJ;

    .line 1179
    .line 1180
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, LX/FNP;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/EKJ;->A06:LX/GAl;

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_1e
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/EKI;

    .line 1190
    .line 1191
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, LX/FNP;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/EKI;->A04:LX/GAl;

    .line 1196
    .line 1197
    :goto_e
    invoke-static {v0, v1}, LX/GAl;->A0A(LX/GAl;LX/FNP;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_1f
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1204
    .line 1205
    iget-object v0, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Landroid/view/MenuItem;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_20
    iget-object v5, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, LX/FAQ;

    .line 1216
    .line 1217
    iget-object v4, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Ljava/lang/Integer;

    .line 1220
    .line 1221
    iget-object v3, v5, LX/FAQ;->A07:LX/6Cf;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LX/7KO;->A0b()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/16 v0, 0x13

    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-nez v1, :cond_12

    .line 1234
    .line 1235
    const/4 v1, 0x0

    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v3, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v5, LX/FAQ;->A04:LX/84H;

    .line 1241
    .line 1242
    invoke-virtual {v3, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_12
    invoke-virtual {v3, v2, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_21
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1252
    .line 1253
    iget-object v0, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/Fli;

    .line 1256
    .line 1257
    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_22
    iget-object v0, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/FL6;

    .line 1264
    .line 1265
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LX/00h;

    .line 1268
    .line 1269
    iget-object v1, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    xor-int/lit8 v0, v0, 0x1

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_23
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LX/Fcb;

    .line 1287
    .line 1288
    iget-object v3, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, LX/EUw;

    .line 1291
    .line 1292
    iget-object v0, v1, LX/Fcb;->A00:Landroid/view/View;

    .line 1293
    .line 1294
    iget-object v2, v3, LX/EUw;->A07:LX/FmA;

    .line 1295
    .line 1296
    iget-object v1, v1, LX/Fcb;->A0A:LX/FGB;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v1, v0, v2}, LX/FGB;->A00(Landroid/content/Context;LX/FmA;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v3, LX/EUw;->A08:LX/Gc5;

    .line 1306
    .line 1307
    invoke-interface {v0}, LX/Gc5;->BWS()V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_24
    iget-object v6, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, LX/Fcb;

    .line 1314
    .line 1315
    iget-object v5, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, LX/EUw;

    .line 1318
    .line 1319
    iget-object v4, v6, LX/Fcb;->A00:Landroid/view/View;

    .line 1320
    .line 1321
    iget-object v0, v5, LX/EUw;->A07:LX/FmA;

    .line 1322
    .line 1323
    iget-object v3, v5, LX/EUw;->A09:LX/GaS;

    .line 1324
    .line 1325
    iget-object v2, v5, LX/EUw;->A0A:LX/GdS;

    .line 1326
    .line 1327
    iget-object v1, v6, LX/Fcb;->A09:LX/Fbb;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/FmA;->A0F:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Fbb;->A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v4, v5, LX/EUw;->A08:LX/Gc5;

    .line 1335
    .line 1336
    iget-boolean v0, v5, LX/EUw;->A0C:Z

    .line 1337
    .line 1338
    if-eqz v0, :cond_13

    .line 1339
    .line 1340
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    :goto_f
    invoke-static {v6, v5}, LX/Fcb;->A00(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v6, v5}, LX/Fcb;->A02(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-static {v6, v5}, LX/Fcb;->A01(LX/Fcb;LX/EUw;)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v4, v3, v2, v1, v0}, LX/Gc5;->BbD(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_13
    const/4 v3, 0x0

    .line 1361
    goto :goto_f

    .line 1362
    :pswitch_25
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 1365
    .line 1366
    iget-object v3, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Landroid/app/Dialog;

    .line 1369
    .line 1370
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Gcz;

    .line 1371
    .line 1372
    if-eqz v2, :cond_15

    .line 1373
    .line 1374
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:LX/FNS;

    .line 1375
    .line 1376
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/FZU;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/FNS;->A00()LX/Fc2;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-nez v0, :cond_14

    .line 1383
    .line 1384
    iget-object v0, v1, LX/FZU;->A00:LX/FXC;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LX/FXC;->A02()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, LX/FZU;->A00(LX/FZU;)LX/Fc2;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 1393
    .line 1394
    .line 1395
    :cond_14
    invoke-interface {v2}, LX/Gcz;->BZI()V

    .line 1396
    .line 1397
    .line 1398
    :cond_15
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_26
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 1405
    .line 1406
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, Landroid/app/Dialog;

    .line 1409
    .line 1410
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Gcz;

    .line 1411
    .line 1412
    if-eqz v0, :cond_16

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/Gcz;->BPm()V

    .line 1415
    .line 1416
    .line 1417
    :cond_16
    const/4 v0, 0x0

    .line 1418
    iput-boolean v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_27
    iget-object v6, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v6, LX/EVt;

    .line 1427
    .line 1428
    iget-object v5, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, LX/EUi;

    .line 1431
    .line 1432
    iget-object v0, v5, LX/EUi;->A01:LX/F56;

    .line 1433
    .line 1434
    iget-object v4, v0, LX/F56;->A01:LX/FWu;

    .line 1435
    .line 1436
    iget-object v3, v0, LX/F56;->A00:LX/FmG;

    .line 1437
    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/16 v1, 0x22

    .line 1440
    .line 1441
    const/4 v0, 0x4

    .line 1442
    invoke-static {v3, v4, v1, v0, v2}, LX/FWu;->A00(LX/GaL;LX/FWu;IIZ)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v6, LX/EVt;->A03:LX/Fbb;

    .line 1446
    .line 1447
    iget-object v2, v5, LX/EUi;->A03:Ljava/lang/String;

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    iget-object v0, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 1451
    .line 1452
    invoke-virtual {v3, v0, v1, v1, v2}, LX/Fbb;->A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_28
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LX/EZs;

    .line 1459
    .line 1460
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LX/ETa;

    .line 1463
    .line 1464
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1465
    .line 1466
    iget-object v0, v2, LX/EZs;->A03:LX/00h;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    iget-object v5, v1, LX/ETa;->A00:LX/FbA;

    .line 1472
    .line 1473
    iget-object v0, v2, LX/EZs;->A01:LX/FMu;

    .line 1474
    .line 1475
    iget-object v4, v0, LX/FMu;->A07:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v3, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1478
    .line 1479
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :try_start_1
    iget-object v0, v5, LX/FbA;->A03:LX/05V;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-static {v4}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_17

    .line 1500
    .line 1501
    iget-boolean v0, v0, LX/0IB;->A0P:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_17

    .line 1504
    .line 1505
    invoke-static {v3, v5, v4}, LX/FbA;->A01(Landroid/view/View;LX/FbA;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_17
    invoke-static {v5}, LX/FbA;->A02(LX/FbA;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const v0, 0x7f0e01f1

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/16 v0, 0xa

    .line 1539
    .line 1540
    invoke-static {v1, v5, v0}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v5, LX/FbA;->A00:LX/Ajt;

    .line 1551
    .line 1552
    if-eqz v0, :cond_18

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1555
    .line 1556
    .line 1557
    :cond_18
    iget-object v2, v5, LX/FbA;->A06:LX/DwV;

    .line 1558
    .line 1559
    invoke-static {v4}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, LX/F6p;

    .line 1567
    .line 1568
    invoke-direct {v0, v3, v5, v4}, LX/F6p;-><init>(Landroid/view/View;LX/FbA;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    .line 1572
    .line 1573
    .line 1574
    :try_start_2
    new-instance v2, LX/G2i;

    .line 1575
    .line 1576
    invoke-direct {v2, v1, v0}, LX/G2i;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F6p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1577
    .line 1578
    .line 1579
    :try_start_3
    invoke-static {}, LX/00X;->A06()V

    .line 1580
    .line 1581
    .line 1582
    iput-object v2, v5, LX/FbA;->A01:LX/G2i;

    .line 1583
    .line 1584
    iget-object v0, v2, LX/G2i;->A02:LX/06p;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_19

    .line 1591
    .line 1592
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 1593
    .line 1594
    invoke-static {v0, v2}, LX/G2i;->A00(LX/Db8;LX/G2i;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_19
    iget-object v1, v2, LX/G2i;->A03:LX/07C;

    .line 1598
    .line 1599
    iget-object v0, v2, LX/G2i;->A01:LX/8le;

    .line 1600
    .line 1601
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :catchall_0
    move-exception v0

    .line 1606
    invoke-static {}, LX/00X;->A06()V

    .line 1607
    .line 1608
    .line 1609
    throw v0
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_1

    .line 1610
    :catch_1
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 1611
    .line 1612
    invoke-static {v3, v0, v5, v4}, LX/FbA;->A00(Landroid/view/View;LX/Db8;LX/FbA;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_29
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LX/1HI;

    .line 1619
    .line 1620
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/EZn;

    .line 1623
    .line 1624
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1625
    .line 1626
    iget-object v3, v1, LX/EZn;->A00:LX/00h;

    .line 1627
    .line 1628
    iget-object v0, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const v0, 0x7f1205ea

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 1642
    .line 1643
    .line 1644
    const v0, 0x7f1205e9

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 1648
    .line 1649
    .line 1650
    const v1, 0x7f12076a

    .line 1651
    .line 1652
    .line 1653
    const/16 v0, 0x9

    .line 1654
    .line 1655
    invoke-static {v2, v3, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 1656
    .line 1657
    .line 1658
    const v1, 0x7f123d9b

    .line 1659
    .line 1660
    .line 1661
    const/16 v0, 0x15

    .line 1662
    .line 1663
    invoke-static {v2, v0, v1}, LX/FeR;->A00(LX/Ajp;II)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_2a
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/Efp;

    .line 1673
    .line 1674
    iget-object v0, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Landroid/view/MenuItem;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, LX/Efp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_2b
    iget-object v1, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, LX/EWS;

    .line 1685
    .line 1686
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1687
    .line 1688
    iget-object v2, v1, LX/EWS;->A00:LX/GXQ;

    .line 1689
    .line 1690
    check-cast v2, LX/Efp;

    .line 1691
    .line 1692
    invoke-virtual {v2}, LX/Efp;->A5S()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    const/4 v0, 0x0

    .line 1697
    invoke-virtual {v2, v0, v1}, LX/Efp;->A5M(Ljava/lang/Integer;Z)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_2c
    iget-object v3, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, LX/EWU;

    .line 1704
    .line 1705
    iget-object v2, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LX/EWF;

    .line 1708
    .line 1709
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1710
    .line 1711
    iget-object v1, v3, LX/EWU;->A0M:LX/GdI;

    .line 1712
    .line 1713
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-interface {v1, v2, v0}, LX/GdI;->BNS(LX/EWF;I)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_2d
    iget-object v2, p0, LX/Fn1;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LX/F20;

    .line 1724
    .line 1725
    iget-object v1, p0, LX/Fn1;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, LX/DiF;

    .line 1728
    .line 1729
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1730
    .line 1731
    iget-object v1, v1, LX/DiF;->A00:LX/Fla;

    .line 1732
    .line 1733
    if-nez v1, :cond_1b

    .line 1734
    .line 1735
    const-string v1, "task"

    .line 1736
    .line 1737
    :cond_1a
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, 0x0

    .line 1741
    throw v0

    .line 1742
    :cond_1b
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iget-object v6, v2, LX/F20;->A00:Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 1747
    .line 1748
    iget-object v0, v6, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:LX/05V;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v10, v1, LX/Fla;->A03:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v9, v1, LX/Fla;->A05:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-object v0, v1, LX/Fla;->A01:Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/FP0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    iget-object v5, v1, LX/Fla;->A02:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v4, v1, LX/Fla;->A04:Ljava/lang/String;

    .line 1766
    .line 1767
    iget v3, v1, LX/Fla;->A00:I

    .line 1768
    .line 1769
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity"

    .line 1778
    .line 1779
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1780
    .line 1781
    .line 1782
    const-string v0, "selected_task_id"

    .line 1783
    .line 1784
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "selected_task_name"

    .line 1788
    .line 1789
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    .line 1791
    .line 1792
    const-string v0, "task_frequency_cadence"

    .line 1793
    .line 1794
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    .line 1796
    .line 1797
    const-string v0, "task_send_time"

    .line 1798
    .line 1799
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    const-string v0, "task_send_date_frequency"

    .line 1803
    .line 1804
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "task_unix_time_sec"

    .line 1808
    .line 1809
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    const/16 v0, 0x2711

    .line 1813
    .line 1814
    invoke-virtual {v7, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
