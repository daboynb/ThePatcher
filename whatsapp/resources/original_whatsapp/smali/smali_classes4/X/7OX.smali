.class public LX/7OX;
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
    iput p3, p0, LX/7OX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7OX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7OX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/7OX;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7NK;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A06(LX/7NK;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/7mL;

    .line 24
    .line 25
    iget-object v2, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/6YG;

    .line 28
    .line 29
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v1, LX/7mL;->A00:LX/6et;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_47

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_46

    .line 45
    .line 46
    iget-object v0, v2, LX/6YG;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2O()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Z

    .line 64
    .line 65
    sget-object v3, LX/6Za;->A00:LX/6Za;

    .line 66
    .line 67
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x60e0

    .line 73
    .line 74
    const-string v12, "sticker"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 80
    .line 81
    if-eqz v4, :cond_4a

    .line 82
    .line 83
    invoke-virtual {v4}, LX/7Nz;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 90
    .line 91
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    .line 102
    .line 103
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v4, 0x7f1231f5

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v6, v4, v5}, LX/0NI;->A09(II)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v5, :cond_34

    .line 120
    .line 121
    const-string v0, "origin"

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_3
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/00j;

    .line 128
    .line 129
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/5rH;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 136
    .line 137
    if-eqz v8, :cond_4a

    .line 138
    .line 139
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v6, v9, LX/5rH;->A0X:LX/01w;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-instance v4, LX/7vP;

    .line 147
    .line 148
    invoke-direct {v4, v8, v9, v13, v5}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v4, v7}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/85u;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, LX/85u;->BFH()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/5rH;

    .line 168
    .line 169
    iget-boolean v4, v4, LX/5rH;->A02:Z

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7F7;

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    const-string v0, "stickerInfo"

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v13

    .line 183
    :cond_5
    iget-boolean v4, v4, LX/7F7;->A09:Z

    .line 184
    .line 185
    const-string v5, "starred"

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0R:LX/05V;

    .line 190
    .line 191
    invoke-static {v4}, LX/7Ip;->A02(LX/05V;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 198
    .line 199
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/5ju;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v2}, LX/5ju;->A0K(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 210
    .line 211
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/5ju;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v2}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    sget-object v4, LX/6Ze;->A00:LX/6Ze;

    .line 222
    .line 223
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 233
    .line 234
    invoke-static {v4}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v6, LX/0OB;->A03:LX/0OB;

    .line 239
    .line 240
    const/16 v5, 0x14

    .line 241
    .line 242
    new-instance v4, LX/38j;

    .line 243
    .line 244
    invoke-direct {v4, v5}, LX/38j;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    sget-object v4, LX/6Zf;->A00:LX/6Zf;

    .line 253
    .line 254
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0O:LX/05V;

    .line 264
    .line 265
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/86E;

    .line 270
    .line 271
    invoke-static {v0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/0MA;

    .line 276
    .line 277
    const-string v4, "avatar_sticker_info_dialog"

    .line 278
    .line 279
    invoke-interface {v6, v5, v4, v13}, LX/86E;->B91(LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    sget-object v4, LX/6Zj;->A00:LX/6Zj;

    .line 285
    .line 286
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    const-string v0, "origin"

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v6, -0x1

    .line 311
    packed-switch v4, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :pswitch_2
    const/4 v6, 0x6

    .line 320
    goto :goto_4

    .line 321
    :pswitch_3
    const/4 v6, 0x2

    .line 322
    goto :goto_4

    .line 323
    :pswitch_4
    const/4 v6, 0x3

    .line 324
    :goto_4
    :pswitch_5
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:LX/05V;

    .line 325
    .line 326
    iget-object v5, v4, LX/05V;->A00:LX/00q;

    .line 327
    .line 328
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LX/0fH;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, LX/0fH;->A02(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/0fH;

    .line 342
    .line 343
    const/4 v4, 0x5

    .line 344
    invoke-virtual {v5, v13, v4}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    sget-object v4, LX/6Zg;->A00:LX/6Zg;

    .line 349
    .line 350
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 361
    .line 362
    const/16 v14, 0x2b

    .line 363
    .line 364
    invoke-static {v12}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v12, LX/5rH;->A0X:LX/01w;

    .line 369
    .line 370
    const/16 v15, 0xd

    .line 371
    .line 372
    new-instance v10, LX/7vm;

    .line 373
    .line 374
    invoke-direct/range {v10 .. v15}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-static {v7, v10, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    instance-of v4, v1, LX/6ZY;

    .line 383
    .line 384
    const-string v11, "origin"

    .line 385
    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 389
    .line 390
    if-nez v7, :cond_d

    .line 391
    .line 392
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v13

    .line 396
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eq v6, v5, :cond_10

    .line 401
    .line 402
    const/16 v4, 0x9

    .line 403
    .line 404
    if-eq v6, v4, :cond_f

    .line 405
    .line 406
    const/16 v4, 0xd

    .line 407
    .line 408
    const/16 v17, 0x2f

    .line 409
    .line 410
    if-eq v6, v4, :cond_e

    .line 411
    .line 412
    const/16 v17, 0x2a

    .line 413
    .line 414
    :cond_e
    :goto_6
    sget-object v4, LX/6fI;->A05:LX/6fI;

    .line 415
    .line 416
    if-ne v7, v4, :cond_11

    .line 417
    .line 418
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 422
    .line 423
    if-eqz v11, :cond_1

    .line 424
    .line 425
    iget-object v12, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 426
    .line 427
    if-eqz v12, :cond_1

    .line 428
    .line 429
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    .line 430
    .line 431
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, LX/71N;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v19, 0xd

    .line 445
    .line 446
    const/16 v18, 0x25

    .line 447
    .line 448
    move-object v15, v13

    .line 449
    move-object/from16 v16, v13

    .line 450
    .line 451
    move-object v14, v13

    .line 452
    invoke-virtual/range {v9 .. v19}, LX/71N;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/9iB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_f
    const/16 v17, 0x32

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    const/16 v17, 0x2c

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_11
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 468
    .line 469
    if-eqz v4, :cond_4a

    .line 470
    .line 471
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v7, v5, LX/5rH;->A0X:LX/01w;

    .line 476
    .line 477
    const/16 v15, 0xe

    .line 478
    .line 479
    new-instance v10, LX/7vm;

    .line 480
    .line 481
    move-object v11, v4

    .line 482
    move-object v12, v5

    .line 483
    move/from16 v14, v17

    .line 484
    .line 485
    invoke-direct/range {v10 .. v15}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_12
    instance-of v4, v1, LX/6ZZ;

    .line 490
    .line 491
    const-string v9, "stickerInfo"

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 496
    .line 497
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const/16 v4, 0x2304

    .line 505
    .line 506
    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_21

    .line 511
    .line 512
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 513
    .line 514
    if-eqz v6, :cond_4a

    .line 515
    .line 516
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7F7;

    .line 517
    .line 518
    if-eqz v8, :cond_48

    .line 519
    .line 520
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 521
    .line 522
    if-eqz v10, :cond_49

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const v4, 0x7f122b7d

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/16 v16, 0x7

    .line 541
    .line 542
    new-instance v4, LX/2wX;

    .line 543
    .line 544
    move-object v11, v4

    .line 545
    move-object v12, v8

    .line 546
    move-object v13, v6

    .line 547
    move-object v14, v0

    .line 548
    move-object v15, v10

    .line 549
    invoke-direct/range {v11 .. v16}, LX/2wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v4, v5}, LX/Ajo;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const v6, 0x7f123d9b

    .line 556
    .line 557
    .line 558
    const/16 v5, 0xb

    .line 559
    .line 560
    new-instance v4, LX/7Kp;

    .line 561
    .line 562
    invoke-direct {v4, v5}, LX/7Kp;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v4, v6}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v4, 0x3

    .line 573
    if-eq v5, v4, :cond_15

    .line 574
    .line 575
    const v4, 0x7f122bb2

    .line 576
    .line 577
    .line 578
    if-eq v5, v2, :cond_13

    .line 579
    .line 580
    const v4, 0x7f122bb1

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-virtual {v7, v4}, LX/Ajo;->A0T(I)V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_7
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_15
    const v6, 0x7f122bb0

    .line 592
    .line 593
    .line 594
    new-array v5, v2, [Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v4, v8, LX/7F7;->A03:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0, v4, v5, v9, v6}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v7, v4}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v8, LX/7F7;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ne v4, v2, :cond_14

    .line 614
    .line 615
    const v4, 0x7f122bb3

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v4}, LX/Ajo;->A0S(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_16
    sget-object v4, LX/6Zs;->A00:LX/6Zs;

    .line 623
    .line 624
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 631
    .line 632
    invoke-static {v4}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7F7;

    .line 637
    .line 638
    if-eqz v4, :cond_48

    .line 639
    .line 640
    iget-object v6, v4, LX/7F7;->A03:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v5, LX/0OB;->A03:LX/0OB;

    .line 643
    .line 644
    new-instance v4, LX/38c;

    .line 645
    .line 646
    invoke-direct {v4, v6, v2}, LX/38c;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v7, v5, v4}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_17
    sget-object v4, LX/6Zb;->A00:LX/6Zb;

    .line 655
    .line 656
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_19

    .line 661
    .line 662
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 663
    .line 664
    if-eqz v4, :cond_4a

    .line 665
    .line 666
    invoke-virtual {v4}, LX/7Nz;->A06()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_18

    .line 671
    .line 672
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 673
    .line 674
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_18

    .line 683
    .line 684
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    .line 685
    .line 686
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const v4, 0x7f1231f5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v4, v5}, LX/0NI;->A09(II)V

    .line 694
    .line 695
    .line 696
    const-string v4, "StickerInfoBottomSheet/old client trying to star premium sticker"

    .line 697
    .line 698
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_18
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 708
    .line 709
    if-eqz v4, :cond_4a

    .line 710
    .line 711
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget-object v7, v5, LX/5rH;->A0X:LX/01w;

    .line 716
    .line 717
    new-instance v10, LX/7vP;

    .line 718
    .line 719
    invoke-direct {v10, v4, v5, v13, v2}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_19
    sget-object v4, LX/6Zt;->A00:LX/6Zt;

    .line 725
    .line 726
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_1a

    .line 731
    .line 732
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 733
    .line 734
    .line 735
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7F7;

    .line 736
    .line 737
    if-nez v10, :cond_22

    .line 738
    .line 739
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v13

    .line 743
    :cond_1a
    sget-object v4, LX/6Zo;->A00:LX/6Zo;

    .line 744
    .line 745
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_1b

    .line 750
    .line 751
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 752
    .line 753
    if-eqz v4, :cond_4a

    .line 754
    .line 755
    invoke-virtual {v4}, LX/7Nz;->A06()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_29

    .line 760
    .line 761
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 762
    .line 763
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_29

    .line 772
    .line 773
    :goto_8
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05V;

    .line 774
    .line 775
    invoke-static {v4}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const v4, 0x7f123272

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_1b
    sget-object v4, LX/6Zn;->A00:LX/6Zn;

    .line 785
    .line 786
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_1c

    .line 791
    .line 792
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 793
    .line 794
    if-eqz v4, :cond_4a

    .line 795
    .line 796
    invoke-virtual {v4}, LX/7Nz;->A06()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_2b

    .line 801
    .line 802
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 803
    .line 804
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_2b

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_1c
    sget-object v4, LX/6Zc;->A00:LX/6Zc;

    .line 816
    .line 817
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_1d

    .line 822
    .line 823
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/85u;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-eqz v5, :cond_1

    .line 828
    .line 829
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 830
    .line 831
    if-eqz v4, :cond_4a

    .line 832
    .line 833
    invoke-interface {v5, v4}, LX/85u;->BG5(LX/7Nz;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_1d
    sget-object v4, LX/6Zd;->A00:LX/6Zd;

    .line 839
    .line 840
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_1e

    .line 845
    .line 846
    new-instance v5, LX/EGs;

    .line 847
    .line 848
    invoke-direct {v5}, LX/EGs;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iput-object v4, v5, LX/EGs;->A00:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iput-object v4, v5, LX/EGs;->A01:Ljava/lang/Integer;

    .line 862
    .line 863
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05V;

    .line 864
    .line 865
    invoke-static {v4, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0P:LX/05V;

    .line 869
    .line 870
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v4, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings"

    .line 882
    .line 883
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    invoke-static {v5, v0}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_1e
    sget-object v4, LX/6Zk;->A00:LX/6Zk;

    .line 892
    .line 893
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_1f

    .line 898
    .line 899
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 904
    .line 905
    if-eqz v8, :cond_4a

    .line 906
    .line 907
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 908
    .line 909
    if-eqz v7, :cond_49

    .line 910
    .line 911
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v5, v9, LX/5rH;->A0X:LX/01w;

    .line 916
    .line 917
    const/16 v4, 0x30

    .line 918
    .line 919
    invoke-static {v8, v7, v9, v13, v4}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v5, v4, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_1f
    sget-object v4, LX/6Zl;->A00:LX/6Zl;

    .line 929
    .line 930
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_20

    .line 935
    .line 936
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 937
    .line 938
    if-eqz v4, :cond_4a

    .line 939
    .line 940
    invoke-virtual {v4}, LX/7Nz;->A06()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_2c

    .line 945
    .line 946
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 947
    .line 948
    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4, v6}, LX/00I;->A0Z(I)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_2c

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :cond_20
    sget-object v4, LX/6Zh;->A00:LX/6Zh;

    .line 961
    .line 962
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_31

    .line 967
    .line 968
    sget-object v4, LX/6Zi;->A00:LX/6Zi;

    .line 969
    .line 970
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_31

    .line 975
    .line 976
    sget-object v4, LX/6Zp;->A00:LX/6Zp;

    .line 977
    .line 978
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_2d

    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v4, ""

    .line 989
    .line 990
    invoke-static {v5, v4}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-eqz v5, :cond_2

    .line 995
    .line 996
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    .line 1001
    .line 1002
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const/16 v4, 0x2e

    .line 1007
    .line 1008
    new-instance v10, LX/7w3;

    .line 1009
    .line 1010
    invoke-direct {v10, v5, v0, v13, v4}, LX/7w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :cond_21
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1020
    .line 1021
    if-eqz v7, :cond_4a

    .line 1022
    .line 1023
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7F7;

    .line 1024
    .line 1025
    if-eqz v6, :cond_48

    .line 1026
    .line 1027
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 1028
    .line 1029
    if-eqz v5, :cond_49

    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1032
    .line 1033
    invoke-static {v4}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v8, v7, v5, v6, v4}, LX/5rH;->A0X(LX/7Nz;LX/6fI;LX/7F7;Ljava/lang/Integer;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_22
    iget-object v8, v10, LX/7F7;->A02:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v7, v10, LX/7F7;->A05:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-boolean v9, v10, LX/7F7;->A06:Z

    .line 1051
    .line 1052
    iget-boolean v4, v10, LX/7F7;->A0F:Z

    .line 1053
    .line 1054
    const/16 v6, 0x27

    .line 1055
    .line 1056
    if-eqz v4, :cond_24

    .line 1057
    .line 1058
    iget-boolean v4, v10, LX/7F7;->A09:Z

    .line 1059
    .line 1060
    if-eqz v4, :cond_24

    .line 1061
    .line 1062
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    iget-boolean v4, v4, LX/5rH;->A02:Z

    .line 1067
    .line 1068
    if-nez v4, :cond_23

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    instance-of v4, v4, LX/0tE;

    .line 1075
    .line 1076
    if-eqz v4, :cond_23

    .line 1077
    .line 1078
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v4}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    const/4 v4, 0x6

    .line 1085
    invoke-virtual {v5, v4}, LX/0fH;->A01(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 1089
    .line 1090
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, LX/5ju;

    .line 1095
    .line 1096
    invoke-virtual {v4, v13, v6}, LX/5ju;->A0K(Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1

    .line 1100
    .line 1101
    :cond_23
    const-string v8, "meta-avatar"

    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :cond_24
    iget-boolean v4, v10, LX/7F7;->A0D:Z

    .line 1105
    .line 1106
    if-eqz v4, :cond_25

    .line 1107
    .line 1108
    if-eqz v8, :cond_25

    .line 1109
    .line 1110
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    iget-boolean v4, v4, LX/5rH;->A02:Z

    .line 1115
    .line 1116
    if-nez v4, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    instance-of v4, v4, LX/0tE;

    .line 1123
    .line 1124
    if-eqz v4, :cond_27

    .line 1125
    .line 1126
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05V;

    .line 1127
    .line 1128
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, LX/5ju;

    .line 1133
    .line 1134
    invoke-virtual {v4, v8, v6}, LX/5ju;->A0L(Ljava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_25
    if-eqz v7, :cond_26

    .line 1140
    .line 1141
    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0N:LX/05V;

    .line 1142
    .line 1143
    invoke-static {v4}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05V;

    .line 1152
    .line 1153
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v7}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v4}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v6, v5, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    .line 1169
    :catch_0
    move-exception v5

    .line 1170
    const-string v4, "StickerInfoBottomSheet/viewMoreAction"

    .line 1171
    .line 1172
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1

    .line 1176
    .line 1177
    :cond_26
    if-eqz v8, :cond_1

    .line 1178
    .line 1179
    if-eqz v9, :cond_1

    .line 1180
    .line 1181
    :cond_27
    :goto_9
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0f:LX/05V;

    .line 1182
    .line 1183
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, LX/7BV;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1202
    .line 1203
    invoke-static {v4}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v21

    .line 1207
    sget-object v14, LX/6fF;->A06:LX/6fF;

    .line 1208
    .line 1209
    iget-object v4, v7, LX/7BV;->A00:LX/05V;

    .line 1210
    .line 1211
    invoke-static {v4}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v4, 0x3903

    .line 1219
    .line 1220
    invoke-static {v6, v4}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v4, :cond_28

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    :cond_28
    move-object v15, v13

    .line 1229
    move-object/from16 v19, v13

    .line 1230
    .line 1231
    move-object/from16 v20, v13

    .line 1232
    .line 1233
    move-object/from16 v17, v13

    .line 1234
    .line 1235
    move-object/from16 v18, v8

    .line 1236
    .line 1237
    move-object/from16 v16, v7

    .line 1238
    .line 1239
    invoke-static/range {v11 .. v21}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :cond_29
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1248
    .line 1249
    if-eqz v4, :cond_2a

    .line 1250
    .line 1251
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 1252
    .line 1253
    if-eqz v5, :cond_49

    .line 1254
    .line 1255
    sget-object v4, LX/6fI;->A09:LX/6fI;

    .line 1256
    .line 1257
    if-ne v5, v4, :cond_2c

    .line 1258
    .line 1259
    :cond_2a
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/85u;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-eqz v5, :cond_1

    .line 1264
    .line 1265
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1266
    .line 1267
    if-eqz v4, :cond_4a

    .line 1268
    .line 1269
    invoke-interface {v5, v4}, LX/85u;->BXE(LX/7Nz;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_2b
    invoke-static {v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/85u;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    if-eqz v5, :cond_1

    .line 1279
    .line 1280
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1281
    .line 1282
    if-eqz v4, :cond_4a

    .line 1283
    .line 1284
    invoke-interface {v5, v4}, LX/85u;->Bhg(LX/7Nz;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :cond_2c
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1294
    .line 1295
    if-eqz v9, :cond_4a

    .line 1296
    .line 1297
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1298
    .line 1299
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 1300
    .line 1301
    if-eqz v7, :cond_49

    .line 1302
    .line 1303
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    iget-object v5, v10, LX/5rH;->A0X:LX/01w;

    .line 1308
    .line 1309
    const/16 v20, 0x1e

    .line 1310
    .line 1311
    new-instance v4, LX/7vw;

    .line 1312
    .line 1313
    move-object v14, v4

    .line 1314
    move-object v15, v8

    .line 1315
    move-object/from16 v16, v7

    .line 1316
    .line 1317
    move-object/from16 v17, v10

    .line 1318
    .line 1319
    move-object/from16 v18, v9

    .line 1320
    .line 1321
    move-object/from16 v19, v13

    .line 1322
    .line 1323
    invoke-direct/range {v14 .. v20}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v5, v4, v6}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_2

    .line 1330
    .line 1331
    :cond_2d
    sget-object v4, LX/6Zm;->A00:LX/6Zm;

    .line 1332
    .line 1333
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_2f

    .line 1338
    .line 1339
    invoke-static {v0}, LX/5it;->A0r(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/5rH;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    iget-object v15, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 1344
    .line 1345
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1346
    .line 1347
    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0H:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/9iB;

    .line 1352
    .line 1353
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1354
    .line 1355
    if-eqz v15, :cond_2e

    .line 1356
    .line 1357
    if-eqz v10, :cond_2e

    .line 1358
    .line 1359
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    iget-object v4, v11, LX/5rH;->A0X:LX/01w;

    .line 1364
    .line 1365
    new-instance v14, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 1366
    .line 1367
    move-object/from16 v17, v6

    .line 1368
    .line 1369
    move-object/from16 v18, v7

    .line 1370
    .line 1371
    move-object/from16 v19, v11

    .line 1372
    .line 1373
    move-object/from16 v20, v8

    .line 1374
    .line 1375
    move-object/from16 v21, v9

    .line 1376
    .line 1377
    move-object/from16 v22, v13

    .line 1378
    .line 1379
    move-object/from16 v16, v10

    .line 1380
    .line 1381
    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9iB;LX/5rH;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4, v14, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_a
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:LX/85z;

    .line 1388
    .line 1389
    if-eqz v4, :cond_1

    .line 1390
    .line 1391
    invoke-interface {v4}, LX/85z;->Bvc()V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_1

    .line 1395
    .line 1396
    :cond_2e
    iget-object v5, v11, LX/5rH;->A0S:LX/1Fr;

    .line 1397
    .line 1398
    sget-object v4, LX/6ZT;->A00:LX/6ZT;

    .line 1399
    .line 1400
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_a

    .line 1404
    :cond_2f
    instance-of v4, v1, LX/6Zq;

    .line 1405
    .line 1406
    if-eqz v4, :cond_30

    .line 1407
    .line 1408
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    const/16 v4, 0x1e

    .line 1413
    .line 1414
    invoke-static {v0, v5, v4}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_2

    .line 1418
    .line 1419
    :cond_30
    sget-object v4, LX/6Zr;->A00:LX/6Zr;

    .line 1420
    .line 1421
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-eqz v4, :cond_2

    .line 1426
    .line 1427
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 1428
    .line 1429
    if-eqz v7, :cond_4a

    .line 1430
    .line 1431
    new-instance v6, Lcom/whatsapp/stickers/ui/info/metadata/StickerMetadataDialogFragment;

    .line 1432
    .line 1433
    invoke-direct {v6}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    const-string v4, "arg_sticker"

    .line 1441
    .line 1442
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const-string v4, "metadata"

    .line 1453
    .line 1454
    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_1

    .line 1458
    .line 1459
    :cond_31
    iget-object v7, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 1460
    .line 1461
    if-eqz v7, :cond_1

    .line 1462
    .line 1463
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:LX/0Fq;

    .line 1464
    .line 1465
    if-eqz v8, :cond_1

    .line 1466
    .line 1467
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05V;

    .line 1468
    .line 1469
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LX/71N;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    instance-of v4, v1, LX/6Zh;

    .line 1480
    .line 1481
    const/16 v14, 0x25

    .line 1482
    .line 1483
    if-eqz v4, :cond_32

    .line 1484
    .line 1485
    const/16 v14, 0x26

    .line 1486
    .line 1487
    :cond_32
    iget-object v11, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0G:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v9, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/9iB;

    .line 1490
    .line 1491
    iget-object v10, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0I:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v12, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0H:Ljava/lang/String;

    .line 1494
    .line 1495
    const/4 v15, 0x1

    .line 1496
    if-eqz v4, :cond_33

    .line 1497
    .line 1498
    const/16 v15, 0xd

    .line 1499
    .line 1500
    :cond_33
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v13, 0x5

    .line 1504
    invoke-virtual/range {v5 .. v15}, LX/71N;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Fq;LX/9iB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_1

    .line 1508
    .line 1509
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    const/4 v4, 0x5

    .line 1514
    const/16 v5, 0x9

    .line 1515
    .line 1516
    if-eq v6, v4, :cond_36

    .line 1517
    .line 1518
    const/4 v4, 0x3

    .line 1519
    if-eq v6, v4, :cond_35

    .line 1520
    .line 1521
    const/16 v5, 0xd

    .line 1522
    .line 1523
    if-eq v6, v2, :cond_36

    .line 1524
    .line 1525
    const/4 v4, 0x2

    .line 1526
    const/16 v5, 0xc

    .line 1527
    .line 1528
    if-eq v6, v4, :cond_36

    .line 1529
    .line 1530
    const/4 v4, 0x6

    .line 1531
    if-eq v6, v4, :cond_35

    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_35
    const/16 v5, 0xa

    .line 1535
    .line 1536
    :cond_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    if-eqz v4, :cond_0

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_39

    .line 1551
    .line 1552
    const/4 v1, 0x1

    .line 1553
    :cond_37
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    :cond_38
    :goto_c
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0W:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v5, v2, v4}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_39
    sget-object v3, LX/6Ze;->A00:LX/6Ze;

    .line 1568
    .line 1569
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_3a

    .line 1574
    .line 1575
    const/16 v1, 0x9

    .line 1576
    .line 1577
    goto :goto_b

    .line 1578
    :cond_3a
    sget-object v3, LX/6Zf;->A00:LX/6Zf;

    .line 1579
    .line 1580
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_3b

    .line 1585
    .line 1586
    const/4 v1, 0x3

    .line 1587
    goto :goto_b

    .line 1588
    :cond_3b
    sget-object v3, LX/6Zj;->A00:LX/6Zj;

    .line 1589
    .line 1590
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_3c

    .line 1595
    .line 1596
    const/16 v1, 0x34

    .line 1597
    .line 1598
    goto :goto_b

    .line 1599
    :cond_3c
    sget-object v3, LX/6Zg;->A00:LX/6Zg;

    .line 1600
    .line 1601
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_3d

    .line 1606
    .line 1607
    const/16 v1, 0xa

    .line 1608
    .line 1609
    goto :goto_b

    .line 1610
    :cond_3d
    instance-of v3, v1, LX/6ZY;

    .line 1611
    .line 1612
    if-eqz v3, :cond_3e

    .line 1613
    .line 1614
    const/16 v1, 0x26

    .line 1615
    .line 1616
    goto :goto_b

    .line 1617
    :cond_3e
    instance-of v3, v1, LX/6ZZ;

    .line 1618
    .line 1619
    if-eqz v3, :cond_40

    .line 1620
    .line 1621
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/6fI;

    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    if-nez v1, :cond_3f

    .line 1625
    .line 1626
    const-string v0, "origin"

    .line 1627
    .line 1628
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v5

    .line 1632
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    const/4 v1, 0x3

    .line 1637
    if-eq v3, v1, :cond_38

    .line 1638
    .line 1639
    const/16 v1, 0x24

    .line 1640
    .line 1641
    if-eq v3, v2, :cond_37

    .line 1642
    .line 1643
    const/4 v1, 0x2

    .line 1644
    if-ne v3, v1, :cond_38

    .line 1645
    .line 1646
    const/16 v1, 0x1c

    .line 1647
    .line 1648
    goto :goto_b

    .line 1649
    :cond_40
    sget-object v3, LX/6Zs;->A00:LX/6Zs;

    .line 1650
    .line 1651
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_41

    .line 1656
    .line 1657
    const/16 v1, 0x25

    .line 1658
    .line 1659
    goto :goto_b

    .line 1660
    :cond_41
    sget-object v3, LX/6Zt;->A00:LX/6Zt;

    .line 1661
    .line 1662
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_42

    .line 1667
    .line 1668
    const/16 v1, 0x27

    .line 1669
    .line 1670
    goto :goto_b

    .line 1671
    :cond_42
    sget-object v3, LX/6Zk;->A00:LX/6Zk;

    .line 1672
    .line 1673
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_43

    .line 1678
    .line 1679
    const/16 v1, 0x2d

    .line 1680
    .line 1681
    goto :goto_b

    .line 1682
    :cond_43
    sget-object v3, LX/6Zl;->A00:LX/6Zl;

    .line 1683
    .line 1684
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-eqz v3, :cond_44

    .line 1689
    .line 1690
    const/16 v1, 0x1f

    .line 1691
    .line 1692
    goto/16 :goto_b

    .line 1693
    .line 1694
    :cond_44
    sget-object v3, LX/6Zi;->A00:LX/6Zi;

    .line 1695
    .line 1696
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    const/4 v5, 0x0

    .line 1701
    if-nez v3, :cond_38

    .line 1702
    .line 1703
    sget-object v3, LX/6Zb;->A00:LX/6Zb;

    .line 1704
    .line 1705
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-nez v3, :cond_38

    .line 1710
    .line 1711
    sget-object v3, LX/6Zp;->A00:LX/6Zp;

    .line 1712
    .line 1713
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_38

    .line 1718
    .line 1719
    sget-object v3, LX/6Zh;->A00:LX/6Zh;

    .line 1720
    .line 1721
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_c

    .line 1725
    .line 1726
    :pswitch_6
    iget-object v1, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/6Xn;

    .line 1729
    .line 1730
    iget-object v3, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, LX/6XV;

    .line 1733
    .line 1734
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1735
    .line 1736
    iget-object v2, v1, LX/6Xn;->A0K:LX/13p;

    .line 1737
    .line 1738
    check-cast v3, LX/6XT;

    .line 1739
    .line 1740
    iget-object v0, v3, LX/6XT;->A01:LX/7JR;

    .line 1741
    .line 1742
    iget-object v1, v0, LX/7JR;->A0C:LX/0Fq;

    .line 1743
    .line 1744
    iget-boolean v0, v3, LX/6XT;->A08:Z

    .line 1745
    .line 1746
    invoke-interface {v2, v1, v0}, LX/13o;->BhW(LX/0Fq;Z)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_7
    iget-object v2, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LX/6YF;

    .line 1753
    .line 1754
    iget-object v1, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LX/81Z;

    .line 1757
    .line 1758
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1759
    .line 1760
    iget-object v0, v2, LX/6YF;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2T(LX/81Z;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_8
    iget-object v2, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LX/6Y7;

    .line 1769
    .line 1770
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1771
    .line 1772
    iget-object v1, v2, LX/6Y7;->A00:LX/5jB;

    .line 1773
    .line 1774
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v1, LX/5jB;->A0J:LX/05V;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v1, LX/5jB;->A04:LX/78s;

    .line 1783
    .line 1784
    invoke-virtual {v1, v0}, LX/5jB;->A0c(LX/78s;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_9
    iget-object v2, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, LX/6ZP;

    .line 1791
    .line 1792
    iget-object v1, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1795
    .line 1796
    iget-object v0, v2, LX/6ZP;->A03:Lkotlin/jvm/functions/Function1;

    .line 1797
    .line 1798
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_a
    iget-object v2, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LX/6Zv;

    .line 1805
    .line 1806
    iget-object v1, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, LX/5uS;

    .line 1809
    .line 1810
    const/4 v0, 0x1

    .line 1811
    invoke-static {v2, v1, v0}, LX/6Zv;->A00(LX/6Zv;LX/5uS;I)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_b
    iget-object v3, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LX/7IR;

    .line 1818
    .line 1819
    iget-object v2, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, LX/1RF;

    .line 1822
    .line 1823
    iget-object v0, v3, LX/7IR;->A07:LX/05V;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LX/1G8;

    .line 1830
    .line 1831
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 1832
    .line 1833
    const/16 v0, 0x4060

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_45

    .line 1840
    .line 1841
    const/4 v0, 0x1

    .line 1842
    invoke-static {v5, v2, v3, v0}, LX/7IR;->A00(Landroid/view/View;LX/1RF;LX/7IR;Z)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :cond_45
    invoke-static {v5, v3}, LX/7IR;->A01(Landroid/view/View;LX/7IR;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_c
    iget-object v2, v4, LX/7OX;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LX/7IR;

    .line 1853
    .line 1854
    iget-object v1, v4, LX/7OX;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v1, LX/1RF;

    .line 1857
    .line 1858
    const/4 v0, 0x0

    .line 1859
    invoke-static {v5, v1, v2, v0}, LX/7IR;->A00(Landroid/view/View;LX/1RF;LX/7IR;Z)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_46
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_47
    iget-object v0, v2, LX/6YG;->A03:LX/05V;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LX/6s7;

    .line 1875
    .line 1876
    iget-object v2, v0, LX/6s7;->A00:LX/06e;

    .line 1877
    .line 1878
    sget-object v1, LX/6et;->A02:LX/6et;

    .line 1879
    .line 1880
    new-instance v0, LX/75T;

    .line 1881
    .line 1882
    invoke-direct {v0, v1, v3}, LX/75T;-><init>(LX/6et;Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :cond_48
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v13

    .line 1893
    :cond_49
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v13

    .line 1897
    :cond_4a
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v13

    .line 1901
    nop

    .line 1902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
.end method
