.class public LX/5BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/5BP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5BP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5BP;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5BP;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5BP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v13, v3, LX/5BP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 10
    .line 11
    iget-boolean v1, v3, LX/5BP;->A01:Z

    .line 12
    .line 13
    iget-boolean v0, v3, LX/5BP;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v12, 0x0

    .line 21
    :cond_1
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x3a6e

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x5847

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b082f

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v0, 0x7f0b0835

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7f0b0834

    .line 50
    .line 51
    .line 52
    invoke-static {v13, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f0b082e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v0, 0x7f0b082d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v0, 0x7f0b0831

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v0, 0x7f0b0830

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v0, 0x7f0b082c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0833

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0b0832

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    const v0, 0x7f120a08

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f120a0b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f120a09

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A04:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1A8;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1A8;->A01()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0V7;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v13, LX/0MA;->A04:LX/07B;

    .line 176
    .line 177
    iget-object v5, v13, LX/0MA;->A0C:LX/0NI;

    .line 178
    .line 179
    iget-object v4, v13, LX/0MF;->A09:LX/0NZ;

    .line 180
    .line 181
    iget-object v3, v13, LX/0MA;->A06:LX/08g;

    .line 182
    .line 183
    const v1, 0x7f120a0f

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "learn-more"

    .line 191
    .line 192
    invoke-static {v13, v2, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A03:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0BO;

    .line 203
    .line 204
    const-string v0, "369709382495539"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move-object/from16 v19, v6

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    invoke-static/range {v13 .. v21}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    const v0, 0x7f120a04

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f120a12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f120a10

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_0
    iget-object v2, v3, LX/5BP;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/3hV;

    .line 243
    .line 244
    iget-boolean v1, v3, LX/5BP;->A01:Z

    .line 245
    .line 246
    iget-boolean v0, v3, LX/5BP;->A02:Z

    .line 247
    .line 248
    invoke-static {v2, v1}, LX/3hV;->A0K(LX/3hV;Z)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v0, v2, LX/3hV;->A1D:LX/0MX;

    .line 254
    .line 255
    invoke-static {v0}, LX/3WD;->A19(LX/0MX;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/4Ws;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/3hV;->A0e(LX/4Ws;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    iget-object v4, v3, LX/5BP;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 281
    .line 282
    iget-boolean v0, v3, LX/5BP;->A01:Z

    .line 283
    .line 284
    iget-boolean v1, v3, LX/5BP;->A02:Z

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W0;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0W0;->A0U()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 297
    .line 298
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :goto_1
    new-instance v0, LX/5Bt;

    .line 302
    .line 303
    invoke-direct {v0, v4, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 313
    .line 314
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W0;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/0W0;->A0V()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 327
    .line 328
    const/16 v0, 0x6068

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/4aN;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/4aN;->A00()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 348
    .line 349
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    goto :goto_1

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
