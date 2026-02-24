.class public final Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;
.super Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0x153d

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x4583

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f121a20

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A2g()Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2ue;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v0, "groupJid"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v0, v2, LX/2ue;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2hn;

    .line 38
    .line 39
    iget-object v0, v0, LX/2hn;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0VV;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v2, LX/2ue;->A00:LX/05V;

    .line 52
    .line 53
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4427

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget-object v0, v2, LX/2ue;->A01:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_1f

    .line 82
    .line 83
    if-eq v1, v5, :cond_1f

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v2, LX/2ue;->A04:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v4, :cond_11

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v0, v3, v5, v9}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x5fed

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2}, LX/2ue;->A00(LX/2ue;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v0, v5, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v0, v4, :cond_5

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f1001c5

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-static {v10}, LX/2ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    invoke-static {v7, v0, v9, v3, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    aput-object v8, v0, v4

    .line 152
    .line 153
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const v1, 0x7f122b62

    .line 162
    .line 163
    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v10, v0, v9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f1001c4

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    const v1, 0x7f1001c3

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const v1, 0x7f122b63

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    const v1, 0x7f122b60

    .line 188
    .line 189
    .line 190
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-static {v10}, LX/2ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_8
    aput-object v7, v0, v9

    .line 199
    .line 200
    :goto_3
    invoke-static {v6, v8, v0, v5, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    const/16 v0, 0x5fed

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v2}, LX/2ue;->A00(LX/2ue;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x3

    .line 224
    if-eq v0, v5, :cond_1a

    .line 225
    .line 226
    if-eq v0, v3, :cond_d

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v1, 0x7f1001c7

    .line 237
    .line 238
    .line 239
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0, v9, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    aput-object v7, v0, v5

    .line 245
    .line 246
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_a
    if-eqz v11, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x7f1001ca

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const v0, 0x7f122b67

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const v0, 0x7f122b66

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v6, v7, v5, v8, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v1, 0x7f1001c9

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_1b

    .line 282
    .line 283
    const v1, 0x7f1001c6

    .line 284
    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_e
    const/16 v0, 0x5feb

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v2}, LX/2ue;->A00(LX/2ue;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v3, 0x2

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x3

    .line 301
    if-eq v0, v5, :cond_19

    .line 302
    .line 303
    if-eq v0, v3, :cond_18

    .line 304
    .line 305
    if-eqz v12, :cond_f

    .line 306
    .line 307
    const v1, 0x7f122e45

    .line 308
    .line 309
    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    const v1, 0x7f122e46

    .line 313
    .line 314
    .line 315
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, v9, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    const v1, 0x7f122e47

    .line 322
    .line 323
    .line 324
    if-eqz v11, :cond_10

    .line 325
    .line 326
    const v1, 0x7f122e48

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v0, v3, v5, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x5feb

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v2}, LX/2ue;->A00(LX/2ue;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v8, 0x2

    .line 354
    if-eq v0, v5, :cond_15

    .line 355
    .line 356
    const/4 v9, 0x3

    .line 357
    if-eq v0, v8, :cond_1c

    .line 358
    .line 359
    if-eqz v12, :cond_13

    .line 360
    .line 361
    const v1, 0x7f122e27

    .line 362
    .line 363
    .line 364
    if-eqz v11, :cond_14

    .line 365
    .line 366
    const v1, 0x7f122e28

    .line 367
    .line 368
    .line 369
    :goto_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-static {v3}, LX/2ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_12
    invoke-static {v2, v0, v4, v9, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    :goto_8
    aput-object v7, v0, v8

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_a
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_13
    const v1, 0x7f122e42

    .line 391
    .line 392
    .line 393
    if-eqz v11, :cond_14

    .line 394
    .line 395
    const v1, 0x7f122e43

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_14
    new-array v0, v8, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v3, v0, v4

    .line 402
    .line 403
    :goto_b
    aput-object v7, v0, v5

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    const v1, 0x7f122e44

    .line 407
    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    const v1, 0x7f122e29

    .line 412
    .line 413
    .line 414
    :cond_16
    new-array v0, v8, [Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v3, :cond_17

    .line 417
    .line 418
    invoke-static {v3}, LX/2ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_17
    aput-object v2, v0, v4

    .line 423
    .line 424
    invoke-static {v6, v7, v0, v5, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const v1, 0x7f1001e2

    .line 435
    .line 436
    .line 437
    if-eqz v12, :cond_1b

    .line 438
    .line 439
    const v1, 0x7f1001e0

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const v1, 0x7f1001e3

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_1b

    .line 451
    .line 452
    const v1, 0x7f1001e1

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const v1, 0x7f1001cb

    .line 461
    .line 462
    .line 463
    if-eqz v12, :cond_1b

    .line 464
    .line 465
    const v1, 0x7f1001c8

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0, v9, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    aput-object v7, v0, v5

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const v1, 0x7f1001df

    .line 481
    .line 482
    .line 483
    if-eqz v12, :cond_1d

    .line 484
    .line 485
    const v1, 0x7f1001dd

    .line 486
    .line 487
    .line 488
    :cond_1d
    new-array v0, v9, [Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v3, :cond_1e

    .line 491
    .line 492
    invoke-static {v3}, LX/2ue;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_1e
    invoke-static {v2, v0, v4, v9, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    aput-object v7, v0, v8

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_1f
    const/4 v12, 0x1

    .line 508
    goto/16 :goto_0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public A2i(Landroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "all_participants_non_wa_in_request"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    .line 9
    .line 10
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 11
    .line 12
    const-string v0, "group_jid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 26
    .line 27
    const-string v0, "invite_trigger_source"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00:I

    .line 34
    .line 35
    const-string v0, "is_reminder"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    .line 42
    .line 43
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    const-string v0, "sms_invites_jids"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return v3
    .line 76
.end method
