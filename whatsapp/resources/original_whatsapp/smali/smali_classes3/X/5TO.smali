.class public LX/5TO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5TO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5TO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5TO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/lang/Object;I)LX/5TO;
    .locals 1

    .line 0
    new-instance v0, LX/5TO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5TO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(LX/0Lk;LX/06d;II)V
    .locals 2

    .line 0
    new-instance v1, LX/5TO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/5TO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/513;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/5TO;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LX/4Kq;

    .line 10
    .line 11
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3gY;

    .line 16
    .line 17
    iget-object v3, v0, LX/3gY;->A01:LX/4qU;

    .line 18
    .line 19
    invoke-static {v3}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0x14

    .line 31
    .line 32
    const/16 v9, 0xb

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-virtual/range {v3 .. v9}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4Kq;->A00()LX/4lj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/40C;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/40C;-><init>(LX/4lj;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/3ZH;

    .line 51
    .line 52
    iget-object v0, v0, LX/3ZH;->A01:LX/00h;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_20

    .line 58
    .line 59
    :pswitch_2
    check-cast v2, LX/4mj;

    .line 60
    .line 61
    iget-object v5, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v5}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_6d

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v5, v1}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v4, v4}, LX/4mj;->A05(LX/4zA;II)V

    .line 78
    .line 79
    .line 80
    if-eq v1, v3, :cond_6d

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    check-cast v2, LX/00h;

    .line 86
    .line 87
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_20

    .line 111
    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6d

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    new-instance v0, LX/5C3;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_20

    .line 131
    .line 132
    :pswitch_4
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    return-object v2

    .line 145
    :pswitch_5
    check-cast v2, LX/4fQ;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 154
    .line 155
    iget-object v3, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    .line 156
    .line 157
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v2, LX/4fQ;->A04:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v1, v3}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    iget-object v12, v2, LX/4fQ;->A00:LX/4cv;

    .line 208
    .line 209
    iget-object v9, v12, LX/4cv;->A00:LX/2hW;

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v6, 0x3

    .line 214
    const v0, 0x7f120a1f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v0, 0x5

    .line 222
    new-array v7, v0, [Landroid/text/Spannable;

    .line 223
    .line 224
    invoke-virtual {v9, v13}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v7, v5

    .line 234
    .line 235
    iget-object v1, v12, LX/4cv;->A01:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Landroid/text/SpannableString;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v7, v10

    .line 243
    .line 244
    new-instance v0, Landroid/text/SpannableString;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v7, v11

    .line 250
    .line 251
    invoke-virtual {v9, v13}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Landroid/text/SpannableString;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v7, v6

    .line 261
    .line 262
    const v0, 0x7f123ec9

    .line 263
    .line 264
    .line 265
    const-string v18, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    .line 266
    .line 267
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05V;

    .line 276
    .line 277
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, LX/08g;

    .line 288
    .line 289
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/5j6;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    new-instance v12, LX/6ak;

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    invoke-direct/range {v12 .. v18}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v0, 0x21

    .line 310
    .line 311
    invoke-virtual {v6, v12, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object v6, v7, v0

    .line 316
    .line 317
    invoke-static {v8, v7}, LX/Ace;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/3WG;->A19(Ljava/lang/CharSequence;LX/00j;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_4

    .line 334
    .line 335
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00j;

    .line 336
    .line 337
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v2, LX/4fQ;->A02:LX/2hW;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_5

    .line 355
    .line 356
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v2, LX/4fQ;->A03:LX/2hW;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v2, LX/4fQ;->A01:LX/2hW;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-boolean v0, v2, LX/4fQ;->A05:Z

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_20

    .line 400
    .line 401
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    .line 402
    .line 403
    invoke-static {v0, v5}, LX/1aj;->A1M(LX/00j;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    .line 407
    .line 408
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_6d

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_20

    .line 425
    .line 426
    :pswitch_6
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 433
    .line 434
    if-eqz v0, :cond_6d

    .line 435
    .line 436
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 437
    .line 438
    if-eqz v0, :cond_6d

    .line 439
    .line 440
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06d;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/4fQ;

    .line 447
    .line 448
    if-eqz v0, :cond_6d

    .line 449
    .line 450
    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/5c2;

    .line 451
    .line 452
    if-eqz v1, :cond_6d

    .line 453
    .line 454
    iget-object v0, v0, LX/4fQ;->A04:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v0}, LX/5c2;->BaQ(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_20

    .line 460
    .line 461
    :pswitch_7
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 466
    .line 467
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3io;

    .line 471
    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, LX/3io;->A00:Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/16 v2, 0x8

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0K:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0I:LX/00j;

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_20

    .line 507
    .line 508
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0I:LX/00j;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/3WG;->A1I(LX/00j;I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_20

    .line 517
    .line 518
    :pswitch_8
    check-cast v2, LX/798;

    .line 519
    .line 520
    if-eqz v2, :cond_a

    .line 521
    .line 522
    invoke-virtual {v2}, LX/798;->A02()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    iget v1, v2, LX/798;->A01:I

    .line 529
    .line 530
    iget v0, v2, LX/798;->A00:I

    .line 531
    .line 532
    new-instance v2, LX/4dE;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, LX/4dE;-><init>(II)V

    .line 535
    .line 536
    .line 537
    :goto_2
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_a
    const/4 v2, 0x0

    .line 546
    goto :goto_2

    .line 547
    :pswitch_9
    check-cast v2, LX/4dK;

    .line 548
    .line 549
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    iget-object v4, v2, LX/4dK;->A00:LX/43A;

    .line 557
    .line 558
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/4dK;

    .line 559
    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    iget-object v5, v0, LX/4dK;->A00:LX/43A;

    .line 563
    .line 564
    iput-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/4dK;

    .line 565
    .line 566
    iget-object v1, v5, LX/43A;->A0h:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v4, LX/43A;->A0h:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    iget-wide v6, v5, LX/43A;->A0V:J

    .line 577
    .line 578
    iget-wide v1, v4, LX/43A;->A0V:J

    .line 579
    .line 580
    cmp-long v0, v6, v1

    .line 581
    .line 582
    if-nez v0, :cond_b

    .line 583
    .line 584
    iget-object v1, v5, LX/43A;->A09:LX/4HQ;

    .line 585
    .line 586
    iget-object v0, v4, LX/43A;->A09:LX/4HQ;

    .line 587
    .line 588
    if-ne v1, v0, :cond_b

    .line 589
    .line 590
    iget-object v1, v5, LX/43A;->A0A:LX/4HY;

    .line 591
    .line 592
    iget-object v0, v4, LX/43A;->A0A:LX/4HY;

    .line 593
    .line 594
    if-eq v1, v0, :cond_f

    .line 595
    .line 596
    :cond_b
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    .line 601
    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    const-string v0, "contact"

    .line 605
    .line 606
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v8

    .line 610
    :cond_c
    invoke-virtual {v1, v0}, LX/4mS;->A01(LX/0IB;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 620
    .line 621
    if-eqz v1, :cond_e

    .line 622
    .line 623
    sget-object v0, LX/4HP;->A03:LX/4HP;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/3hW;->A0X(LX/4HP;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 629
    .line 630
    .line 631
    :cond_f
    iget-object v1, v5, LX/43A;->A0e:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v4, LX/43A;->A0e:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    iget-object v1, v5, LX/43A;->A0A:LX/4HY;

    .line 645
    .line 646
    iget-object v0, v4, LX/43A;->A0A:LX/4HY;

    .line 647
    .line 648
    if-eq v1, v0, :cond_11

    .line 649
    .line 650
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 664
    .line 665
    .line 666
    :cond_11
    iget-object v1, v5, LX/43A;->A05:LX/4IX;

    .line 667
    .line 668
    iget-object v0, v4, LX/43A;->A05:LX/4IX;

    .line 669
    .line 670
    if-eq v1, v0, :cond_12

    .line 671
    .line 672
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    iget-boolean v1, v5, LX/43A;->A0P:Z

    .line 676
    .line 677
    iget-boolean v0, v4, LX/43A;->A0P:Z

    .line 678
    .line 679
    if-ne v1, v0, :cond_13

    .line 680
    .line 681
    iget-object v1, v5, LX/43A;->A05:LX/4IX;

    .line 682
    .line 683
    iget-object v0, v4, LX/43A;->A05:LX/4IX;

    .line 684
    .line 685
    if-eq v1, v0, :cond_14

    .line 686
    .line 687
    :cond_13
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    iget-object v1, v5, LX/43A;->A07:LX/4dE;

    .line 691
    .line 692
    iget-object v0, v4, LX/43A;->A07:LX/4dE;

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_6d

    .line 699
    .line 700
    iget-object v2, v4, LX/43A;->A07:LX/4dE;

    .line 701
    .line 702
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    .line 703
    .line 704
    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/437;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, LX/437;->setNewsletterStatusInfo(LX/4dE;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_15
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_20

    .line 719
    .line 720
    :pswitch_a
    check-cast v2, LX/4mO;

    .line 721
    .line 722
    iget-object v5, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 725
    .line 726
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, LX/4mO;->A03:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v0, 0x5

    .line 739
    if-eq v1, v0, :cond_17

    .line 740
    .line 741
    const/4 v0, 0x4

    .line 742
    if-eq v1, v0, :cond_17

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    if-eq v1, v0, :cond_16

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    if-eq v1, v0, :cond_16

    .line 749
    .line 750
    const/4 v0, 0x6

    .line 751
    if-eq v1, v0, :cond_19

    .line 752
    .line 753
    const/4 v0, 0x7

    .line 754
    if-eq v1, v0, :cond_19

    .line 755
    .line 756
    :goto_4
    iget-boolean v0, v2, LX/4mO;->A05:Z

    .line 757
    .line 758
    if-nez v0, :cond_18

    .line 759
    .line 760
    iget v0, v2, LX/4mO;->A00:I

    .line 761
    .line 762
    invoke-virtual {v5, v0}, LX/0MA;->B9G(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_20

    .line 766
    .line 767
    :cond_16
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 768
    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_17
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_18
    invoke-static {v5, v2}, LX/4mO;->A00(Landroid/content/Context;LX/4mO;)LX/Ajp;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget v0, v2, LX/4mO;->A00:I

    .line 780
    .line 781
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 782
    .line 783
    .line 784
    const v1, 0x7f123563

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x7

    .line 788
    invoke-static {v5, v4, v2, v0, v1}, LX/510;->A00(LX/0Lk;LX/Ajp;Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    const v1, 0x7f1210cd

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :cond_19
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 798
    .line 799
    if-eqz v0, :cond_5b

    .line 800
    .line 801
    invoke-virtual {v0}, LX/3zb;->A0a()V

    .line 802
    .line 803
    .line 804
    const v0, 0x7f122128

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const v0, 0x7f12211a

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const/4 v8, 0x0

    .line 819
    move-object v10, v8

    .line 820
    move-object v11, v8

    .line 821
    move-object v12, v8

    .line 822
    move-object v13, v8

    .line 823
    move-object v9, v8

    .line 824
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_20

    .line 828
    .line 829
    :pswitch_b
    iget-object v8, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 832
    .line 833
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 834
    .line 835
    const-string v4, "newsletterInsightsViewModel"

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    if-eqz v1, :cond_2b

    .line 839
    .line 840
    const-string v0, "NETWORK_ERROR"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/3hO;->A0a(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 847
    .line 848
    if-eqz v1, :cond_2b

    .line 849
    .line 850
    const-string v0, "UNAVAILABLE"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/3hO;->A0a(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 857
    .line 858
    if-eqz v1, :cond_2b

    .line 859
    .line 860
    sget-object v0, LX/47S;->A0B:LX/4fH;

    .line 861
    .line 862
    sget-object v3, LX/5Sr;->A00:LX/5Sr;

    .line 863
    .line 864
    invoke-virtual {v1, v0, v3}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 869
    .line 870
    if-eqz v1, :cond_2b

    .line 871
    .line 872
    sget-object v0, LX/47S;->A07:LX/4fH;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v3}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 879
    .line 880
    if-eqz v1, :cond_2b

    .line 881
    .line 882
    sget-object v0, LX/47S;->A06:LX/4fH;

    .line 883
    .line 884
    invoke-virtual {v1, v0, v3}, LX/3hO;->A0X(LX/4fH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 889
    .line 890
    if-eqz v1, :cond_2b

    .line 891
    .line 892
    if-eqz v10, :cond_2a

    .line 893
    .line 894
    if-eqz v2, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_2a

    .line 901
    .line 902
    invoke-static {v1}, LX/3hO;->A02(LX/3hO;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    int-to-float v1, v2

    .line 913
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    sub-int/2addr v0, v2

    .line 918
    int-to-float v0, v0

    .line 919
    div-float/2addr v1, v0

    .line 920
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_5
    if-eqz v2, :cond_1a

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-static {v2, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1a

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    cmpl-float v0, v0, v1

    .line 938
    .line 939
    if-lez v0, :cond_29

    .line 940
    .line 941
    sget-object v9, LX/4GQ;->A03:LX/4GQ;

    .line 942
    .line 943
    :cond_1a
    :goto_6
    invoke-virtual {v8}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/43A;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_28

    .line 948
    .line 949
    iget-wide v2, v0, LX/43A;->A0V:J

    .line 950
    .line 951
    :goto_7
    iget-object v0, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y:LX/05V;

    .line 952
    .line 953
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 954
    .line 955
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/16 v0, 0x24e7

    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    int-to-long v0, v0

    .line 966
    const/4 v5, 0x0

    .line 967
    cmp-long v4, v2, v0

    .line 968
    .line 969
    invoke-static {v4}, LX/3WG;->A1M(I)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v10, :cond_1b

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    if-nez v7, :cond_1c

    .line 977
    .line 978
    :cond_1b
    const/4 v0, 0x0

    .line 979
    :cond_1c
    if-nez v6, :cond_1d

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    if-nez v0, :cond_1e

    .line 983
    .line 984
    :cond_1d
    const/4 v12, 0x1

    .line 985
    :cond_1e
    iget-object v3, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1P:LX/00j;

    .line 986
    .line 987
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x7f0b262f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v0, 0x8

    .line 1002
    .line 1003
    if-eqz v4, :cond_1f

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x7f0b156c

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-eqz v11, :cond_22

    .line 1021
    .line 1022
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O:LX/00j;

    .line 1023
    .line 1024
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_20

    .line 1033
    .line 1034
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x7f0b158e

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const/16 v0, 0x2a

    .line 1046
    .line 1047
    invoke-static {v8, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const v0, -0x74600df0

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_20
    const/4 v0, 0x4

    .line 1058
    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const v0, 0x7f0b1569

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const v0, 0x7f0b156b

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const v0, 0x7f0b1582

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v4, :cond_21

    .line 1104
    .line 1105
    const/16 v5, 0x8

    .line 1106
    .line 1107
    :cond_21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_20

    .line 1111
    .line 1112
    :cond_22
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x7f0b1569

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    check-cast v11, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 1123
    .line 1124
    const v0, 0x7f0b156b

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    .line 1132
    .line 1133
    if-eqz v12, :cond_25

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    if-eqz v11, :cond_23

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-virtual {v11, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4GQ;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_23
    if-eqz v6, :cond_24

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    :goto_9
    const/4 v0, 0x0

    .line 1152
    goto :goto_8

    .line 1153
    :cond_25
    if-eqz v11, :cond_26

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v11, v10, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    .line 1160
    .line 1161
    const/16 v0, 0x2640

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_26

    .line 1168
    .line 1169
    invoke-virtual {v11, v9}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4GQ;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    if-eqz v6, :cond_27

    .line 1173
    .line 1174
    invoke-virtual {v6, v7, v5}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 1175
    .line 1176
    .line 1177
    :cond_27
    iget-object v1, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O:LX/00j;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_24

    .line 1188
    .line 1189
    invoke-static {v1}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0x8

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :cond_28
    const-wide/16 v2, 0x0

    .line 1200
    .line 1201
    goto/16 :goto_7

    .line 1202
    .line 1203
    :cond_29
    sget-object v9, LX/4GQ;->A02:LX/4GQ;

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_2a
    const/4 v2, 0x0

    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :cond_2b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v9

    .line 1214
    :pswitch_c
    check-cast v2, Ljava/util/Set;

    .line 1215
    .line 1216
    iget-object v7, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1219
    .line 1220
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v5, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3ir;

    .line 1224
    .line 1225
    if-eqz v5, :cond_2d

    .line 1226
    .line 1227
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2c

    .line 1240
    .line 1241
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    new-instance v0, LX/3zK;

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, LX/3zK;-><init>(LX/0IB;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :cond_2c
    invoke-virtual {v5, v4}, LX/3ir;->A0c(Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_2d
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_2e

    .line 1262
    .line 1263
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_b
    iget-object v4, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 1269
    .line 1270
    if-eqz v4, :cond_34

    .line 1271
    .line 1272
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2f

    .line 1285
    .line 1286
    invoke-static {v3, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_c

    .line 1290
    :cond_2e
    const v0, 0x7f0b01b4

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v7, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const/4 v1, 0x0

    .line 1325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-static {v7, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_b

    .line 1333
    :cond_2f
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    iget-object v5, v4, LX/3hW;->A05:LX/06e;

    .line 1338
    .line 1339
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_31

    .line 1344
    .line 1345
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_30

    .line 1358
    .line 1359
    invoke-static {v3, v1}, LX/3WH;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_d

    .line 1363
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_31

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/3z8;

    .line 1378
    .line 1379
    iget-object v1, v0, LX/3z8;->A00:LX/4XI;

    .line 1380
    .line 1381
    iget-object v0, v1, LX/4XI;->A00:LX/0IB;

    .line 1382
    .line 1383
    invoke-static {v0, v6}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    iput-boolean v0, v1, LX/4XI;->A01:Z

    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :cond_31
    iget-object v4, v4, LX/3hW;->A04:LX/06e;

    .line 1391
    .line 1392
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_33

    .line 1397
    .line 1398
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_32

    .line 1411
    .line 1412
    invoke-static {v3, v1}, LX/3WH;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_33

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/3z8;

    .line 1431
    .line 1432
    iget-object v1, v0, LX/3z8;->A00:LX/4XI;

    .line 1433
    .line 1434
    iget-object v0, v1, LX/4XI;->A00:LX/0IB;

    .line 1435
    .line 1436
    invoke-static {v0, v6}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    iput-boolean v0, v1, LX/4XI;->A01:Z

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :cond_33
    invoke-static {v5}, LX/3WG;->A14(LX/06d;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4}, LX/3WG;->A14(LX/06d;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_34
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "NewsletterInvitedAdminsFragment"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    if-eqz v4, :cond_6d

    .line 1460
    .line 1461
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 1462
    .line 1463
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_35

    .line 1476
    .line 1477
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    new-instance v0, LX/3zK;

    .line 1482
    .line 1483
    invoke-direct {v0, v1}, LX/3zK;-><init>(LX/0IB;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :cond_35
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3ir;

    .line 1491
    .line 1492
    if-nez v0, :cond_36

    .line 1493
    .line 1494
    const-string v0, "newsletterInvitedAdminsListAdapter"

    .line 1495
    .line 1496
    goto/16 :goto_1a

    .line 1497
    .line 1498
    :cond_36
    invoke-virtual {v0, v3}, LX/3ir;->A0c(Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_20

    .line 1502
    .line 1503
    :pswitch_d
    check-cast v2, Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1508
    .line 1509
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3YN;

    .line 1510
    .line 1511
    if-eqz v1, :cond_37

    .line 1512
    .line 1513
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 1517
    .line 1518
    if-eqz v0, :cond_5b

    .line 1519
    .line 1520
    iget-object v0, v0, LX/3zb;->A00:LX/43A;

    .line 1521
    .line 1522
    if-eqz v0, :cond_5a

    .line 1523
    .line 1524
    iget-object v0, v0, LX/43A;->A05:LX/4IX;

    .line 1525
    .line 1526
    invoke-virtual {v1, v0, v2}, LX/3YN;->A01(LX/4IX;Ljava/util/List;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_37
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_6d

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/43A;->A0k()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_6d

    .line 1540
    .line 1541
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    instance-of v0, v2, Ljava/util/Collection;

    .line 1545
    .line 1546
    const/4 v3, 0x1

    .line 1547
    if-eqz v0, :cond_3a

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_3a

    .line 1554
    .line 1555
    :cond_38
    const/4 v1, 0x0

    .line 1556
    :goto_12
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_39

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    :cond_39
    invoke-static {v4, v1, v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_20

    .line 1576
    .line 1577
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_38

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/4JV;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/4Ni;->A00(LX/4JV;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_3b

    .line 1598
    .line 1599
    const/4 v1, 0x1

    .line 1600
    goto :goto_12

    .line 1601
    :pswitch_e
    check-cast v2, LX/4VW;

    .line 1602
    .line 1603
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1606
    .line 1607
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    if-eqz v5, :cond_6d

    .line 1615
    .line 1616
    iget-object v1, v3, LX/0MF;->A04:LX/07t;

    .line 1617
    .line 1618
    iget-object v0, v2, LX/4VW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1619
    .line 1620
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    const-string v6, "newsletterInfoViewModel"

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    if-eqz v0, :cond_3c

    .line 1628
    .line 1629
    iget-object v1, v2, LX/4VW;->A01:LX/4IX;

    .line 1630
    .line 1631
    iput-object v1, v5, LX/43A;->A05:LX/4IX;

    .line 1632
    .line 1633
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 1634
    .line 1635
    if-eqz v0, :cond_40

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, LX/3zb;->A0d(LX/4IX;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05V;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v1, v0}, LX/0oZ;->A07(LX/1Jj;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_3c
    iget-object v1, v5, LX/43A;->A05:LX/4IX;

    .line 1654
    .line 1655
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 1656
    .line 1657
    if-eq v1, v0, :cond_3d

    .line 1658
    .line 1659
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 1660
    .line 1661
    if-ne v1, v0, :cond_3f

    .line 1662
    .line 1663
    :cond_3d
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 1664
    .line 1665
    if-eqz v1, :cond_3e

    .line 1666
    .line 1667
    sget-object v0, LX/4HP;->A03:LX/4HP;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, LX/3hW;->A0X(LX/4HP;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3hW;

    .line 1673
    .line 1674
    if-eqz v1, :cond_3f

    .line 1675
    .line 1676
    sget-object v0, LX/4HP;->A02:LX/4HP;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, LX/3hW;->A0X(LX/4HP;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3f
    invoke-virtual {v5}, LX/43A;->A0k()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_6d

    .line 1686
    .line 1687
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 1688
    .line 1689
    if-eqz v0, :cond_40

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const/4 v3, 0x1

    .line 1696
    const/4 v2, 0x0

    .line 1697
    move v5, v2

    .line 1698
    move v4, v2

    .line 1699
    invoke-virtual/range {v0 .. v5}, LX/3zb;->A0c(LX/1Jj;ZZZZ)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_20

    .line 1703
    .line 1704
    :cond_40
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v4

    .line 1708
    :pswitch_f
    check-cast v2, LX/4G4;

    .line 1709
    .line 1710
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1713
    .line 1714
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const/4 v0, 0x1

    .line 1722
    const/4 v1, 0x0

    .line 1723
    if-eq v3, v0, :cond_43

    .line 1724
    .line 1725
    const/4 v0, 0x2

    .line 1726
    if-eq v3, v0, :cond_42

    .line 1727
    .line 1728
    if-ne v3, v1, :cond_41

    .line 1729
    .line 1730
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_41
    :goto_13
    const v0, 0x7f0b1b7b

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v4, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    const/16 v0, 0x9

    .line 1743
    .line 1744
    new-instance v1, LX/4CY;

    .line 1745
    .line 1746
    invoke-direct {v1, v2, v4, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    const v0, 0x25bcc4c1

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_20

    .line 1756
    .line 1757
    :cond_42
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1U:LX/00j;

    .line 1763
    .line 1764
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, LX/3Yr;

    .line 1769
    .line 1770
    const v0, 0x7f122125

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/3Yr;

    .line 1781
    .line 1782
    const v0, 0x7f0806d1

    .line 1783
    .line 1784
    .line 1785
    goto :goto_14

    .line 1786
    :cond_43
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    .line 1787
    .line 1788
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1U:LX/00j;

    .line 1792
    .line 1793
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LX/3Yr;

    .line 1798
    .line 1799
    const v0, 0x7f122151

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, LX/3Yr;

    .line 1810
    .line 1811
    const v0, 0x7f0806d0

    .line 1812
    .line 1813
    .line 1814
    :goto_14
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_13

    .line 1818
    :pswitch_10
    check-cast v2, Ljava/lang/Boolean;

    .line 1819
    .line 1820
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_6d

    .line 1828
    .line 1829
    :pswitch_11
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Landroid/app/Activity;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_20

    .line 1837
    .line 1838
    :pswitch_12
    check-cast v2, LX/4ff;

    .line 1839
    .line 1840
    if-eqz v2, :cond_6d

    .line 1841
    .line 1842
    iget-object v5, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    invoke-virtual {v5, v0}, LX/0M3;->A2w(Z)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v2, LX/4ff;->A01:LX/0IB;

    .line 1851
    .line 1852
    iput-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    .line 1853
    .line 1854
    iget-object v4, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    .line 1855
    .line 1856
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/437;

    .line 1861
    .line 1862
    iget-object v3, v2, LX/4ff;->A04:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, LX/437;->setTitleText(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, LX/437;

    .line 1872
    .line 1873
    iget-boolean v0, v2, LX/4ff;->A06:Z

    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, LX/437;->setTitleVerified(Z)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 1879
    .line 1880
    if-nez v1, :cond_44

    .line 1881
    .line 1882
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/437;

    .line 1887
    .line 1888
    iget-object v1, v0, LX/437;->A0F:Landroid/view/View;

    .line 1889
    .line 1890
    const v0, 0x7f0b1bf8

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_46

    .line 1898
    .line 1899
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    .line 1904
    .line 1905
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1909
    .line 1910
    if-eqz v6, :cond_46

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15:LX/3w3;

    .line 1917
    .line 1918
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/42R;

    .line 1919
    .line 1920
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1921
    .line 1922
    .line 1923
    :try_start_0
    new-instance v1, LX/4mS;

    .line 1924
    .line 1925
    invoke-direct {v1, v6, v0}, LX/4mS;-><init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/42R;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1929
    :catchall_0
    move-exception v0

    .line 1930
    invoke-static {}, LX/00X;->A06()V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :goto_15
    invoke-static {}, LX/00X;->A06()V

    .line 1935
    .line 1936
    .line 1937
    iput-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 1938
    .line 1939
    :cond_44
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    .line 1940
    .line 1941
    if-nez v0, :cond_45

    .line 1942
    .line 1943
    const-string v0, "contact"

    .line 1944
    .line 1945
    goto/16 :goto_1a

    .line 1946
    .line 1947
    :cond_45
    invoke-virtual {v1, v0}, LX/4mS;->A01(LX/0IB;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 1951
    .line 1952
    if-eqz v1, :cond_46

    .line 1953
    .line 1954
    const/16 v0, 0x1d

    .line 1955
    .line 1956
    invoke-static {v5, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v1, v1, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v0, 0x21

    .line 1966
    .line 1967
    invoke-static {v5, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v0, 0x28

    .line 1975
    .line 1976
    invoke-static {v5, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_46
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, LX/437;

    .line 1991
    .line 1992
    invoke-virtual {v0, v3}, LX/437;->setPushName(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4mS;

    .line 1996
    .line 1997
    if-eqz v0, :cond_47

    .line 1998
    .line 1999
    iget-object v3, v0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 2000
    .line 2001
    iget-boolean v0, v2, LX/4ff;->A05:Z

    .line 2002
    .line 2003
    if-nez v0, :cond_47

    .line 2004
    .line 2005
    iget-object v0, v2, LX/4ff;->A02:LX/4IX;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    const/4 v0, 0x0

    .line 2012
    if-eq v1, v0, :cond_4d

    .line 2013
    .line 2014
    const/4 v0, 0x1

    .line 2015
    if-eq v1, v0, :cond_4c

    .line 2016
    .line 2017
    const/4 v0, 0x2

    .line 2018
    if-eq v1, v0, :cond_4b

    .line 2019
    .line 2020
    const/4 v0, 0x3

    .line 2021
    if-eq v1, v0, :cond_4b

    .line 2022
    .line 2023
    :cond_47
    :goto_16
    iget-object v0, v2, LX/4ff;->A02:LX/4IX;

    .line 2024
    .line 2025
    sget-object v2, LX/4IX;->A05:LX/4IX;

    .line 2026
    .line 2027
    if-ne v0, v2, :cond_48

    .line 2028
    .line 2029
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3YN;

    .line 2030
    .line 2031
    if-eqz v1, :cond_48

    .line 2032
    .line 2033
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2034
    .line 2035
    invoke-virtual {v1, v2, v0}, LX/3YN;->A01(LX/4IX;Ljava/util/List;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_48
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3YN;

    .line 2039
    .line 2040
    if-eqz v0, :cond_49

    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2043
    .line 2044
    .line 2045
    :cond_49
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, LX/437;

    .line 2050
    .line 2051
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1L:LX/00j;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K:LX/00j;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3YN;

    .line 2064
    .line 2065
    invoke-virtual {v3, v2, v1, v0}, LX/437;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    if-eqz v0, :cond_4a

    .line 2073
    .line 2074
    iget-boolean v2, v0, LX/43A;->A0O:Z

    .line 2075
    .line 2076
    const v0, 0x7f0b0cd8

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    if-eqz v1, :cond_4a

    .line 2084
    .line 2085
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2090
    .line 2091
    .line 2092
    :cond_4a
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A19(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_20

    .line 2102
    .line 2103
    :cond_4b
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 2104
    .line 2105
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    const/16 v0, 0x8

    .line 2110
    .line 2111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_16

    .line 2115
    :cond_4c
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_16

    .line 2119
    :cond_4d
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_16

    .line 2123
    :pswitch_13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2124
    .line 2125
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2128
    .line 2129
    if-eqz v2, :cond_4e

    .line 2130
    .line 2131
    invoke-virtual {v3, v2}, LX/4FF;->A5J(Landroid/graphics/Bitmap;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_20

    .line 2135
    .line 2136
    :cond_4e
    iget-object v0, v3, LX/4FF;->A05:LX/00q;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, LX/0kU;

    .line 2143
    .line 2144
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const/4 v0, 0x0

    .line 2149
    invoke-virtual {v2, v1, v0, v0}, LX/0kU;->A03(LX/0Fq;ZZ)I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v3, v0}, LX/4FF;->A5N(Ljava/lang/Integer;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_20

    .line 2161
    .line 2162
    :pswitch_14
    check-cast v2, Ljava/lang/Number;

    .line 2163
    .line 2164
    iget-object v6, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2167
    .line 2168
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v2

    .line 2175
    const-wide/16 v7, 0x0

    .line 2176
    .line 2177
    const/4 v5, 0x0

    .line 2178
    cmp-long v0, v2, v7

    .line 2179
    .line 2180
    const/4 v1, 0x1

    .line 2181
    if-gtz v0, :cond_4f

    .line 2182
    .line 2183
    const/4 v1, 0x0

    .line 2184
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1d:LX/00j;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_4f

    .line 2195
    .line 2196
    goto/16 :goto_20

    .line 2197
    .line 2198
    :cond_4f
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1d:LX/00j;

    .line 2199
    .line 2200
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    .line 2205
    .line 2206
    if-nez v1, :cond_50

    .line 2207
    .line 2208
    const/16 v5, 0x8

    .line 2209
    .line 2210
    :cond_50
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    .line 2212
    .line 2213
    if-eqz v1, :cond_52

    .line 2214
    .line 2215
    const v0, 0x7f123132

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v4, v0}, LX/3Yr;->setTitle(I)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 2222
    .line 2223
    if-nez v1, :cond_51

    .line 2224
    .line 2225
    const-string v0, "newsletterViewModel"

    .line 2226
    .line 2227
    goto/16 :goto_1a

    .line 2228
    .line 2229
    :cond_51
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/43A;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v1, v0}, LX/47e;->A0f(LX/43A;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    .line 2238
    .line 2239
    .line 2240
    :cond_52
    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0w(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_20

    .line 2244
    .line 2245
    :pswitch_15
    check-cast v2, Ljava/util/List;

    .line 2246
    .line 2247
    iget-object v6, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2250
    .line 2251
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 2255
    .line 2256
    const/16 v0, 0x1d88

    .line 2257
    .line 2258
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    const/4 v5, 0x1

    .line 2263
    if-ge v1, v5, :cond_53

    .line 2264
    .line 2265
    const/4 v1, 0x1

    .line 2266
    :cond_53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    const/4 v4, 0x0

    .line 2271
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1c:LX/00j;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v3, :cond_55

    .line 2282
    .line 2283
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/GCn;

    .line 2284
    .line 2285
    if-eqz v0, :cond_54

    .line 2286
    .line 2287
    invoke-virtual {v0, v2}, LX/GCn;->A02(Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_54
    :goto_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00j;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/3WF;->A1N(LX/00j;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2303
    .line 2304
    const/4 v0, 0x0

    .line 2305
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/C0c;)V

    .line 2306
    .line 2307
    .line 2308
    iget-boolean v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0H:Z

    .line 2309
    .line 2310
    if-nez v0, :cond_6d

    .line 2311
    .line 2312
    invoke-static {v6, v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2313
    .line 2314
    .line 2315
    iput-boolean v5, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0H:Z

    .line 2316
    .line 2317
    goto/16 :goto_20

    .line 2318
    .line 2319
    :cond_55
    const/16 v4, 0x8

    .line 2320
    .line 2321
    goto :goto_17

    .line 2322
    :pswitch_16
    check-cast v2, LX/4dL;

    .line 2323
    .line 2324
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 2327
    .line 2328
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v2, LX/4dL;->A01:Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    const-string v2, "newsletterInfoViewModel"

    .line 2341
    .line 2342
    const/4 v1, 0x1

    .line 2343
    const/4 v0, 0x5

    .line 2344
    if-eq v3, v0, :cond_58

    .line 2345
    .line 2346
    const/4 v0, 0x4

    .line 2347
    if-eq v3, v0, :cond_57

    .line 2348
    .line 2349
    const/16 v0, 0x9

    .line 2350
    .line 2351
    if-eq v3, v0, :cond_56

    .line 2352
    .line 2353
    const/16 v0, 0xa

    .line 2354
    .line 2355
    if-eq v3, v0, :cond_56

    .line 2356
    .line 2357
    goto/16 :goto_20

    .line 2358
    .line 2359
    :cond_56
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    if-eqz v0, :cond_6d

    .line 2364
    .line 2365
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0}, LX/43A;->A0i()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_20

    .line 2376
    .line 2377
    :cond_57
    invoke-static {v4, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 2381
    .line 2382
    if-eqz v1, :cond_59

    .line 2383
    .line 2384
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 2385
    .line 2386
    invoke-virtual {v1, v0}, LX/3zb;->A0d(LX/4IX;)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_20

    .line 2390
    .line 2391
    :cond_58
    const/4 v0, 0x0

    .line 2392
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 2396
    .line 2397
    if-eqz v1, :cond_59

    .line 2398
    .line 2399
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 2400
    .line 2401
    invoke-virtual {v1, v0}, LX/3zb;->A0d(LX/4IX;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_20

    .line 2408
    .line 2409
    :cond_59
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_1b

    .line 2413
    .line 2414
    :pswitch_17
    check-cast v2, Ljava/util/List;

    .line 2415
    .line 2416
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 2421
    .line 2422
    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3YN;

    .line 2423
    .line 2424
    if-eqz v1, :cond_5c

    .line 2425
    .line 2426
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:LX/3zb;

    .line 2427
    .line 2428
    if-eqz v0, :cond_5b

    .line 2429
    .line 2430
    iget-object v0, v0, LX/3zb;->A00:LX/43A;

    .line 2431
    .line 2432
    if-eqz v0, :cond_5a

    .line 2433
    .line 2434
    iget-object v0, v0, LX/43A;->A05:LX/4IX;

    .line 2435
    .line 2436
    invoke-virtual {v1, v0, v2}, LX/3YN;->A01(LX/4IX;Ljava/util/List;)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_20

    .line 2440
    .line 2441
    :cond_5a
    const-string v0, "newsletterInfo"

    .line 2442
    .line 2443
    goto/16 :goto_1a

    .line 2444
    .line 2445
    :cond_5b
    const-string v0, "newsletterInfoViewModel"

    .line 2446
    .line 2447
    goto/16 :goto_1a

    .line 2448
    .line 2449
    :cond_5c
    const-string v0, "adapter"

    .line 2450
    .line 2451
    goto/16 :goto_1a

    .line 2452
    .line 2453
    :pswitch_18
    check-cast v2, LX/4mO;

    .line 2454
    .line 2455
    iget-object v5, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v5, LX/0Lm;

    .line 2458
    .line 2459
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    iget-boolean v0, v2, LX/4mO;->A05:Z

    .line 2463
    .line 2464
    if-eqz v0, :cond_6d

    .line 2465
    .line 2466
    invoke-static {v5, v2}, LX/4mO;->A00(Landroid/content/Context;LX/4mO;)LX/Ajp;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    iget v0, v2, LX/4mO;->A00:I

    .line 2471
    .line 2472
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 2473
    .line 2474
    .line 2475
    const v3, 0x7f123563

    .line 2476
    .line 2477
    .line 2478
    const/16 v1, 0x9

    .line 2479
    .line 2480
    new-instance v0, LX/510;

    .line 2481
    .line 2482
    invoke-direct {v0, v2, v5, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v4, v5, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 2486
    .line 2487
    .line 2488
    const v1, 0x7f1210cd

    .line 2489
    .line 2490
    .line 2491
    const/4 v0, 0x4

    .line 2492
    :goto_18
    invoke-static {v5, v4, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2496
    .line 2497
    .line 2498
    goto/16 :goto_20

    .line 2499
    .line 2500
    :pswitch_19
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    check-cast v0, LX/0IB;

    .line 2505
    .line 2506
    invoke-static {v0, v2}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    goto/16 :goto_1d

    .line 2511
    .line 2512
    :pswitch_1a
    check-cast v2, LX/4cy;

    .line 2513
    .line 2514
    iget-object v5, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 2517
    .line 2518
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v1, v2, LX/4cy;->A01:Ljava/lang/String;

    .line 2522
    .line 2523
    if-eqz v1, :cond_5d

    .line 2524
    .line 2525
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00j;

    .line 2526
    .line 2527
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    if-eqz v0, :cond_5d

    .line 2532
    .line 2533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2534
    .line 2535
    .line 2536
    :cond_5d
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    .line 2537
    .line 2538
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2539
    .line 2540
    .line 2541
    move-result v6

    .line 2542
    const/4 v0, 0x3

    .line 2543
    const/4 v4, 0x0

    .line 2544
    const/4 v1, 0x1

    .line 2545
    if-eq v6, v0, :cond_5f

    .line 2546
    .line 2547
    const/4 v0, 0x4

    .line 2548
    if-eq v6, v0, :cond_5f

    .line 2549
    .line 2550
    const/4 v0, 0x5

    .line 2551
    const v3, 0x7f123030

    .line 2552
    .line 2553
    .line 2554
    if-eq v6, v0, :cond_5e

    .line 2555
    .line 2556
    const v3, 0x7f123032

    .line 2557
    .line 2558
    .line 2559
    :cond_5e
    :goto_19
    new-array v1, v1, [Ljava/lang/Object;

    .line 2560
    .line 2561
    iget-object v0, v2, LX/4cy;->A00:Ljava/lang/String;

    .line 2562
    .line 2563
    invoke-static {v5, v0, v1, v4, v3}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00j;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    if-eqz v2, :cond_6d

    .line 2577
    .line 2578
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1AS;

    .line 2579
    .line 2580
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    invoke-virtual {v1, v0, v3}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2589
    .line 2590
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/07B;

    .line 2594
    .line 2595
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_20

    .line 2599
    .line 2600
    :cond_5f
    const v3, 0x7f123031

    .line 2601
    .line 2602
    .line 2603
    goto :goto_19

    .line 2604
    :pswitch_1b
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, LX/3ZA;

    .line 2609
    .line 2610
    iget-object v1, v3, LX/3ZA;->A05:LX/07C;

    .line 2611
    .line 2612
    const/4 v0, 0x1

    .line 2613
    invoke-static {v1, v2, v3, v0}, LX/5Bx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_20

    .line 2617
    .line 2618
    :pswitch_1c
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, Ljava/util/Map;

    .line 2623
    .line 2624
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    xor-int/lit8 v0, v0, 0x1

    .line 2629
    .line 2630
    goto/16 :goto_1d

    .line 2631
    .line 2632
    :pswitch_1d
    check-cast v2, LX/4oi;

    .line 2633
    .line 2634
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2639
    .line 2640
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    .line 2641
    .line 2642
    iget-object v0, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2643
    .line 2644
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    return-object v2

    .line 2649
    :pswitch_1e
    check-cast v2, LX/2vj;

    .line 2650
    .line 2651
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2654
    .line 2655
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    .line 2656
    .line 2657
    iget-object v0, v2, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2658
    .line 2659
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    goto/16 :goto_1d

    .line 2664
    .line 2665
    :pswitch_1f
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2666
    .line 2667
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2672
    .line 2673
    invoke-static {v0, v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_20

    .line 2677
    .line 2678
    :pswitch_20
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2679
    .line 2680
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2685
    .line 2686
    const/4 v0, 0x1

    .line 2687
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_20

    .line 2691
    .line 2692
    :pswitch_21
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2697
    .line 2698
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0MX;

    .line 2699
    .line 2700
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    check-cast v0, Ljava/util/Map;

    .line 2705
    .line 2706
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    return-object v2

    .line 2711
    :pswitch_22
    check-cast v2, Ljava/lang/String;

    .line 2712
    .line 2713
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2716
    .line 2717
    invoke-static {v0, v2}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_20

    .line 2721
    .line 2722
    :pswitch_23
    check-cast v2, Ljava/util/List;

    .line 2723
    .line 2724
    const/4 v0, 0x0

    .line 2725
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-nez v0, :cond_6d

    .line 2733
    .line 2734
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    .line 2737
    .line 2738
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1D8;

    .line 2739
    .line 2740
    if-nez v0, :cond_60

    .line 2741
    .line 2742
    const-string v0, "subgroupAdapter"

    .line 2743
    .line 2744
    :goto_1a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    :goto_1b
    const/4 v0, 0x0

    .line 2748
    throw v0

    .line 2749
    :cond_60
    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    .line 2750
    .line 2751
    const/4 v0, 0x0

    .line 2752
    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_20

    .line 2756
    .line 2757
    :pswitch_24
    check-cast v2, LX/4m0;

    .line 2758
    .line 2759
    iget-object v1, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v1, Landroid/view/View;

    .line 2762
    .line 2763
    iget-boolean v0, v2, LX/4m0;->A00:Z

    .line 2764
    .line 2765
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_20

    .line 2773
    .line 2774
    :pswitch_25
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v3, LX/3gh;

    .line 2777
    .line 2778
    iget-object v0, v3, LX/3gh;->A0q:LX/1bW;

    .line 2779
    .line 2780
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    if-nez v0, :cond_61

    .line 2789
    .line 2790
    iget-object v0, v3, LX/3gh;->A0S:LX/4Xj;

    .line 2791
    .line 2792
    iget-object v0, v0, LX/4Xj;->A03:LX/1bW;

    .line 2793
    .line 2794
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    const/4 v1, 0x0

    .line 2799
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2800
    .line 2801
    .line 2802
    instance-of v0, v0, LX/3zu;

    .line 2803
    .line 2804
    if-eqz v0, :cond_62

    .line 2805
    .line 2806
    :cond_61
    const/4 v1, 0x1

    .line 2807
    :cond_62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    iget-object v1, v3, LX/3gh;->A0D:LX/17V;

    .line 2812
    .line 2813
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_6d

    .line 2822
    .line 2823
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    goto/16 :goto_20

    .line 2827
    .line 2828
    :pswitch_26
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LX/3gh;

    .line 2833
    .line 2834
    iget-object v0, v0, LX/3gh;->A0t:LX/1Fr;

    .line 2835
    .line 2836
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_20

    .line 2840
    .line 2841
    :pswitch_27
    check-cast v2, LX/2vj;

    .line 2842
    .line 2843
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, LX/47G;

    .line 2846
    .line 2847
    iget-object v1, v0, LX/47G;->A02:LX/07t;

    .line 2848
    .line 2849
    iget-object v0, v2, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2850
    .line 2851
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-nez v0, :cond_63

    .line 2856
    .line 2857
    iget v0, v2, LX/2vj;->A00:I

    .line 2858
    .line 2859
    if-eqz v0, :cond_63

    .line 2860
    .line 2861
    goto :goto_1c

    .line 2862
    :pswitch_28
    check-cast v2, LX/2vj;

    .line 2863
    .line 2864
    iget-object v3, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v3, LX/47G;

    .line 2867
    .line 2868
    iget-object v0, v3, LX/47G;->A00:LX/05V;

    .line 2869
    .line 2870
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    iget-object v0, v2, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2875
    .line 2876
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    if-eqz v2, :cond_64

    .line 2881
    .line 2882
    iget-object v1, v3, LX/447;->A03:Ljava/util/Set;

    .line 2883
    .line 2884
    goto :goto_1e

    .line 2885
    :pswitch_29
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2886
    .line 2887
    const/4 v0, 0x0

    .line 2888
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v2}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    if-eqz v1, :cond_63

    .line 2896
    .line 2897
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v0, LX/47E;

    .line 2900
    .line 2901
    iget-object v0, v0, LX/47E;->A01:LX/0uf;

    .line 2902
    .line 2903
    invoke-virtual {v0, v1}, LX/0uf;->A02(LX/1CU;)I

    .line 2904
    .line 2905
    .line 2906
    move-result v0

    .line 2907
    if-lez v0, :cond_63

    .line 2908
    .line 2909
    :goto_1c
    const/4 v0, 0x1

    .line 2910
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    return-object v2

    .line 2915
    :cond_63
    const/4 v0, 0x0

    .line 2916
    goto :goto_1d

    .line 2917
    :pswitch_2a
    check-cast v2, LX/0Fq;

    .line 2918
    .line 2919
    invoke-static {v2, v4}, LX/5TO;->A00(Ljava/lang/Object;LX/5TO;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    check-cast v1, LX/47E;

    .line 2924
    .line 2925
    iget-object v0, v1, LX/47E;->A00:LX/05V;

    .line 2926
    .line 2927
    invoke-static {v0, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    if-eqz v2, :cond_64

    .line 2932
    .line 2933
    iget-object v1, v1, LX/447;->A03:Ljava/util/Set;

    .line 2934
    .line 2935
    :goto_1e
    invoke-static {v2}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    iput-boolean v0, v2, LX/0IB;->A0V:Z

    .line 2944
    .line 2945
    return-object v2

    .line 2946
    :pswitch_2b
    check-cast v2, LX/0IB;

    .line 2947
    .line 2948
    const/4 v3, 0x0

    .line 2949
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v4, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 2955
    .line 2956
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A05:LX/1CU;

    .line 2957
    .line 2958
    if-eqz v1, :cond_64

    .line 2959
    .line 2960
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A09:LX/05V;

    .line 2961
    .line 2962
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, LX/4km;

    .line 2967
    .line 2968
    invoke-virtual {v0, v1}, LX/4km;->A02(LX/0Fq;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    const/4 v5, 0x1

    .line 2973
    if-eqz v0, :cond_65

    .line 2974
    .line 2975
    invoke-static {v3, v5}, LX/2Z2;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_64
    :goto_1f
    const/4 v2, 0x0

    .line 2983
    return-object v2

    .line 2984
    :cond_65
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    .line 2985
    .line 2986
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 2991
    .line 2992
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    .line 2993
    .line 2994
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    if-eqz v0, :cond_66

    .line 3003
    .line 3004
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    if-eqz v0, :cond_66

    .line 3009
    .line 3010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    const/4 v0, 0x0

    .line 3015
    if-nez v1, :cond_67

    .line 3016
    .line 3017
    :cond_66
    const/4 v0, 0x1

    .line 3018
    :cond_67
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/2rd;

    .line 3019
    .line 3020
    if-eqz v0, :cond_6a

    .line 3021
    .line 3022
    if-eqz v3, :cond_69

    .line 3023
    .line 3024
    iget-boolean v1, v2, LX/0IB;->A0X:Z

    .line 3025
    .line 3026
    const/4 v0, 0x3

    .line 3027
    if-eqz v1, :cond_68

    .line 3028
    .line 3029
    const/4 v0, 0x1

    .line 3030
    :cond_68
    invoke-static {v3, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 3031
    .line 3032
    .line 3033
    :cond_69
    iput-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A04:LX/0IB;

    .line 3034
    .line 3035
    const v0, 0x7f1201bd

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v4, v5, v0}, LX/4O6;->A00(LX/0MA;II)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_1f

    .line 3042
    :cond_6a
    if-eqz v3, :cond_6c

    .line 3043
    .line 3044
    iget-boolean v1, v2, LX/0IB;->A0X:Z

    .line 3045
    .line 3046
    const/4 v0, 0x3

    .line 3047
    if-eqz v1, :cond_6b

    .line 3048
    .line 3049
    const/4 v0, 0x1

    .line 3050
    :cond_6b
    invoke-static {v3, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 3051
    .line 3052
    .line 3053
    :cond_6c
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3g7;

    .line 3054
    .line 3055
    if-eqz v0, :cond_64

    .line 3056
    .line 3057
    iget-object v4, v0, LX/3g7;->A05:LX/4bi;

    .line 3058
    .line 3059
    iget-object v3, v0, LX/3g7;->A06:LX/1CU;

    .line 3060
    .line 3061
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    iget-object v0, v0, LX/3g7;->A03:LX/06e;

    .line 3066
    .line 3067
    invoke-virtual {v4, v0, v2, v3, v1}, LX/4bi;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_1f

    .line 3071
    :pswitch_2c
    iget-object v0, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 3074
    .line 3075
    iget-object v3, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    .line 3076
    .line 3077
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    check-cast v0, LX/0MA;

    .line 3082
    .line 3083
    iget-boolean v0, v0, LX/0MA;->A0D:Z

    .line 3084
    .line 3085
    xor-int/lit8 v0, v0, 0x1

    .line 3086
    .line 3087
    if-nez v0, :cond_6d

    .line 3088
    .line 3089
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, Landroid/content/Context;

    .line 3094
    .line 3095
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    const/high16 v0, 0x24000000

    .line 3107
    .line 3108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, Landroid/content/Context;

    .line 3124
    .line 3125
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3126
    .line 3127
    .line 3128
    goto :goto_20

    .line 3129
    :pswitch_2d
    check-cast v2, Ljava/lang/Boolean;

    .line 3130
    .line 3131
    iget-object v1, v4, LX/5TO;->A00:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v1, LX/3hK;

    .line 3134
    .line 3135
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    iput-boolean v0, v1, LX/3hK;->A05:Z

    .line 3143
    .line 3144
    invoke-static {v1}, LX/3hK;->A01(LX/3hK;)V

    .line 3145
    .line 3146
    .line 3147
    :cond_6d
    :goto_20
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 3148
    .line 3149
    return-object v2

    .line 3150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_2b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
.end method
