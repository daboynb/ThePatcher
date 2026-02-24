.class public LX/GUT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GUT;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GUT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GUT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GUT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GUT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A02:LX/4cH;

    .line 18
    .line 19
    iget-object v0, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Flh;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Flh;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/4cH;->A02(ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_2
    iget-object v0, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/CompoundButton;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/06d;

    .line 56
    .line 57
    iget-object v2, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/3Wm;

    .line 60
    .line 61
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/17V;

    .line 70
    .line 71
    check-cast v1, LX/06d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/17V;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/GUI;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v2, v1, v0}, LX/Fol;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v3, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/FzP;

    .line 98
    .line 99
    iget-object v2, v3, LX/FzP;->A06:LX/07C;

    .line 100
    .line 101
    iget-object v1, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1Gp;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, LX/1Gp;->A01:LX/J0R;

    .line 114
    .line 115
    iput-object v0, v1, LX/1Gp;->A02:LX/J0R;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    iget-object v3, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/FzP;

    .line 121
    .line 122
    iget-object v1, v3, LX/FzP;->A06:LX/07C;

    .line 123
    .line 124
    iget-object v2, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/J0R;

    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/1Gp;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v1, LX/1Gp;->A01:LX/J0R;

    .line 139
    .line 140
    iput-object v0, v1, LX/1Gp;->A02:LX/J0R;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, LX/FzP;->A09(LX/J0R;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, LX/FzP;->B0w()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v0, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    .line 152
    .line 153
    iget-object v14, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 154
    .line 155
    iget v15, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A07:LX/00q;

    .line 166
    .line 167
    iget-object v13, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/0fQ;

    .line 168
    .line 169
    iget-object v10, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    .line 170
    .line 171
    iget-object v11, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 174
    .line 175
    iget-object v6, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/app/Dialog;

    .line 178
    .line 179
    iget-object v12, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, LX/2xa;

    .line 182
    .line 183
    invoke-static/range {v5 .. v15}, LX/2vn;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2xa;LX/0fQ;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_4
    iget-object v0, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Fcd;

    .line 191
    .line 192
    iget-object v0, v0, LX/Fcd;->A06:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v3, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    new-instance v0, LX/GJC;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_5
    check-cast v1, LX/Eqo;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, LX/FRt;

    .line 223
    .line 224
    iget-object v6, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LX/FLk;

    .line 227
    .line 228
    iget-object v5, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/FXC;

    .line 231
    .line 232
    iget-object v2, v6, LX/FLk;->A04:Ljava/util/Set;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    instance-of v0, v1, LX/ETH;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v8, LX/FRt;->A04:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/FTK;

    .line 253
    .line 254
    check-cast v1, LX/ETH;

    .line 255
    .line 256
    iget-object v3, v1, LX/ETH;->A00:LX/FAc;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, LX/FTK;->A01(LX/FAc;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/FAc;->A0A:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v1, v4

    .line 285
    check-cast v1, LX/Fkt;

    .line 286
    .line 287
    iget-object v0, v6, LX/FLk;->A01:LX/FIm;

    .line 288
    .line 289
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/FP2;->A00(LX/Fkt;LX/FIm;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v6, LX/FLk;->A02:LX/FAc;

    .line 321
    .line 322
    iget-object v0, v0, LX/FAc;->A0A:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1, v7, v0}, LX/DYa;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    iget-object v0, v6, LX/FLk;->A02:LX/FAc;

    .line 329
    .line 330
    iget-object v13, v0, LX/FAc;->A0A:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v7, v13}, LX/DYb;->A1N(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v8, LX/FRt;->A00:LX/DfG;

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    iget-object v10, v6, LX/FLk;->A03:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v14, v0, LX/FAc;->A0C:Ljava/util/List;

    .line 343
    .line 344
    iget-object v15, v0, LX/FAc;->A09:Ljava/util/List;

    .line 345
    .line 346
    iget-object v9, v0, LX/FAc;->A01:LX/FVU;

    .line 347
    .line 348
    iget-object v11, v0, LX/FAc;->A05:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v0, LX/FAc;->A08:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v8, v6, LX/FLk;->A01:LX/FIm;

    .line 353
    .line 354
    invoke-static {v2, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v16, v0, 0x1

    .line 359
    .line 360
    iget-object v0, v3, LX/FAc;->A0C:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/FAc;->A09:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v7 .. v16}, LX/DfG;->A0Z(LX/FIm;LX/FVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 374
    .line 375
    .line 376
    :cond_7
    if-eqz v5, :cond_1

    .line 377
    .line 378
    invoke-static {v2, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {v5}, LX/FXC;->A01()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    instance-of v0, v1, LX/ETG;

    .line 390
    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    check-cast v1, LX/ETG;

    .line 394
    .line 395
    iget v4, v1, LX/ETG;->A00:I

    .line 396
    .line 397
    iput v4, v6, LX/FLk;->A00:I

    .line 398
    .line 399
    iget-object v3, v8, LX/FRt;->A00:LX/DfG;

    .line 400
    .line 401
    if-eqz v3, :cond_9

    .line 402
    .line 403
    iget-object v2, v6, LX/FLk;->A03:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v3, LX/DfG;->A0d:LX/0NI;

    .line 406
    .line 407
    new-instance v0, LX/GJ3;

    .line 408
    .line 409
    invoke-direct {v0, v3, v2, v4, v7}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    if-eqz v5, :cond_1

    .line 416
    .line 417
    invoke-virtual {v5}, LX/FXC;->A00()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_6
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v4, LX/GUT;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v3, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    invoke-static {v5, v2, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/DYa;->A0E(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/16 v0, 0xe

    .line 441
    .line 442
    new-instance v1, LX/5Dm;

    .line 443
    .line 444
    invoke-direct {v1, v3, v5, v0}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x1ea4c17

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0, v2}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_7
    check-cast v1, LX/FMu;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v4, LX/GUT;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/util/List;

    .line 467
    .line 468
    instance-of v0, v2, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    :cond_a
    iget-object v2, v4, LX/GUT;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    instance-of v0, v2, Ljava/util/Collection;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    :cond_b
    const/4 v0, 0x1

    .line 493
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/1Bl;

    .line 513
    .line 514
    iget-object v0, v1, LX/FMu;->A07:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2, v0}, LX/Fde;->A08(LX/1Bl;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/1Bl;

    .line 538
    .line 539
    iget-object v0, v1, LX/FMu;->A07:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v2, v0}, LX/Fde;->A08(LX/1Bl;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    :goto_6
    const/4 v0, 0x0

    .line 548
    goto :goto_5

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
