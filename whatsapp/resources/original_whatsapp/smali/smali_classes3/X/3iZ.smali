.class public LX/3iZ;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3iZ;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/3iZ;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/3iZ;->A01:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v3, LX/1HI;->A01:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-eq v1, v6, :cond_24

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_22

    .line 28
    .line 29
    if-eq v1, v8, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v9, v3

    .line 36
    check-cast v9, LX/3kE;

    .line 37
    .line 38
    iget-object v0, v4, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 39
    .line 40
    iget-object v15, v9, LX/3kE;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v15, v5}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v9, LX/3kE;->A04:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v9, LX/3kE;->A05:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v9, LX/3kE;->A03:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget v1, v3, LX/1HI;->A01:I

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/4XJ;

    .line 71
    .line 72
    iget v13, v2, LX/4XJ;->A01:I

    .line 73
    .line 74
    iget v14, v2, LX/4XJ;->A00:I

    .line 75
    .line 76
    iget-object v1, v2, LX/4XJ;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v2, LX/4XJ;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/2addr v14, v10

    .line 84
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {v2, v13}, LX/4pH;->A00(Landroid/util/SparseArray;I)LX/4Kg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v10, v9, LX/3kE;->A00:Landroid/view/View;

    .line 95
    .line 96
    move-object/from16 v23, v10

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v10, v1, LX/4fN;

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    check-cast v1, LX/4fN;

    .line 106
    .line 107
    iget-object v10, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    .line 109
    iput-object v1, v2, LX/4Kg;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    const v20, 0x7f080b12

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    const v20, 0x7f080442

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v13, v1, LX/4fN;->A02:Ljava/lang/String;

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    const/16 v13, 0x3e8

    .line 125
    .line 126
    invoke-static {v14, v13}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget v13, v1, LX/4fN;->A00:I

    .line 131
    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    iget-object v13, v1, LX/4fN;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x3e8

    .line 137
    .line 138
    invoke-static {v13, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    :goto_1
    iget-boolean v1, v2, LX/4Kg;->A01:Z

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    invoke-static/range {v16 .. v22}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3kE;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-eqz v10, :cond_28

    .line 160
    .line 161
    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    .line 162
    .line 163
    invoke-virtual {v1, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_28

    .line 168
    .line 169
    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    .line 170
    .line 171
    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/4tH;

    .line 179
    .line 180
    invoke-direct {v1, v4, v10, v3, v5}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const v0, -0x7e4c6ba2

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v3, 0x3e19999a    # 0.15f

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/4tt;

    .line 193
    .line 194
    invoke-direct {v0, v3, v3, v3, v3}, LX/4tt;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    new-instance v1, LX/4tG;

    .line 203
    .line 204
    invoke-direct {v1, v10, v2, v4, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x492e098e

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/4tt;

    .line 214
    .line 215
    invoke-direct {v0, v3, v3, v3, v3}, LX/4tt;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    new-instance v1, LX/4tG;

    .line 227
    .line 228
    invoke-direct {v1, v10, v2, v4, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0x667ef6b0

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 239
    .line 240
    invoke-static {v0, v1, v13}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    check-cast v2, LX/4Xl;

    .line 246
    .line 247
    iget v13, v2, LX/4Xl;->A01:I

    .line 248
    .line 249
    iget v14, v2, LX/4Xl;->A00:I

    .line 250
    .line 251
    iget v10, v2, LX/4Xl;->A02:I

    .line 252
    .line 253
    iget-object v1, v2, LX/4Xl;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, v2, LX/4Xl;->A04:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    if-eqz v10, :cond_6

    .line 260
    .line 261
    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 270
    .line 271
    invoke-static {v1}, LX/3WD;->A1Y(LX/00I;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iput-boolean v7, v2, LX/4Kg;->A01:Z

    .line 292
    .line 293
    iget-object v0, v9, LX/3kE;->A02:Landroid/widget/CheckBox;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3kE;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    instance-of v10, v1, LX/4YA;

    .line 303
    .line 304
    if-eqz v10, :cond_14

    .line 305
    .line 306
    check-cast v1, LX/4YA;

    .line 307
    .line 308
    iput-object v1, v2, LX/4Kg;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, LX/4YA;->A01:Ljava/lang/Class;

    .line 311
    .line 312
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 313
    .line 314
    if-ne v3, v8, :cond_9

    .line 315
    .line 316
    iget-object v3, v1, LX/4YA;->A02:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v4, 0x3e8

    .line 319
    .line 320
    invoke-static {v3, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget v3, v1, LX/4YA;->A00:I

    .line 325
    .line 326
    if-nez v3, :cond_8

    .line 327
    .line 328
    iget-object v1, v1, LX/4YA;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_2
    iget-boolean v1, v2, LX/4Kg;->A01:Z

    .line 335
    .line 336
    const v13, 0x7f080583

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x2

    .line 340
    :goto_3
    move v15, v1

    .line 341
    move-object v10, v0

    .line 342
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3kE;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3kE;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_4
    move-object/from16 v0, v23

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    invoke-static {v0, v8, v3}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_2

    .line 362
    :cond_9
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 363
    .line 364
    if-ne v3, v8, :cond_0

    .line 365
    .line 366
    iget-object v12, v1, LX/4YA;->A04:LX/4bc;

    .line 367
    .line 368
    if-eqz v12, :cond_13

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v4, v12, LX/4bc;->A03:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-static {v4}, LX/Hpn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v4, v12, LX/4bc;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    :goto_5
    iget-object v4, v12, LX/4bc;->A02:Ljava/lang/String;

    .line 412
    .line 413
    const-string v11, " "

    .line 414
    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    if-eqz v13, :cond_b

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    :cond_c
    iget-object v4, v12, LX/4bc;->A04:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    if-eqz v13, :cond_d

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :goto_6
    iget-object v4, v12, LX/4bc;->A01:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    if-eqz v14, :cond_e

    .line 461
    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_f
    invoke-static {v10}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_7
    const/16 v4, 0x3e8

    .line 473
    .line 474
    invoke-static {v3, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget v3, v1, LX/4YA;->A00:I

    .line 479
    .line 480
    if-nez v3, :cond_10

    .line 481
    .line 482
    iget-object v1, v1, LX/4YA;->A03:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    :goto_8
    iget-boolean v1, v2, LX/4Kg;->A01:Z

    .line 489
    .line 490
    const v13, 0x7f08056b

    .line 491
    .line 492
    .line 493
    const/4 v14, 0x3

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    invoke-static {v0, v8, v3}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    goto :goto_8

    .line 501
    :cond_11
    move v14, v13

    .line 502
    goto :goto_6

    .line 503
    :cond_12
    const/4 v13, 0x0

    .line 504
    goto :goto_5

    .line 505
    :cond_13
    const-string v3, "null"

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_14
    instance-of v10, v1, LX/4fi;

    .line 509
    .line 510
    if-eqz v10, :cond_1a

    .line 511
    .line 512
    check-cast v1, LX/4fi;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    iget-object v10, v1, LX/4fi;->A02:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "BDAY"

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    :try_start_0
    const-string v3, "--"

    .line 530
    .line 531
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_15

    .line 536
    .line 537
    const-string v11, "--MM-dd"

    .line 538
    .line 539
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 544
    .line 545
    invoke-direct {v3, v11, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    if-eqz v5, :cond_16

    .line 560
    .line 561
    iget-object v5, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    .line 562
    .line 563
    invoke-static {v5, v3, v4}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    goto :goto_a

    .line 568
    :cond_15
    const-string v11, "yyyy-MM-dd"

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    goto :goto_9

    .line 572
    :cond_16
    iget-object v11, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    .line 573
    .line 574
    sget-object v5, LX/0IS;->A00:LX/0IR;

    .line 575
    .line 576
    invoke-virtual {v5, v11, v3, v4}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    goto :goto_a
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :catch_0
    move-exception v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    :cond_17
    :goto_a
    sget-object v4, LX/4St;->A01:Ljava/util/Map;

    .line 586
    .line 587
    iget-object v3, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_19

    .line 594
    .line 595
    iget-object v4, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, "URL"

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_19

    .line 604
    .line 605
    iget-object v3, v1, LX/4fi;->A04:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    array-length v3, v4

    .line 612
    if-lez v3, :cond_18

    .line 613
    .line 614
    aget-object v4, v4, v7

    .line 615
    .line 616
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    :goto_c
    const/16 v3, 0x3e8

    .line 619
    .line 620
    invoke-static {v10, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v4, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-boolean v3, v2, LX/4Kg;->A01:Z

    .line 629
    .line 630
    const v13, 0x7f08056b

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    move v15, v3

    .line 635
    move-object v10, v0

    .line 636
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3kE;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v2, LX/4Kg;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_18
    const v3, 0x7f123988

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_c

    .line 653
    :cond_19
    sget-object v4, LX/4St;->A00:Ljava/util/Map;

    .line 654
    .line 655
    iget-object v3, v1, LX/4fi;->A01:Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_b

    .line 662
    :cond_1a
    instance-of v7, v1, LX/4WI;

    .line 663
    .line 664
    if-eqz v7, :cond_1b

    .line 665
    .line 666
    check-cast v1, LX/4WI;

    .line 667
    .line 668
    iget-object v5, v1, LX/4WI;->A01:Ljava/lang/String;

    .line 669
    .line 670
    iget v3, v1, LX/4WI;->A00:I

    .line 671
    .line 672
    packed-switch v3, :pswitch_data_0

    .line 673
    .line 674
    .line 675
    const v3, 0x7f123988

    .line 676
    .line 677
    .line 678
    :goto_d
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const/16 v3, 0x3e8

    .line 683
    .line 684
    invoke-static {v5, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v4, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    iget-boolean v3, v2, LX/4Kg;->A01:Z

    .line 693
    .line 694
    const v13, 0x7f08062d

    .line 695
    .line 696
    .line 697
    const/4 v14, 0x3

    .line 698
    move v15, v3

    .line 699
    move-object v10, v0

    .line 700
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3kE;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, LX/4Kg;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    :goto_e
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3kE;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_0
    const v3, 0x7f123c3f

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :pswitch_1
    const v3, 0x7f123c3c

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :pswitch_2
    const v3, 0x7f123c41

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :pswitch_3
    const v3, 0x7f123c3d

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :pswitch_4
    const v3, 0x7f123c40

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :pswitch_5
    const v3, 0x7f123c3b

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :pswitch_6
    const v3, 0x7f123c3e

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_1b
    instance-of v7, v1, LX/4WE;

    .line 738
    .line 739
    if-eqz v7, :cond_0

    .line 740
    .line 741
    check-cast v1, LX/4WE;

    .line 742
    .line 743
    if-eqz v1, :cond_21

    .line 744
    .line 745
    iget-object v10, v1, LX/4WE;->A01:Ljava/lang/String;

    .line 746
    .line 747
    :goto_f
    sget-object v7, LX/4S3;->A00:LX/05V;

    .line 748
    .line 749
    iget-object v7, v7, LX/05V;->A00:LX/00q;

    .line 750
    .line 751
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, LX/0WH;

    .line 756
    .line 757
    invoke-virtual {v8}, LX/0WH;->A03()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_20

    .line 762
    .line 763
    if-eqz v10, :cond_20

    .line 764
    .line 765
    :goto_10
    const/16 v8, 0x3e8

    .line 766
    .line 767
    invoke-static {v10, v8}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, LX/0WH;

    .line 776
    .line 777
    invoke-virtual {v8}, LX/0WH;->A03()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_1f

    .line 782
    .line 783
    const v8, 0x7f120d0c

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v8}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    :goto_11
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, LX/0WH;

    .line 795
    .line 796
    invoke-virtual {v8}, LX/0WH;->A03()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    const v20, 0x7f080b12

    .line 801
    .line 802
    .line 803
    if-eqz v8, :cond_1c

    .line 804
    .line 805
    const v20, 0x7f0806cd

    .line 806
    .line 807
    .line 808
    :cond_1c
    iget-boolean v2, v2, LX/4Kg;->A01:Z

    .line 809
    .line 810
    move-object/from16 v16, v9

    .line 811
    .line 812
    move-object/from16 v17, v0

    .line 813
    .line 814
    move/from16 v21, v5

    .line 815
    .line 816
    move/from16 v22, v2

    .line 817
    .line 818
    invoke-static/range {v16 .. v22}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3kE;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 819
    .line 820
    .line 821
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 822
    .line 823
    if-nez v2, :cond_1e

    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    new-instance v2, LX/4tH;

    .line 827
    .line 828
    invoke-direct {v2, v4, v1, v3, v5}, LX/4tH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    const v1, -0x7fde2ee2

    .line 832
    .line 833
    .line 834
    invoke-static {v15, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 835
    .line 836
    .line 837
    :goto_12
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 838
    .line 839
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/0WH;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/0WH;->A03()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x0

    .line 850
    if-nez v1, :cond_1d

    .line 851
    .line 852
    if-eqz v2, :cond_1d

    .line 853
    .line 854
    const/4 v0, 0x4

    .line 855
    :cond_1d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1e
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3kE;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v23

    .line 863
    .line 864
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_1f
    const-string v19, ""

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_20
    const-string v10, ""

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_21
    const/4 v10, 0x0

    .line 875
    goto :goto_f

    .line 876
    :cond_22
    check-cast v3, LX/3jo;

    .line 877
    .line 878
    check-cast v2, LX/4Wc;

    .line 879
    .line 880
    iget-object v10, v3, LX/3jo;->A01:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 886
    .line 887
    .line 888
    iget-object v9, v4, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 889
    .line 890
    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    .line 891
    .line 892
    iget-object v8, v2, LX/4Wc;->A02:LX/0IB;

    .line 893
    .line 894
    invoke-static {v0, v8}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_23

    .line 899
    .line 900
    const v0, 0x7f123885

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v3, LX/3jo;->A00:Landroid/view/View;

    .line 911
    .line 912
    const/16 v0, 0xe

    .line 913
    .line 914
    new-instance v1, LX/4CY;

    .line 915
    .line 916
    invoke-direct {v1, v4, v2, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    const v0, -0x4ca8d0d0

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_23
    const v6, 0x7f123884

    .line 927
    .line 928
    .line 929
    new-array v1, v5, [Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v0, v9, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/0Ys;

    .line 932
    .line 933
    invoke-static {v0, v8, v1, v7}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_13

    .line 941
    :cond_24
    check-cast v3, LX/3jn;

    .line 942
    .line 943
    check-cast v2, LX/4UG;

    .line 944
    .line 945
    iget-object v5, v3, LX/3jn;->A00:Landroid/view/View;

    .line 946
    .line 947
    iget-boolean v0, v2, LX/4UG;->A00:Z

    .line 948
    .line 949
    if-eqz v0, :cond_25

    .line 950
    .line 951
    iget-object v0, v4, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 952
    .line 953
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    if-nez v1, :cond_26

    .line 957
    .line 958
    :cond_25
    const/16 v0, 0x8

    .line 959
    .line 960
    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v3, LX/3jn;->A01:Landroid/view/View;

    .line 964
    .line 965
    iget-boolean v0, v2, LX/4UG;->A00:Z

    .line 966
    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    iget-object v0, v4, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 970
    .line 971
    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 972
    .line 973
    if-eqz v0, :cond_27

    .line 974
    .line 975
    :goto_14
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_27
    const/4 v9, 0x0

    .line 980
    goto :goto_14

    .line 981
    :cond_28
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3kE;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_29
    check-cast v3, LX/3k2;

    .line 989
    .line 990
    if-ne v1, v8, :cond_32

    .line 991
    .line 992
    check-cast v2, LX/4Vd;

    .line 993
    .line 994
    iget v10, v2, LX/4Vd;->A00:I

    .line 995
    .line 996
    iget-object v5, v2, LX/4Vd;->A01:LX/4mo;

    .line 997
    .line 998
    :goto_15
    iget-object v0, v4, LX/3iZ;->A00:Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_31

    .line 1005
    .line 1006
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    iget-object v0, v4, LX/3iZ;->A00:Ljava/util/HashMap;

    .line 1009
    .line 1010
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    :goto_16
    iget-object v8, v4, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1019
    .line 1020
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_30

    .line 1023
    .line 1024
    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_30

    .line 1031
    .line 1032
    if-nez v1, :cond_30

    .line 1033
    .line 1034
    iget-object v2, v3, LX/3k2;->A00:Landroid/widget/Button;

    .line 1035
    .line 1036
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, LX/4tF;

    .line 1040
    .line 1041
    invoke-direct {v1, v5, v10, v7, v4}, LX/4tF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const v0, -0x6aba01cd

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    iget-object v11, v3, LX/3k2;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1051
    .line 1052
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, LX/4mo;->A00()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-object v0, v5, LX/4mo;->A08:LX/4WE;

    .line 1060
    .line 1061
    if-eqz v0, :cond_2f

    .line 1062
    .line 1063
    iget-object v1, v0, LX/4WE;->A01:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_18
    sget-object v0, LX/4S3;->A00:LX/05V;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/0WH;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/0WH;->A03()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_2e

    .line 1078
    .line 1079
    if-eqz v2, :cond_2a

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_2e

    .line 1086
    .line 1087
    :cond_2a
    if-eqz v1, :cond_2e

    .line 1088
    .line 1089
    :goto_19
    const/16 v4, 0x3e8

    .line 1090
    .line 1091
    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v8}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-nez v10, :cond_2d

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    :goto_1a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v5, LX/4mo;->A04:Ljava/util/List;

    .line 1110
    .line 1111
    if-eqz v0, :cond_2c

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-lez v0, :cond_2c

    .line 1118
    .line 1119
    iget-object v0, v5, LX/4mo;->A04:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/4WF;

    .line 1126
    .line 1127
    iget-object v2, v0, LX/4WF;->A00:Ljava/lang/String;

    .line 1128
    .line 1129
    :goto_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_2b

    .line 1134
    .line 1135
    iget-object v0, v3, LX/3k2;->A02:Landroid/widget/TextView;

    .line 1136
    .line 1137
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1c
    iget-object v1, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/168;

    .line 1141
    .line 1142
    iget-object v0, v3, LX/3k2;->A01:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-interface {v1, v0, v5}, LX/168;->AJF(Landroid/widget/ImageView;LX/4mo;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_2b
    iget-object v1, v3, LX/3k2;->A02:Landroid/widget/TextView;

    .line 1152
    .line 1153
    invoke-static {v2, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_2c
    const/4 v2, 0x0

    .line 1165
    goto :goto_1b

    .line 1166
    :cond_2d
    new-instance v0, LX/3JQ;

    .line 1167
    .line 1168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iput v7, v0, LX/3JQ;->A01:I

    .line 1172
    .line 1173
    iput v7, v0, LX/3JQ;->A00:I

    .line 1174
    .line 1175
    invoke-static {v8, v2, v0, v1, v10}, LX/1K9;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_2e
    move-object v1, v2

    .line 1181
    goto :goto_19

    .line 1182
    :cond_2f
    const/4 v1, 0x0

    .line 1183
    goto :goto_18

    .line 1184
    :cond_30
    iget-object v0, v3, LX/3k2;->A00:Landroid/widget/Button;

    .line 1185
    .line 1186
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_17

    .line 1190
    .line 1191
    :cond_31
    const/4 v1, 0x0

    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :cond_32
    const/4 v10, 0x0

    .line 1195
    check-cast v2, LX/4UH;

    .line 1196
    .line 1197
    iget-object v5, v2, LX/4UH;->A00:LX/4mo;

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    nop

    .line 1202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1203
    .line 1204
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const v0, 0x7f0e03ea

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/3jo;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3jo;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    const v0, 0x7f0e03bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/3jn;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/3jn;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 59
    .line 60
    const v0, 0x7f0e03e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/3kE;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/3kE;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 74
    .line 75
    const v0, 0x7f0e0e76

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/3k2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/3k2;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3iZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/4UH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/4XJ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/4UG;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_3
    instance-of v0, v1, LX/4Wc;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_4
    instance-of v0, v1, LX/4Vd;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    return v1

    .line 36
    :cond_5
    instance-of v0, v1, LX/4Xl;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    return v1
    .line 43
    .line 44
.end method
