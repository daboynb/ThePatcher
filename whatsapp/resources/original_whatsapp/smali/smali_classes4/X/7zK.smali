.class public LX/7zK;
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
    iput p2, p0, LX/7zK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/7zK;
    .locals 1

    .line 0
    new-instance v0, LX/7zK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7zK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/7zK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/81c;

    .line 8
    .line 9
    check-cast v0, LX/7n2;

    .line 10
    .line 11
    iget-object v4, v0, LX/7n2;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/7Hl;->A0Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/7Hl;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/7n1;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/7n1;-><init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6os;->A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    :cond_2
    return-object v3

    .line 65
    :pswitch_0
    check-cast p1, LX/64o;

    .line 66
    .line 67
    if-eqz p1, :cond_6a

    .line 68
    .line 69
    iget-object v5, p1, LX/64o;->name_:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_6a

    .line 72
    .line 73
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/7J7;

    .line 76
    .line 77
    iget-object v0, v0, LX/7J7;->A03:LX/05V;

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, LX/CNg;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/5xQ;

    .line 90
    .line 91
    iget v0, v3, LX/5xQ;->A01:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, LX/7wb;->A00:LX/7wb;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 105
    .line 106
    .line 107
    iget v0, v3, LX/5xQ;->A00:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/7wc;->A00:LX/7wc;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v0, v3, LX/5xQ;->A04:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v4

    .line 133
    .line 134
    iget-boolean v0, v3, LX/5xQ;->A05:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    iget-boolean v0, v3, LX/5xQ;->A02:Z

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v3, LX/5xQ;->A03:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    new-instance v0, LX/7zM;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    check-cast p1, LX/CNg;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/5xS;

    .line 175
    .line 176
    iget-boolean v0, v4, LX/5xS;->A0A:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/7we;->A00:LX/7we;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v1, v3, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v4, LX/5xS;->A09:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/7wf;->A00:LX/7wf;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v3, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 204
    .line 205
    .line 206
    iget v0, v4, LX/5xS;->A03:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v1, LX/7wg;->A00:LX/7wg;

    .line 213
    .line 214
    const/high16 v0, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v5, v3, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 221
    .line 222
    .line 223
    iget v0, v4, LX/5xS;->A04:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/7wh;->A00:LX/7wh;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v3, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 232
    .line 233
    .line 234
    iget v0, v4, LX/5xS;->A01:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/7wi;->A00:LX/7wi;

    .line 241
    .line 242
    invoke-virtual {p1, v1, v3, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 243
    .line 244
    .line 245
    iget v0, v4, LX/5xS;->A02:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/7wj;->A00:LX/7wj;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v3, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 254
    .line 255
    .line 256
    iget v0, v4, LX/5xS;->A07:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/7wk;->A00:LX/7wk;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 265
    .line 266
    .line 267
    iget v0, v4, LX/5xS;->A06:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/7wl;->A00:LX/7wl;

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 276
    .line 277
    .line 278
    iget v0, v4, LX/5xS;->A00:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v1, LX/7wm;->A00:LX/7wm;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p1, v3, v2, v1}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 292
    .line 293
    .line 294
    iget v0, v4, LX/5xS;->A05:F

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/7wd;->A00:LX/7wd;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v2, v0}, LX/CNg;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_3
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/CP9;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_1

    .line 317
    :pswitch_4
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/CP9;

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    :goto_1
    new-instance v0, LX/5P5;

    .line 327
    .line 328
    invoke-direct {v0, v3, v1}, LX/5P5;-><init>(FI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/7KB;

    .line 341
    .line 342
    iget-object v1, v0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 343
    .line 344
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "ExitEditExpired"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    iget-object v4, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 373
    .line 374
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 379
    .line 380
    const/16 v0, 0xcc8

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    div-int/lit8 v2, v0, 0x3c

    .line 387
    .line 388
    const v0, 0x7f121d3f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f10011f

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/1aj;->A1E(LX/Ajp;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_3
    const-string v0, "ExitWithChanges"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/app/Activity;

    .line 430
    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 433
    .line 434
    .line 435
    :cond_4
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_7
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_8
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_9
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0f(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_a
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 484
    .line 485
    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1

    .line 492
    .line 493
    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/733;

    .line 514
    .line 515
    iget-object v0, v0, LX/733;->A02:Ljava/io/File;

    .line 516
    .line 517
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_5
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v3, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/80H;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    check-cast v0, LX/7Vt;

    .line 534
    .line 535
    iget-object v0, v0, LX/7Vt;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_b
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 545
    .line 546
    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1

    .line 553
    .line 554
    iget-object v1, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/80H;

    .line 555
    .line 556
    if-eqz v1, :cond_1

    .line 557
    .line 558
    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/733;

    .line 565
    .line 566
    iget-object v0, v0, LX/733;->A02:Ljava/io/File;

    .line 567
    .line 568
    invoke-static {v0}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v1, LX/7Vt;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    iget-object v1, v1, LX/7Vt;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    new-array v0, v0, [Landroid/net/Uri;

    .line 579
    .line 580
    invoke-static {v3, v0, v2}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_c
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;

    .line 592
    .line 593
    iget-object v0, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1

    .line 600
    .line 601
    invoke-static {v2}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)Lcom/whatsapp/ui/coreui/WaEditText;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v7, 0x0

    .line 610
    if-eqz v0, :cond_6

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_6

    .line 617
    .line 618
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_6

    .line 623
    .line 624
    move-object v7, v1

    .line 625
    :cond_6
    iget-object v1, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/80H;

    .line 626
    .line 627
    if-eqz v1, :cond_1

    .line 628
    .line 629
    iget-object v3, v2, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 630
    .line 631
    check-cast v1, LX/7Vt;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LX/7Vt;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 638
    .line 639
    invoke-static {v0}, LX/5it;->A0Q(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5rP;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v5, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 644
    .line 645
    if-nez v5, :cond_7

    .line 646
    .line 647
    const-string v0, "chatJid"

    .line 648
    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0p:LX/00j;

    .line 652
    .line 653
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v6, LX/5rP;->A0F:LX/01w;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    new-instance v2, LX/7vZ;

    .line 670
    .line 671
    invoke-direct/range {v2 .. v9}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_d
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/0Ol;

    .line 682
    .line 683
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v1, 0x0

    .line 688
    const/16 v0, 0x1f

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_1d

    .line 695
    .line 696
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 697
    .line 698
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/0h8;

    .line 701
    .line 702
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1

    .line 707
    .line 708
    if-nez p1, :cond_8

    .line 709
    .line 710
    :try_start_0
    const-string v0, "Unknown error during cancellation"

    .line 711
    .line 712
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :cond_8
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 728
    .line 729
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    .line 741
    const-string v0, "EmojiSearchProvider/searchAwait/Unable to set failure state and resume."

    .line 742
    .line 743
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_f
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :pswitch_10
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2j(I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_11
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/80M;

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    goto :goto_4

    .line 779
    :pswitch_12
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/80M;

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    :goto_4
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 789
    .line 790
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 791
    .line 792
    if-eqz v0, :cond_a

    .line 793
    .line 794
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 795
    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    if-nez v1, :cond_9

    .line 803
    .line 804
    if-eqz v2, :cond_c

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_9
    const/4 v0, 0x1

    .line 809
    if-ne v1, v0, :cond_1

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 813
    .line 814
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/75w;

    .line 815
    .line 816
    if-nez v1, :cond_b

    .line 817
    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    :goto_5
    if-eqz v2, :cond_c

    .line 821
    .line 822
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    :goto_6
    if-nez v2, :cond_c

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_b
    if-nez v0, :cond_1

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_c
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 836
    .line 837
    if-eqz v1, :cond_1

    .line 838
    .line 839
    int-to-float v0, v4

    .line 840
    iput v0, v1, LX/7IF;->A00:F

    .line 841
    .line 842
    invoke-static {v1}, LX/7IF;->A02(LX/7IF;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 848
    .line 849
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/0wo;

    .line 852
    .line 853
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 870
    .line 871
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 874
    .line 875
    invoke-static {v0, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_15
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/5uu;

    .line 887
    .line 888
    iget-object v0, v1, LX/5uu;->A06:LX/00j;

    .line 889
    .line 890
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A2j(I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, LX/5uu;->A05:LX/00j;

    .line 900
    .line 901
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_7
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 906
    .line 907
    iget v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 908
    .line 909
    if-eq v2, v0, :cond_1

    .line 910
    .line 911
    iput v2, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A02:I

    .line 912
    .line 913
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_16
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    .line 932
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_17
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 948
    .line 949
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 952
    .line 953
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 954
    .line 955
    if-eqz v1, :cond_1

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    xor-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_19
    if-eqz p1, :cond_1

    .line 969
    .line 970
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 980
    .line 981
    if-nez p1, :cond_d

    .line 982
    .line 983
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroid/app/Activity;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_d
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Landroid/app/Activity;

    .line 995
    .line 996
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_e

    .line 1001
    .line 1002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    check-cast p1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    sget-object v1, LX/GJX;->A00:LX/GJX;

    .line 1008
    .line 1009
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v0, "extra_selected_media_uri"

    .line 1019
    .line 1020
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1024
    .line 1025
    const-string v1, "GoogleGalleryActivity.kt"

    .line 1026
    .line 1027
    const/4 v0, -0x1

    .line 1028
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_1b
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1039
    .line 1040
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1051
    .line 1052
    if-eqz v0, :cond_f

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_10

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/16 v0, 0x2e

    .line 1076
    .line 1077
    invoke-static {v1, v0, v2}, LX/5iw;->A1G(LX/7JP;II)V

    .line 1078
    .line 1079
    .line 1080
    :cond_10
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v4, v1, LX/6Rg;->A06:LX/0MV;

    .line 1090
    .line 1091
    iget-object v3, v1, LX/6Rg;->A0I:LX/0MW;

    .line 1092
    .line 1093
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v1}, LX/6Rg;->A0k()LX/7kR;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v0, LX/7kL;

    .line 1112
    .line 1113
    invoke-direct {v0, v1, v2}, LX/7kL;-><init>(LX/7kR;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/util/Map;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    sput-object v1, LX/6kF;->A00:Ljava/util/Map;

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :pswitch_1c
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/7J7;

    .line 1142
    .line 1143
    instance-of v0, p1, LX/66S;

    .line 1144
    .line 1145
    if-eqz v0, :cond_19

    .line 1146
    .line 1147
    check-cast p1, LX/66S;

    .line 1148
    .line 1149
    iget v1, p1, LX/66S;->buttonCase_:I

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    if-ne v1, v0, :cond_18

    .line 1153
    .line 1154
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/658;

    .line 1157
    .line 1158
    :goto_8
    const/4 v3, 0x0

    .line 1159
    if-eqz v0, :cond_11

    .line 1160
    .line 1161
    iget-object v0, v0, LX/658;->displayText_:LX/67i;

    .line 1162
    .line 1163
    if-nez v0, :cond_13

    .line 1164
    .line 1165
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 1166
    .line 1167
    if-nez v0, :cond_13

    .line 1168
    .line 1169
    :cond_11
    const/4 v0, 0x2

    .line 1170
    if-ne v1, v0, :cond_17

    .line 1171
    .line 1172
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/659;

    .line 1175
    .line 1176
    :goto_9
    if-eqz v0, :cond_12

    .line 1177
    .line 1178
    iget-object v0, v0, LX/659;->displayText_:LX/67i;

    .line 1179
    .line 1180
    if-nez v0, :cond_13

    .line 1181
    .line 1182
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 1183
    .line 1184
    if-nez v0, :cond_13

    .line 1185
    .line 1186
    :cond_12
    const/4 v0, 0x3

    .line 1187
    if-ne v1, v0, :cond_16

    .line 1188
    .line 1189
    iget-object v0, p1, LX/66S;->button_:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/657;

    .line 1192
    .line 1193
    :goto_a
    iget-object v0, v0, LX/657;->displayText_:LX/67i;

    .line 1194
    .line 1195
    if-nez v0, :cond_13

    .line 1196
    .line 1197
    sget-object v0, LX/67i;->DEFAULT_INSTANCE:LX/67i;

    .line 1198
    .line 1199
    if-eqz v0, :cond_2

    .line 1200
    .line 1201
    :cond_13
    iget-object v5, v0, LX/67i;->elementName_:Ljava/lang/String;

    .line 1202
    .line 1203
    :goto_b
    if-eqz v5, :cond_2

    .line 1204
    .line 1205
    :cond_14
    :goto_c
    iget-object v0, v2, LX/7J7;->A03:LX/05V;

    .line 1206
    .line 1207
    :goto_d
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_e
    if-ge v2, v3, :cond_69

    .line 1220
    .line 1221
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_15

    .line 1230
    .line 1231
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_15

    .line 1236
    .line 1237
    const/16 v0, 0x5f

    .line 1238
    .line 1239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 1247
    .line 1248
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_16
    sget-object v0, LX/657;->DEFAULT_INSTANCE:LX/657;

    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_17
    sget-object v0, LX/659;->DEFAULT_INSTANCE:LX/659;

    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :cond_18
    sget-object v0, LX/658;->DEFAULT_INSTANCE:LX/658;

    .line 1272
    .line 1273
    goto :goto_8

    .line 1274
    :cond_19
    instance-of v0, p1, LX/68N;

    .line 1275
    .line 1276
    if-eqz v0, :cond_1e

    .line 1277
    .line 1278
    check-cast p1, LX/68N;

    .line 1279
    .line 1280
    iget v1, p1, LX/68N;->hydratedButtonCase_:I

    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    if-ne v1, v0, :cond_1d

    .line 1284
    .line 1285
    iget-object v0, p1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/64e;

    .line 1288
    .line 1289
    :goto_10
    const/4 v3, 0x0

    .line 1290
    if-eqz v0, :cond_1a

    .line 1291
    .line 1292
    iget-object v5, v0, LX/64e;->displayText_:Ljava/lang/String;

    .line 1293
    .line 1294
    if-nez v5, :cond_14

    .line 1295
    .line 1296
    :cond_1a
    invoke-virtual {p1}, LX/68N;->A0N()LX/671;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_1b

    .line 1301
    .line 1302
    iget-object v5, v0, LX/671;->displayText_:Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v5, :cond_14

    .line 1305
    .line 1306
    :cond_1b
    const/4 v0, 0x3

    .line 1307
    if-ne v1, v0, :cond_1c

    .line 1308
    .line 1309
    iget-object v0, p1, LX/68N;->hydratedButton_:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/64d;

    .line 1312
    .line 1313
    :goto_11
    if-eqz v0, :cond_2

    .line 1314
    .line 1315
    iget-object v5, v0, LX/64d;->displayText_:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_b

    .line 1318
    :cond_1c
    sget-object v0, LX/64d;->DEFAULT_INSTANCE:LX/64d;

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_1d
    sget-object v0, LX/64e;->DEFAULT_INSTANCE:LX/64e;

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :cond_1e
    instance-of v0, p1, LX/64o;

    .line 1325
    .line 1326
    if-eqz v0, :cond_6a

    .line 1327
    .line 1328
    check-cast p1, LX/64o;

    .line 1329
    .line 1330
    iget-object v5, p1, LX/64o;->name_:Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v5, :cond_6a

    .line 1333
    .line 1334
    goto/16 :goto_c

    .line 1335
    .line 1336
    :pswitch_1d
    check-cast p1, LX/Flq;

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1345
    .line 1346
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1347
    .line 1348
    if-eqz v0, :cond_1

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/84T;

    .line 1355
    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    .line 1358
    invoke-interface {v0, p1}, LX/84T;->BZN(LX/Flq;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :pswitch_1e
    check-cast p1, LX/FIf;

    .line 1364
    .line 1365
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1368
    .line 1369
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 1373
    .line 1374
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LX/5rC;

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, p1, LX/FIf;->A00:LX/Fm6;

    .line 1385
    .line 1386
    iget-object v1, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    iget-object v2, v2, LX/5rC;->A03:LX/0MX;

    .line 1393
    .line 1394
    if-eqz v0, :cond_1f

    .line 1395
    .line 1396
    sget-object v1, LX/6PF;->A00:LX/6PF;

    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_1f
    invoke-static {v1}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    new-instance v1, LX/6PE;

    .line 1404
    .line 1405
    invoke-direct {v1, v0}, LX/6PE;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_12

    .line 1409
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 1410
    .line 1411
    const/4 v3, 0x0

    .line 1412
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/5rC;

    .line 1426
    .line 1427
    iget-object v2, v0, LX/5rC;->A02:LX/0MX;

    .line 1428
    .line 1429
    new-instance v1, LX/74y;

    .line 1430
    .line 1431
    invoke-direct {v1, p1, v3}, LX/74y;-><init>(Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    :goto_12
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :pswitch_20
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :pswitch_21
    check-cast p1, Ljava/util/List;

    .line 1453
    .line 1454
    if-eqz p1, :cond_1

    .line 1455
    .line 1456
    iget-object v5, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, LX/78o;

    .line 1459
    .line 1460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const-string v6, "customPopUpWindowListener"

    .line 1466
    .line 1467
    if-nez v0, :cond_20

    .line 1468
    .line 1469
    iget-object v0, v5, LX/78o;->A00:LX/82y;

    .line 1470
    .line 1471
    if-eqz v0, :cond_23

    .line 1472
    .line 1473
    check-cast v0, Landroid/widget/PopupWindow;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_22

    .line 1480
    .line 1481
    iget-object v0, v5, LX/78o;->A0H:LX/1ns;

    .line 1482
    .line 1483
    if-eqz v0, :cond_22

    .line 1484
    .line 1485
    iget-boolean v0, v0, LX/1ns;->A01:Z

    .line 1486
    .line 1487
    if-eqz v0, :cond_22

    .line 1488
    .line 1489
    :cond_20
    iget-object v0, v5, LX/78o;->A00:LX/82y;

    .line 1490
    .line 1491
    if-eqz v0, :cond_23

    .line 1492
    .line 1493
    check-cast v0, Landroid/widget/PopupWindow;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_21

    .line 1500
    .line 1501
    const/4 v4, 0x1

    .line 1502
    :cond_21
    :goto_13
    iget-object v0, v5, LX/78o;->A00:LX/82y;

    .line 1503
    .line 1504
    if-eqz v0, :cond_23

    .line 1505
    .line 1506
    check-cast v0, LX/6C4;

    .line 1507
    .line 1508
    invoke-static {v0, v4}, LX/6C4;->A04(LX/6C4;I)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_0

    .line 1512
    .line 1513
    :cond_22
    iget-object v0, v5, LX/78o;->A0I:LX/6sD;

    .line 1514
    .line 1515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    const/4 v2, 0x0

    .line 1520
    iget-object v0, v0, LX/6sD;->A00:LX/05V;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/2ir;

    .line 1527
    .line 1528
    const/4 v0, 0x1

    .line 1529
    invoke-virtual {v1, v2, v0, v3}, LX/2ir;->A00(LX/0Fq;II)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v5, LX/78o;->A08:LX/07B;

    .line 1533
    .line 1534
    const/16 v0, 0xd4b

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_21

    .line 1541
    .line 1542
    const/4 v4, 0x2

    .line 1543
    goto :goto_13

    .line 1544
    :cond_23
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_1b

    .line 1548
    .line 1549
    :pswitch_22
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1552
    .line 1553
    iget-object v1, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    if-eqz v1, :cond_24

    .line 1557
    .line 1558
    iput-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 1559
    .line 1560
    :cond_24
    iput-object v0, v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/6zW;

    .line 1561
    .line 1562
    goto/16 :goto_0

    .line 1563
    .line 1564
    :pswitch_23
    check-cast p1, Ljava/util/Collection;

    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, LX/6zW;

    .line 1573
    .line 1574
    invoke-static {}, LX/00N;->A01()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v1, LX/6zW;->A01:Ljava/util/List;

    .line 1578
    .line 1579
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v1, LX/6zW;->A00:LX/82T;

    .line 1583
    .line 1584
    if-eqz v0, :cond_1

    .line 1585
    .line 1586
    invoke-interface {v0, v1}, LX/82T;->Bdr(LX/6zW;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_0

    .line 1590
    .line 1591
    :pswitch_24
    const/4 v0, 0x0

    .line 1592
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, LX/69R;->A00:LX/69R;

    .line 1596
    .line 1597
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-nez v0, :cond_5b

    .line 1602
    .line 1603
    const-string v0, "Unable to launch avatar self view"

    .line 1604
    .line 1605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1611
    .line 1612
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const v1, 0x7f12328a

    .line 1619
    .line 1620
    .line 1621
    const/4 v0, 0x1

    .line 1622
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :pswitch_25
    check-cast p1, LX/6k9;

    .line 1628
    .line 1629
    sget-object v0, LX/6ZX;->A00:LX/6ZX;

    .line 1630
    .line 1631
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    const/4 v1, 0x0

    .line 1636
    if-eqz v0, :cond_26

    .line 1637
    .line 1638
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1641
    .line 1642
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1643
    .line 1644
    if-nez v0, :cond_25

    .line 1645
    .line 1646
    const-string v0, "sticker"

    .line 1647
    .line 1648
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    const v1, 0x7f123218

    .line 1659
    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_26
    instance-of v0, p1, LX/6ZV;

    .line 1671
    .line 1672
    if-eqz v0, :cond_27

    .line 1673
    .line 1674
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1677
    .line 1678
    check-cast p1, LX/6ZV;

    .line 1679
    .line 1680
    iget-object v1, p1, LX/6ZV;->A00:LX/7F7;

    .line 1681
    .line 1682
    :goto_14
    const/4 v0, 0x1

    .line 1683
    invoke-static {v1, v2, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(LX/7F7;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Z)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :cond_27
    instance-of v0, p1, LX/6ZW;

    .line 1689
    .line 1690
    if-eqz v0, :cond_1

    .line 1691
    .line 1692
    iget-object v2, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1695
    .line 1696
    check-cast p1, LX/6ZW;

    .line 1697
    .line 1698
    iget-object v0, p1, LX/6ZW;->A00:LX/7Nz;

    .line 1699
    .line 1700
    iput-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1701
    .line 1702
    iget-object v1, p1, LX/6ZW;->A01:LX/7F7;

    .line 1703
    .line 1704
    goto :goto_14

    .line 1705
    :pswitch_26
    check-cast p1, Ljava/util/List;

    .line 1706
    .line 1707
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1710
    .line 1711
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_1

    .line 1722
    .line 1723
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1724
    .line 1725
    if-eqz v0, :cond_28

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1728
    .line 1729
    .line 1730
    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    :cond_29
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_55

    .line 1747
    .line 1748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    check-cast v6, LX/6kA;

    .line 1753
    .line 1754
    const v1, 0x7f0e1039

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1758
    .line 1759
    invoke-static {v5, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    const v0, 0x7f0b1770

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, LX/3Yr;

    .line 1774
    .line 1775
    instance-of v1, v6, LX/6Zt;

    .line 1776
    .line 1777
    if-eqz v1, :cond_44

    .line 1778
    .line 1779
    const v8, 0x7f080c34

    .line 1780
    .line 1781
    .line 1782
    :cond_2a
    :goto_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0k:LX/05V;

    .line 1787
    .line 1788
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v7, v0, v8}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v2, v0}, LX/3Yr;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1797
    .line 1798
    .line 1799
    if-eqz v1, :cond_30

    .line 1800
    .line 1801
    const v1, 0x7f123217

    .line 1802
    .line 1803
    .line 1804
    :cond_2b
    :goto_17
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v2, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v0, 0x5

    .line 1816
    new-instance v1, LX/7OX;

    .line 1817
    .line 1818
    invoke-direct {v1, v3, v6, v0}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    const v0, -0x7233c8b9

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1825
    .line 1826
    .line 1827
    instance-of v0, v6, LX/6ZY;

    .line 1828
    .line 1829
    if-nez v0, :cond_2c

    .line 1830
    .line 1831
    sget-object v0, LX/6Zl;->A00:LX/6Zl;

    .line 1832
    .line 1833
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_2c

    .line 1838
    .line 1839
    sget-object v0, LX/6Zo;->A00:LX/6Zo;

    .line 1840
    .line 1841
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_2f

    .line 1846
    .line 1847
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1848
    .line 1849
    if-nez v0, :cond_2d

    .line 1850
    .line 1851
    const-string v0, "sticker"

    .line 1852
    .line 1853
    goto/16 :goto_1a

    .line 1854
    .line 1855
    :cond_2d
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1856
    .line 1857
    const-string v0, "loading-hash"

    .line 1858
    .line 1859
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    xor-int/lit8 v0, v1, 0x1

    .line 1864
    .line 1865
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1866
    .line 1867
    .line 1868
    const v0, 0x3e4ccccd    # 0.2f

    .line 1869
    .line 1870
    .line 1871
    if-nez v1, :cond_2e

    .line 1872
    .line 1873
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1874
    .line 1875
    :cond_2e
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1876
    .line 1877
    .line 1878
    :cond_2f
    invoke-static {v4}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 1882
    .line 1883
    if-eqz v0, :cond_29

    .line 1884
    .line 1885
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_15

    .line 1889
    .line 1890
    :cond_30
    instance-of v0, v6, LX/6Zs;

    .line 1891
    .line 1892
    if-eqz v0, :cond_31

    .line 1893
    .line 1894
    const v1, 0x7f123216

    .line 1895
    .line 1896
    .line 1897
    goto :goto_17

    .line 1898
    :cond_31
    instance-of v0, v6, LX/6Zr;

    .line 1899
    .line 1900
    if-eqz v0, :cond_32

    .line 1901
    .line 1902
    const v1, 0x7f123215

    .line 1903
    .line 1904
    .line 1905
    goto :goto_17

    .line 1906
    :cond_32
    instance-of v0, v6, LX/6Zq;

    .line 1907
    .line 1908
    if-eqz v0, :cond_33

    .line 1909
    .line 1910
    const v1, 0x7f123203

    .line 1911
    .line 1912
    .line 1913
    goto :goto_17

    .line 1914
    :cond_33
    instance-of v0, v6, LX/6Zp;

    .line 1915
    .line 1916
    if-eqz v0, :cond_34

    .line 1917
    .line 1918
    const v1, 0x7f123214

    .line 1919
    .line 1920
    .line 1921
    goto :goto_17

    .line 1922
    :cond_34
    instance-of v0, v6, LX/6Zo;

    .line 1923
    .line 1924
    if-nez v0, :cond_43

    .line 1925
    .line 1926
    instance-of v0, v6, LX/6Zn;

    .line 1927
    .line 1928
    if-nez v0, :cond_43

    .line 1929
    .line 1930
    instance-of v0, v6, LX/6Zm;

    .line 1931
    .line 1932
    if-eqz v0, :cond_35

    .line 1933
    .line 1934
    const v1, 0x7f123212

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_17

    .line 1938
    .line 1939
    :cond_35
    instance-of v0, v6, LX/6Zl;

    .line 1940
    .line 1941
    if-eqz v0, :cond_36

    .line 1942
    .line 1943
    const v1, 0x7f123213

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_17

    .line 1947
    .line 1948
    :cond_36
    instance-of v0, v6, LX/6ZZ;

    .line 1949
    .line 1950
    if-eqz v0, :cond_37

    .line 1951
    .line 1952
    move-object v0, v6

    .line 1953
    check-cast v0, LX/6ZZ;

    .line 1954
    .line 1955
    iget-boolean v0, v0, LX/6ZZ;->A00:Z

    .line 1956
    .line 1957
    const v1, 0x7f123210

    .line 1958
    .line 1959
    .line 1960
    if-eqz v0, :cond_2b

    .line 1961
    .line 1962
    const v1, 0x7f12320f

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_17

    .line 1966
    .line 1967
    :cond_37
    instance-of v0, v6, LX/6Zk;

    .line 1968
    .line 1969
    if-eqz v0, :cond_38

    .line 1970
    .line 1971
    const v1, 0x7f12429e

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_17

    .line 1975
    .line 1976
    :cond_38
    instance-of v0, v6, LX/6ZY;

    .line 1977
    .line 1978
    if-eqz v0, :cond_39

    .line 1979
    .line 1980
    move-object v0, v6

    .line 1981
    check-cast v0, LX/6ZY;

    .line 1982
    .line 1983
    iget v1, v0, LX/6ZY;->A00:I

    .line 1984
    .line 1985
    goto/16 :goto_17

    .line 1986
    .line 1987
    :cond_39
    instance-of v0, v6, LX/6Zj;

    .line 1988
    .line 1989
    if-eqz v0, :cond_3a

    .line 1990
    .line 1991
    const v1, 0x7f123202

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_17

    .line 1995
    .line 1996
    :cond_3a
    instance-of v0, v6, LX/6Zi;

    .line 1997
    .line 1998
    if-eqz v0, :cond_3b

    .line 1999
    .line 2000
    const v1, 0x7f12320b

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_17

    .line 2004
    .line 2005
    :cond_3b
    instance-of v0, v6, LX/6Zh;

    .line 2006
    .line 2007
    if-eqz v0, :cond_3c

    .line 2008
    .line 2009
    const v1, 0x7f12320a

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_17

    .line 2013
    .line 2014
    :cond_3c
    instance-of v0, v6, LX/6Zg;

    .line 2015
    .line 2016
    if-eqz v0, :cond_3d

    .line 2017
    .line 2018
    const v1, 0x7f123209

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_17

    .line 2022
    .line 2023
    :cond_3d
    instance-of v0, v6, LX/6Zf;

    .line 2024
    .line 2025
    if-eqz v0, :cond_3e

    .line 2026
    .line 2027
    const v1, 0x7f123200

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_17

    .line 2031
    .line 2032
    :cond_3e
    instance-of v0, v6, LX/6Ze;

    .line 2033
    .line 2034
    if-eqz v0, :cond_3f

    .line 2035
    .line 2036
    const v1, 0x7f123201

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_17

    .line 2040
    .line 2041
    :cond_3f
    instance-of v0, v6, LX/6Zd;

    .line 2042
    .line 2043
    if-eqz v0, :cond_40

    .line 2044
    .line 2045
    const v1, 0x7f123211

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_17

    .line 2049
    .line 2050
    :cond_40
    instance-of v0, v6, LX/6Zc;

    .line 2051
    .line 2052
    if-eqz v0, :cond_41

    .line 2053
    .line 2054
    const v1, 0x7f12041e

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_17

    .line 2058
    .line 2059
    :cond_41
    instance-of v0, v6, LX/6Zb;

    .line 2060
    .line 2061
    if-eqz v0, :cond_42

    .line 2062
    .line 2063
    const v1, 0x7f12429d

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_17

    .line 2067
    .line 2068
    :cond_42
    const v1, 0x7f12429c

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_17

    .line 2072
    .line 2073
    :cond_43
    const v1, 0x7f122e80

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_17

    .line 2077
    .line 2078
    :cond_44
    instance-of v0, v6, LX/6Zs;

    .line 2079
    .line 2080
    if-eqz v0, :cond_45

    .line 2081
    .line 2082
    const v8, 0x7f080c33

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_16

    .line 2086
    .line 2087
    :cond_45
    instance-of v0, v6, LX/6Zr;

    .line 2088
    .line 2089
    if-eqz v0, :cond_46

    .line 2090
    .line 2091
    const v8, 0x7f080c8d

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_16

    .line 2095
    .line 2096
    :cond_46
    instance-of v0, v6, LX/6Zq;

    .line 2097
    .line 2098
    if-nez v0, :cond_54

    .line 2099
    .line 2100
    instance-of v0, v6, LX/6Zp;

    .line 2101
    .line 2102
    if-eqz v0, :cond_47

    .line 2103
    .line 2104
    const v8, 0x7f080c31

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_16

    .line 2108
    .line 2109
    :cond_47
    instance-of v0, v6, LX/6Zo;

    .line 2110
    .line 2111
    if-nez v0, :cond_53

    .line 2112
    .line 2113
    instance-of v0, v6, LX/6Zn;

    .line 2114
    .line 2115
    if-nez v0, :cond_53

    .line 2116
    .line 2117
    instance-of v0, v6, LX/6Zm;

    .line 2118
    .line 2119
    if-eqz v0, :cond_48

    .line 2120
    .line 2121
    const v8, 0x7f0804f8

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_16

    .line 2125
    .line 2126
    :cond_48
    instance-of v0, v6, LX/6Zl;

    .line 2127
    .line 2128
    if-nez v0, :cond_53

    .line 2129
    .line 2130
    instance-of v0, v6, LX/6ZZ;

    .line 2131
    .line 2132
    if-eqz v0, :cond_49

    .line 2133
    .line 2134
    move-object v0, v6

    .line 2135
    check-cast v0, LX/6ZZ;

    .line 2136
    .line 2137
    iget-boolean v0, v0, LX/6ZZ;->A00:Z

    .line 2138
    .line 2139
    const v8, 0x7f080c2e

    .line 2140
    .line 2141
    .line 2142
    if-eqz v0, :cond_2a

    .line 2143
    .line 2144
    const v8, 0x7f080c2f

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_16

    .line 2148
    .line 2149
    :cond_49
    instance-of v0, v6, LX/6Zk;

    .line 2150
    .line 2151
    if-eqz v0, :cond_4a

    .line 2152
    .line 2153
    const v8, 0x7f080c2d

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_16

    .line 2157
    .line 2158
    :cond_4a
    instance-of v0, v6, LX/6ZY;

    .line 2159
    .line 2160
    if-eqz v0, :cond_4b

    .line 2161
    .line 2162
    const v8, 0x7f080b98

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_16

    .line 2166
    .line 2167
    :cond_4b
    instance-of v0, v6, LX/6Zj;

    .line 2168
    .line 2169
    if-eqz v0, :cond_4c

    .line 2170
    .line 2171
    const v8, 0x7f080b00

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_16

    .line 2175
    .line 2176
    :cond_4c
    instance-of v0, v6, LX/6Zi;

    .line 2177
    .line 2178
    if-eqz v0, :cond_4d

    .line 2179
    .line 2180
    const v8, 0x7f080c8b

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_16

    .line 2184
    .line 2185
    :cond_4d
    instance-of v0, v6, LX/6Zh;

    .line 2186
    .line 2187
    if-eqz v0, :cond_4e

    .line 2188
    .line 2189
    const v8, 0x7f080b4b

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_16

    .line 2193
    .line 2194
    :cond_4e
    instance-of v0, v6, LX/6Zg;

    .line 2195
    .line 2196
    if-eqz v0, :cond_4f

    .line 2197
    .line 2198
    const v8, 0x7f080c2c

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_16

    .line 2202
    .line 2203
    :cond_4f
    instance-of v0, v6, LX/6Zf;

    .line 2204
    .line 2205
    if-nez v0, :cond_54

    .line 2206
    .line 2207
    instance-of v0, v6, LX/6Ze;

    .line 2208
    .line 2209
    if-eqz v0, :cond_50

    .line 2210
    .line 2211
    const v8, 0x7f080cc5

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_16

    .line 2215
    .line 2216
    :cond_50
    instance-of v0, v6, LX/6Zd;

    .line 2217
    .line 2218
    if-eqz v0, :cond_51

    .line 2219
    .line 2220
    const v8, 0x7f080573

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_16

    .line 2224
    .line 2225
    :cond_51
    instance-of v0, v6, LX/6Zc;

    .line 2226
    .line 2227
    if-nez v0, :cond_53

    .line 2228
    .line 2229
    instance-of v0, v6, LX/6Zb;

    .line 2230
    .line 2231
    if-eqz v0, :cond_52

    .line 2232
    .line 2233
    const v8, 0x7f080c2b

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_16

    .line 2237
    .line 2238
    :cond_52
    const v8, 0x7f080c32

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_16

    .line 2242
    .line 2243
    :cond_53
    const v8, 0x7f080c30

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_16

    .line 2247
    .line 2248
    :cond_54
    const v8, 0x7f080415

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_16

    .line 2252
    .line 2253
    :cond_55
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 2254
    .line 2255
    if-eqz v0, :cond_56

    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2258
    .line 2259
    .line 2260
    :cond_56
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A01:Landroid/view/ViewGroup;

    .line 2261
    .line 2262
    if-eqz v0, :cond_57

    .line 2263
    .line 2264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2265
    .line 2266
    .line 2267
    :cond_57
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2268
    .line 2269
    instance-of v0, v1, LX/Ajs;

    .line 2270
    .line 2271
    if-eqz v0, :cond_1

    .line 2272
    .line 2273
    if-eqz v1, :cond_1

    .line 2274
    .line 2275
    const v0, 0x7f0b0d06

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    if-eqz v2, :cond_1

    .line 2283
    .line 2284
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_5a

    .line 2289
    .line 2290
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_5a

    .line 2295
    .line 2296
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2301
    .line 2302
    if-eqz v0, :cond_59

    .line 2303
    .line 2304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x3

    .line 2312
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v0, 0x1

    .line 2316
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 2317
    .line 2318
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2319
    .line 2320
    if-eqz v0, :cond_58

    .line 2321
    .line 2322
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2323
    .line 2324
    .line 2325
    :cond_58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2329
    .line 2330
    if-eqz v0, :cond_1

    .line 2331
    .line 2332
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2333
    .line 2334
    .line 2335
    goto/16 :goto_0

    .line 2336
    .line 2337
    :cond_59
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    goto :goto_18

    .line 2342
    :cond_5a
    const/16 v1, 0xc

    .line 2343
    .line 2344
    new-instance v0, LX/7PC;

    .line 2345
    .line 2346
    invoke-direct {v0, v3, v2, v1}, LX/7PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_0

    .line 2353
    .line 2354
    :pswitch_27
    check-cast p1, LX/7Hl;

    .line 2355
    .line 2356
    const/4 v0, 0x0

    .line 2357
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2363
    .line 2364
    invoke-static {p1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(LX/7Hl;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_0

    .line 2368
    .line 2369
    :pswitch_28
    check-cast p1, LX/6k8;

    .line 2370
    .line 2371
    instance-of v0, p1, LX/6ZS;

    .line 2372
    .line 2373
    if-eqz v0, :cond_5c

    .line 2374
    .line 2375
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2378
    .line 2379
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v3, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 2383
    .line 2384
    if-eqz v3, :cond_5b

    .line 2385
    .line 2386
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/71N;

    .line 2393
    .line 2394
    check-cast p1, LX/6ZS;

    .line 2395
    .line 2396
    iget-object v2, p1, LX/6ZS;->A01:Landroid/net/Uri;

    .line 2397
    .line 2398
    iget v8, p1, LX/6ZS;->A00:I

    .line 2399
    .line 2400
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v4, 0x0

    .line 2408
    const/4 v10, 0x1

    .line 2409
    const/16 v9, 0x25

    .line 2410
    .line 2411
    move-object v6, v4

    .line 2412
    move-object v7, v4

    .line 2413
    move-object v5, v4

    .line 2414
    invoke-virtual/range {v0 .. v10}, LX/71N;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/9iB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2415
    .line 2416
    .line 2417
    :cond_5b
    :goto_19
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2420
    .line 2421
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_0

    .line 2425
    .line 2426
    :cond_5c
    instance-of v0, p1, LX/6ZR;

    .line 2427
    .line 2428
    if-eqz v0, :cond_5e

    .line 2429
    .line 2430
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2433
    .line 2434
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v4, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 2438
    .line 2439
    if-eqz v4, :cond_5b

    .line 2440
    .line 2441
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05V;

    .line 2442
    .line 2443
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v3

    .line 2447
    check-cast v3, LX/7GW;

    .line 2448
    .line 2449
    check-cast p1, LX/6ZR;

    .line 2450
    .line 2451
    iget v8, p1, LX/6ZR;->A00:I

    .line 2452
    .line 2453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 2458
    .line 2459
    if-nez v0, :cond_5d

    .line 2460
    .line 2461
    const-string v0, "origin"

    .line 2462
    .line 2463
    :goto_1a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_1b
    const/4 v0, 0x0

    .line 2467
    throw v0

    .line 2468
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    packed-switch v0, :pswitch_data_1

    .line 2473
    .line 2474
    .line 2475
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :pswitch_29
    const/16 v9, 0x8

    .line 2481
    .line 2482
    goto :goto_1c

    .line 2483
    :pswitch_2a
    const/16 v9, 0xf

    .line 2484
    .line 2485
    goto :goto_1c

    .line 2486
    :pswitch_2b
    const/16 v9, 0xe

    .line 2487
    .line 2488
    goto :goto_1c

    .line 2489
    :pswitch_2c
    const/16 v9, 0x9

    .line 2490
    .line 2491
    goto :goto_1c

    .line 2492
    :pswitch_2d
    const/16 v9, 0xb

    .line 2493
    .line 2494
    goto :goto_1c

    .line 2495
    :pswitch_2e
    const/16 v9, 0xa

    .line 2496
    .line 2497
    goto :goto_1c

    .line 2498
    :pswitch_2f
    const/16 v9, 0xc

    .line 2499
    .line 2500
    :goto_1c
    iget-object v5, p1, LX/6ZR;->A01:LX/7NS;

    .line 2501
    .line 2502
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    const/4 v10, 0x1

    .line 2506
    const/4 v6, 0x0

    .line 2507
    move-object v7, v6

    .line 2508
    invoke-static/range {v2 .. v10}, LX/7GW;->A01(LX/0M0;LX/7GW;LX/0Fq;LX/7NS;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_19

    .line 2512
    :cond_5e
    instance-of v0, p1, LX/6ZQ;

    .line 2513
    .line 2514
    if-eqz v0, :cond_5f

    .line 2515
    .line 2516
    iget-object v6, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2519
    .line 2520
    invoke-static {v6}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 2521
    .line 2522
    .line 2523
    const/4 v0, 0x0

    .line 2524
    iput-boolean v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    .line 2525
    .line 2526
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    if-eqz v5, :cond_1

    .line 2531
    .line 2532
    invoke-static {v6}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    .line 2537
    .line 2538
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    const/4 v2, 0x0

    .line 2543
    const/4 v1, 0x0

    .line 2544
    new-instance v0, LX/7vP;

    .line 2545
    .line 2546
    invoke-direct {v0, v5, v6, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_0

    .line 2553
    .line 2554
    :cond_5f
    instance-of v0, p1, LX/6ZU;

    .line 2555
    .line 2556
    if-eqz v0, :cond_5b

    .line 2557
    .line 2558
    iget-object v1, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2561
    .line 2562
    const/4 v0, 0x1

    .line 2563
    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0K:Z

    .line 2564
    .line 2565
    goto/16 :goto_19

    .line 2566
    .line 2567
    :pswitch_30
    check-cast p1, LX/81d;

    .line 2568
    .line 2569
    instance-of v0, p1, LX/7n8;

    .line 2570
    .line 2571
    if-nez v0, :cond_67

    .line 2572
    .line 2573
    instance-of v0, p1, LX/6Zz;

    .line 2574
    .line 2575
    if-nez v0, :cond_67

    .line 2576
    .line 2577
    instance-of v0, p1, LX/6Zy;

    .line 2578
    .line 2579
    if-nez v0, :cond_60

    .line 2580
    .line 2581
    instance-of v0, p1, LX/7n6;

    .line 2582
    .line 2583
    if-eqz v0, :cond_62

    .line 2584
    .line 2585
    check-cast p1, LX/7n6;

    .line 2586
    .line 2587
    iget-boolean v0, p1, LX/7n6;->A01:Z

    .line 2588
    .line 2589
    if-eqz v0, :cond_1

    .line 2590
    .line 2591
    :cond_60
    iget-object v3, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2594
    .line 2595
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 2596
    .line 2597
    invoke-static {v2}, LX/5rh;->A01(LX/00j;)LX/7Hl;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    if-eqz v6, :cond_1

    .line 2602
    .line 2603
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A05:LX/0wo;

    .line 2604
    .line 2605
    if-eqz v1, :cond_61

    .line 2606
    .line 2607
    const/4 v0, 0x0

    .line 2608
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2609
    .line 2610
    .line 2611
    :cond_61
    invoke-static {v2}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    const/4 v4, 0x0

    .line 2616
    new-instance v1, LX/7nQ;

    .line 2617
    .line 2618
    invoke-direct {v1, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v3, 0x1

    .line 2622
    iget-object v0, v5, LX/5rh;->A0S:LX/05V;

    .line 2623
    .line 2624
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    new-instance v2, LX/6KA;

    .line 2629
    .line 2630
    invoke-direct {v2, v0, v1}, LX/6KA;-><init>(LX/0Xk;LX/81f;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v0, v5, LX/5rh;->A0W:LX/05V;

    .line 2634
    .line 2635
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    new-array v0, v3, [LX/7Hl;

    .line 2640
    .line 2641
    aput-object v6, v0, v4

    .line 2642
    .line 2643
    invoke-interface {v1, v2, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_0

    .line 2647
    .line 2648
    :cond_62
    instance-of v0, p1, LX/87P;

    .line 2649
    .line 2650
    if-eqz v0, :cond_66

    .line 2651
    .line 2652
    iget-object v4, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2655
    .line 2656
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    instance-of v0, p1, LX/7n3;

    .line 2660
    .line 2661
    if-eqz v0, :cond_63

    .line 2662
    .line 2663
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_0

    .line 2667
    .line 2668
    :cond_63
    instance-of v0, p1, LX/7n4;

    .line 2669
    .line 2670
    if-eqz v0, :cond_1

    .line 2671
    .line 2672
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 2673
    .line 2674
    invoke-static {v2}, LX/5rh;->A07(LX/00j;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_64

    .line 2679
    .line 2680
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0H:LX/05V;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/5ix;->A1N(LX/05V;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-nez v0, :cond_64

    .line 2687
    .line 2688
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:LX/05V;

    .line 2689
    .line 2690
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    const/16 v0, 0x5a1c

    .line 2695
    .line 2696
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_64

    .line 2701
    .line 2702
    invoke-static {v2}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    const/4 v2, 0x0

    .line 2711
    const/16 v1, 0x21

    .line 2712
    .line 2713
    new-instance v0, LX/7vk;

    .line 2714
    .line 2715
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2716
    .line 2717
    .line 2718
    :goto_1d
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2719
    .line 2720
    .line 2721
    goto/16 :goto_0

    .line 2722
    .line 2723
    :cond_64
    invoke-static {v2}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 2728
    .line 2729
    if-ne v1, v0, :cond_65

    .line 2730
    .line 2731
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 2732
    .line 2733
    if-nez v0, :cond_65

    .line 2734
    .line 2735
    invoke-static {v4}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    const v0, 0x7f123235

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 2743
    .line 2744
    .line 2745
    const v0, 0x7f123234

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 2749
    .line 2750
    .line 2751
    const v2, 0x7f1222a9

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    const/16 v0, 0x26

    .line 2759
    .line 2760
    invoke-static {v4, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-virtual {v3, v1, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const/16 v0, 0x27

    .line 2772
    .line 2773
    invoke-static {v4, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v3, v1, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    const/4 v0, 0x0

    .line 2785
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_0

    .line 2792
    .line 2793
    :cond_65
    invoke-static {v2}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    sget-object v0, LX/6fF;->A0C:LX/6fF;

    .line 2798
    .line 2799
    if-ne v1, v0, :cond_1

    .line 2800
    .line 2801
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    instance-of v0, v1, LX/83n;

    .line 2806
    .line 2807
    if-eqz v0, :cond_1

    .line 2808
    .line 2809
    check-cast v1, LX/83n;

    .line 2810
    .line 2811
    if-eqz v1, :cond_1

    .line 2812
    .line 2813
    sget-object v0, LX/6g0;->A06:LX/6g0;

    .line 2814
    .line 2815
    invoke-interface {v1, v0}, LX/83n;->AzC(LX/6g0;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_0

    .line 2819
    .line 2820
    :cond_66
    instance-of v0, p1, LX/7n7;

    .line 2821
    .line 2822
    if-eqz v0, :cond_1

    .line 2823
    .line 2824
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_0

    .line 2832
    .line 2833
    :cond_67
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2836
    .line 2837
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_0

    .line 2841
    .line 2842
    :pswitch_31
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v0, LX/81c;

    .line 2845
    .line 2846
    check-cast v0, LX/7n2;

    .line 2847
    .line 2848
    iget-object v4, v0, LX/7n2;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2849
    .line 2850
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    .line 2851
    .line 2852
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    const/4 v1, 0x1

    .line 2861
    const/16 v0, 0x8

    .line 2862
    .line 2863
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 2867
    .line 2868
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v0}, LX/5rh;->A0a()V

    .line 2873
    .line 2874
    .line 2875
    goto/16 :goto_0

    .line 2876
    .line 2877
    :pswitch_32
    check-cast p1, Ljava/lang/Number;

    .line 2878
    .line 2879
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2880
    .line 2881
    .line 2882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2883
    .line 2884
    .line 2885
    move-result-wide v2

    .line 2886
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, LX/CP9;

    .line 2889
    .line 2890
    invoke-virtual {v0}, LX/CP9;->A06()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2895
    .line 2896
    .line 2897
    move-result-wide v0

    .line 2898
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    return-object v3

    .line 2903
    :pswitch_33
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v0, Ljava/lang/CharSequence;

    .line 2906
    .line 2907
    new-instance v3, Landroid/text/SpannedString;

    .line 2908
    .line 2909
    invoke-direct {v3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2910
    .line 2911
    .line 2912
    return-object v3

    .line 2913
    :pswitch_34
    check-cast p1, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    const/4 v0, 0x0

    .line 2916
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2922
    .line 2923
    invoke-static {v0, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Ib;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-virtual {v0}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v3

    .line 2931
    return-object v3

    .line 2932
    :pswitch_35
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v0, LX/0c4;

    .line 2939
    .line 2940
    invoke-virtual {v0, v1}, LX/0c4;->A0L(I)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    return-object v3

    .line 2945
    :pswitch_36
    check-cast p1, LX/6uc;

    .line 2946
    .line 2947
    const/4 v0, 0x0

    .line 2948
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v0, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v0, LX/7J7;

    .line 2954
    .line 2955
    iget-object v0, v0, LX/7J7;->A03:LX/05V;

    .line 2956
    .line 2957
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, p1, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 2961
    .line 2962
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    instance-of v0, p1, LX/6OY;

    .line 2970
    .line 2971
    invoke-static {v1, v0}, LX/7Fy;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    return-object v3

    .line 2976
    :pswitch_37
    check-cast p1, LX/6uc;

    .line 2977
    .line 2978
    const/4 v0, 0x0

    .line 2979
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v4, p0, LX/7zK;->A00:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v4, LX/7J7;

    .line 2985
    .line 2986
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    iget-object v2, p1, LX/6uc;->A01:LX/6uc;

    .line 2991
    .line 2992
    if-eqz v2, :cond_68

    .line 2993
    .line 2994
    iget-object v0, v4, LX/7J7;->A03:LX/05V;

    .line 2995
    .line 2996
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v0, v2, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 3000
    .line 3001
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    instance-of v0, v2, LX/6OY;

    .line 3009
    .line 3010
    invoke-static {v1, v0}, LX/7Fy;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    .line 3017
    const/16 v0, 0x2e

    .line 3018
    .line 3019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    :cond_68
    iget-object v0, v4, LX/7J7;->A03:LX/05V;

    .line 3023
    .line 3024
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v0, p1, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 3028
    .line 3029
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    instance-of v0, p1, LX/6OY;

    .line 3037
    .line 3038
    invoke-static {v1, v0}, LX/7Fy;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    return-object v3

    .line 3047
    :cond_69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    return-object v3

    .line 3052
    :cond_6a
    const/4 v3, 0x0

    .line 3053
    return-object v3

    .line 3054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_32
        :pswitch_3
        :pswitch_4
        :pswitch_33
        :pswitch_5
        :pswitch_6
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
        :pswitch_11
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_35
        :pswitch_0
        :pswitch_1c
        :pswitch_36
        :pswitch_37
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
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_2a
        :pswitch_2f
        :pswitch_2d
        :pswitch_29
    .end packed-switch
.end method
