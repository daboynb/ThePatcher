.class public LX/DFi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CrQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/DFi;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DFi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DFi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "IMPLEMENTATION"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    sget-object v0, LX/Cra;->A00:LX/Cra;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Cra;->BMq(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    :cond_1
    return-object v3

    .line 34
    :goto_1
    :pswitch_0
    iget-object v3, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/CrQ;

    .line 37
    .line 38
    iget-object v2, v3, LX/CrQ;->A05:LX/0Oz;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0Oz;->A0O()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/C7Z;

    .line 51
    .line 52
    iget-object v1, v0, LX/C7Z;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/DIR;->A00:LX/DIR;

    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v0}, LX/CrQ;->A00(LX/CrQ;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, LX/CrQ;->A07:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v4, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/B7s;

    .line 95
    .line 96
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, v4, LX/B7s;->A00:LX/DYW;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/CgE;

    .line 105
    .line 106
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 107
    .line 108
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v4, LX/B7s;->A01:LX/CrE;

    .line 113
    .line 114
    iget-object v0, v0, LX/CrE;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "video/mp4"

    .line 119
    .line 120
    :cond_4
    invoke-interface {v3, v2, v1, v0}, LX/DYW;->BpH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/B59;

    .line 127
    .line 128
    iget-object v0, v0, LX/B59;->A04:LX/CFu;

    .line 129
    .line 130
    const-class v3, LX/DYV;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/CFu;->A00(Ljava/lang/Class;LX/CFu;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/092;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/Abr;->A1X(Ljava/lang/Class;LX/092;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    iget-object v0, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/B74;

    .line 170
    .line 171
    iget-object v3, v0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object v1, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/CWA;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    new-instance v2, LX/Cpu;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/Cpu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    iget-object v0, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/B74;

    .line 198
    .line 199
    iget-object v3, v0, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v1, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/CWA;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v0, LX/CWA;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    :goto_3
    new-instance v2, LX/Cpv;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/Cpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    const/4 v0, 0x0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    iget-object v0, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/12G;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget-object v0, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/B7b;

    .line 239
    .line 240
    iget-object v2, v0, LX/B7b;->A00:LX/C9j;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/C9j;->A01()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/C9j;->A04(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/C9j;->A00()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v3}, LX/COH;->A02(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/C9j;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_6
    iget-object v7, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, LX/Cny;

    .line 274
    .line 275
    iget-object v3, v7, LX/Cny;->A00:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, p0, LX/DFi;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Throwable;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_5
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v0, "mins stack trace"

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v4, v0, v2}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    new-instance v8, LX/Ai7;

    .line 329
    .line 330
    invoke-direct {v8, v3, v2, v1}, LX/Ai7;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0e0202

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x16

    .line 351
    .line 352
    invoke-static {v4, v8, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0b04ae

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "[Debug-only] Bloks Error: "

    .line 367
    .line 368
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0b04af

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v10, 0x0

    .line 383
    new-instance v5, LX/CXW;

    .line 384
    .line 385
    invoke-direct/range {v5 .. v10}, LX/CXW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0b04ad

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x17

    .line 399
    .line 400
    invoke-static {v1, v8, v0}, LX/CXl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x1388

    .line 407
    .line 408
    iput v0, v8, LX/Ai7;->A00:I

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    new-instance v0, LX/CbR;

    .line 412
    .line 413
    invoke-direct {v0, v8, v7, v1}, LX/CbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v8, LX/Ai7;->A05:LX/DO4;

    .line 417
    .line 418
    invoke-static {v3, v8, v2, v10}, LX/CMh;->A01(Landroid/content/Context;LX/Ai7;Ljava/lang/Integer;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_b
    move-object v2, v5

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_c
    invoke-static {v2}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_7
    iget-object v0, p0, LX/DFi;->A02:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, LX/DFi;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Throwable;

    .line 438
    .line 439
    sget-object v0, LX/CDa;->A00:LX/CDa;

    .line 440
    .line 441
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_d
    const/4 v3, 0x0

    .line 448
    return-object v3

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
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
.end method
