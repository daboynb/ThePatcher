.class public LX/5HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Wm;LX/0MS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5HR;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iput-object p2, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/5du;Ljava/util/List;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5HR;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p2, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/5HR;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5HR;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5HR;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/5HR;->$t:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v9, LX/4HN;

    .line 12
    .line 13
    sget-object v0, LX/4HN;->A0F:LX/4HN;

    .line 14
    .line 15
    if-eq v9, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4HN;->A0D:LX/4HN;

    .line 18
    .line 19
    if-eq v9, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/4HN;->A0E:LX/4HN;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v9, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    sget-object v0, LX/4HN;->A09:LX/4HN;

    .line 41
    .line 42
    if-eq v9, v0, :cond_8

    .line 43
    .line 44
    sget-object v0, LX/4HN;->A05:LX/4HN;

    .line 45
    .line 46
    if-eq v9, v0, :cond_8

    .line 47
    .line 48
    iget-object v4, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3hQ;

    .line 92
    .line 93
    iget-object v0, v0, LX/3hQ;->A0T:LX/0MW;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4HN;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    if-eq v2, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    if-eq v2, v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    const v1, 0x7f121dd2

    .line 116
    .line 117
    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    const v1, 0x7f121dd4

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f121dc8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/Ajo;->A0S(I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f121dc7

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    new-instance v0, LX/4rL;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/Ajt;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const v1, 0x7f121dd3

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_0
    check-cast v9, LX/5Xw;

    .line 173
    .line 174
    instance-of v0, v9, LX/4vV;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_2
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/5du;

    .line 188
    .line 189
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    instance-of v0, v9, LX/4vZ;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    check-cast v9, LX/4vZ;

    .line 201
    .line 202
    iget-object v0, v9, LX/4vZ;->A00:LX/4vV;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    check-cast v9, LX/5Xw;

    .line 209
    .line 210
    instance-of v0, v9, LX/4vd;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_3
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/5du;

    .line 224
    .line 225
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    instance-of v0, v9, LX/4ve;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    check-cast v9, LX/4ve;

    .line 247
    .line 248
    iget-object v0, v9, LX/4ve;->A00:LX/4vd;

    .line 249
    .line 250
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    instance-of v0, v9, LX/4vc;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    check-cast v9, LX/4vc;

    .line 263
    .line 264
    iget-object v0, v9, LX/4vc;->A00:LX/4vd;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_2
    check-cast v9, LX/5Xw;

    .line 268
    .line 269
    instance-of v0, v9, LX/4vW;

    .line 270
    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    instance-of v0, v9, LX/4vV;

    .line 274
    .line 275
    if-nez v0, :cond_15

    .line 276
    .line 277
    instance-of v0, v9, LX/4vd;

    .line 278
    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    instance-of v0, v9, LX/4va;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/3ZU;

    .line 288
    .line 289
    check-cast v9, LX/4va;

    .line 290
    .line 291
    iget-object v0, v9, LX/4va;->A00:LX/4vW;

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v1, v0}, LX/3ZU;->A07(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_7
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/4gb;

    .line 299
    .line 300
    iget-object v6, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, LX/4V6;

    .line 303
    .line 304
    iget-object v5, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v4, v0, LX/4gb;->A00:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_8
    if-ge v3, v4, :cond_16

    .line 311
    .line 312
    aget-object v1, v5, v3

    .line 313
    .line 314
    instance-of v0, v1, LX/4vW;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    :goto_9
    or-int/2addr v2, v0

    .line 320
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    instance-of v0, v1, LX/4vV;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    instance-of v0, v1, LX/4vd;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    instance-of v0, v9, LX/4vZ;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/3ZU;

    .line 342
    .line 343
    check-cast v9, LX/4vZ;

    .line 344
    .line 345
    iget-object v0, v9, LX/4vZ;->A00:LX/4vV;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    instance-of v0, v9, LX/4ve;

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/3ZU;

    .line 355
    .line 356
    check-cast v9, LX/4ve;

    .line 357
    .line 358
    iget-object v0, v9, LX/4ve;->A00:LX/4vd;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    instance-of v0, v9, LX/4vc;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/3ZU;

    .line 368
    .line 369
    check-cast v9, LX/4vc;

    .line 370
    .line 371
    iget-object v0, v9, LX/4vc;->A00:LX/4vd;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_15
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/3ZU;

    .line 377
    .line 378
    invoke-virtual {v0, v9}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    iget-object v0, v6, LX/4V6;->A01:LX/5dp;

    .line 383
    .line 384
    invoke-interface {v0, v2}, LX/5dp;->C0b(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_3
    check-cast v9, LX/4qv;

    .line 390
    .line 391
    iget-wide v13, v9, LX/4qv;->A00:J

    .line 392
    .line 393
    iget-object v10, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, LX/4pV;

    .line 396
    .line 397
    iget-object v0, v10, LX/4pV;->A02:LX/4xB;

    .line 398
    .line 399
    iget-object v1, v0, LX/4xB;->A05:LX/5du;

    .line 400
    .line 401
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/4qv;

    .line 406
    .line 407
    iget-wide v3, v0, LX/4qv;->A00:J

    .line 408
    .line 409
    const-wide v8, 0x7fffffff7fffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v3, v8

    .line 415
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmp-long v0, v3, v6

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    and-long v3, v13, v8

    .line 425
    .line 426
    cmp-long v0, v3, v6

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/4qv;

    .line 435
    .line 436
    iget-wide v3, v0, LX/4qv;->A00:J

    .line 437
    .line 438
    const-wide v0, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v0, v1}, LX/3WE;->A01(JJ)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v0, v1, v13, v14}, LX/3WE;->A01(JJ)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    cmpg-float v0, v3, v0

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/0QP;

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x5

    .line 461
    new-instance v9, LX/5KA;

    .line 462
    .line 463
    invoke-direct/range {v9 .. v14}, LX/5KA;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_17
    invoke-static {v13, v14}, LX/4qv;->A05(J)LX/4qv;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v10, v0, v2}, LX/4pV;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto/16 :goto_1c

    .line 480
    .line 481
    :pswitch_4
    check-cast v9, LX/5Xw;

    .line 482
    .line 483
    instance-of v0, v9, LX/4vd;

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    iget-object v5, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, LX/4v0;

    .line 490
    .line 491
    check-cast v9, LX/4vd;

    .line 492
    .line 493
    check-cast v5, LX/3a9;

    .line 494
    .line 495
    iget-object v1, v5, LX/3a9;->A02:LX/3Y2;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    iget-object v4, v5, LX/3a9;->A03:Landroid/view/ViewGroup;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_a
    if-ge v2, v3, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    instance-of v0, v1, LX/3Y2;

    .line 513
    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    check-cast v1, LX/3Y2;

    .line 517
    .line 518
    :goto_b
    iput-object v1, v5, LX/3a9;->A02:LX/3Y2;

    .line 519
    .line 520
    :cond_18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, LX/3Y2;->A00(LX/5aK;)LX/3Xs;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-boolean v1, v5, LX/3a9;->A09:Z

    .line 528
    .line 529
    iget-wide v13, v5, LX/3a9;->A01:J

    .line 530
    .line 531
    iget v12, v5, LX/3a9;->A00:I

    .line 532
    .line 533
    iget-object v0, v5, LX/3a9;->A06:LX/5aQ;

    .line 534
    .line 535
    invoke-static {v0}, LX/3WF;->A0L(LX/5aQ;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v15

    .line 539
    iget-object v0, v5, LX/3a9;->A07:LX/5aQ;

    .line 540
    .line 541
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/4eV;

    .line 546
    .line 547
    iget v11, v0, LX/4eV;->A03:F

    .line 548
    .line 549
    iget-object v10, v5, LX/3a9;->A08:LX/00h;

    .line 550
    .line 551
    move/from16 v17, v1

    .line 552
    .line 553
    invoke-virtual/range {v8 .. v17}, LX/3Xs;->A03(LX/4vd;LX/00h;FIJJZ)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, LX/3a9;->A05:LX/5du;

    .line 557
    .line 558
    invoke-interface {v0, v8}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LX/3Y2;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LX/3Y2;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1b
    instance-of v0, v9, LX/4ve;

    .line 580
    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    iget-object v2, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/4v0;

    .line 586
    .line 587
    :cond_1c
    check-cast v2, LX/3a9;

    .line 588
    .line 589
    iget-object v0, v2, LX/3a9;->A05:LX/5du;

    .line 590
    .line 591
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/3Xs;

    .line 596
    .line 597
    if-eqz v0, :cond_2

    .line 598
    .line 599
    invoke-virtual {v0}, LX/3Xs;->A01()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1d
    instance-of v0, v9, LX/4vc;

    .line 605
    .line 606
    iget-object v2, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/4v0;

    .line 609
    .line 610
    if-nez v0, :cond_1c

    .line 611
    .line 612
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/0QP;

    .line 615
    .line 616
    iget-object v0, v2, LX/4v0;->A00:LX/4bV;

    .line 617
    .line 618
    invoke-virtual {v0, v9, v1}, LX/4bV;->A00(LX/5Xw;LX/0QP;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_5
    check-cast v9, LX/5Xw;

    .line 624
    .line 625
    instance-of v0, v9, LX/5de;

    .line 626
    .line 627
    iget-object v4, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LX/3bY;

    .line 630
    .line 631
    if-eqz v0, :cond_1f

    .line 632
    .line 633
    iget-boolean v0, v4, LX/3bY;->A03:Z

    .line 634
    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    check-cast v9, LX/5de;

    .line 638
    .line 639
    invoke-static {v9, v4}, LX/3bY;->A00(LX/5de;LX/3bY;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_1e
    iget-object v0, v4, LX/3bY;->A05:LX/3ZU;

    .line 645
    .line 646
    invoke-virtual {v0, v9}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1f
    iget-object v3, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LX/0QP;

    .line 654
    .line 655
    iget-object v2, v4, LX/3bY;->A02:LX/4bV;

    .line 656
    .line 657
    if-nez v2, :cond_20

    .line 658
    .line 659
    iget-boolean v1, v4, LX/3bY;->A09:Z

    .line 660
    .line 661
    iget-object v0, v4, LX/3bY;->A08:LX/00h;

    .line 662
    .line 663
    new-instance v2, LX/4bV;

    .line 664
    .line 665
    invoke-direct {v2, v0, v1}, LX/4bV;-><init>(LX/00h;Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, LX/4hI;->A01(LX/5eS;)V

    .line 669
    .line 670
    .line 671
    iput-object v2, v4, LX/3bY;->A02:LX/4bV;

    .line 672
    .line 673
    :cond_20
    invoke-virtual {v2, v9, v3}, LX/4bV;->A00(LX/5Xw;LX/0QP;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_6
    instance-of v0, v9, LX/4vd;

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/5B6;

    .line 686
    .line 687
    iget v0, v1, LX/5B6;->element:I

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    :goto_c
    iput v0, v1, LX/5B6;->element:I

    .line 692
    .line 693
    :cond_21
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/5B6;

    .line 696
    .line 697
    iget v0, v0, LX/5B6;->element:I

    .line 698
    .line 699
    if-gtz v0, :cond_22

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    :cond_22
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/3bj;

    .line 705
    .line 706
    iget-boolean v0, v1, LX/3bj;->A06:Z

    .line 707
    .line 708
    if-eq v0, v2, :cond_2

    .line 709
    .line 710
    iput-boolean v2, v1, LX/3bj;->A06:Z

    .line 711
    .line 712
    invoke-static {v1}, LX/4qp;->A08(LX/5eb;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_23
    instance-of v0, v9, LX/4ve;

    .line 718
    .line 719
    if-nez v0, :cond_24

    .line 720
    .line 721
    instance-of v0, v9, LX/4vc;

    .line 722
    .line 723
    if-eqz v0, :cond_21

    .line 724
    .line 725
    :cond_24
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/5B6;

    .line 728
    .line 729
    iget v0, v1, LX/5B6;->element:I

    .line 730
    .line 731
    add-int/lit8 v0, v0, -0x1

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_7
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/3Zj;

    .line 741
    .line 742
    iget-object v0, v0, LX/3Zj;->A01:LX/5du;

    .line 743
    .line 744
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_8
    check-cast v9, LX/5Yv;

    .line 754
    .line 755
    instance-of v0, v9, LX/51l;

    .line 756
    .line 757
    if-eqz v0, :cond_2

    .line 758
    .line 759
    check-cast v9, LX/51l;

    .line 760
    .line 761
    if-eqz v9, :cond_2

    .line 762
    .line 763
    iget-object v2, v9, LX/51l;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/4so;

    .line 766
    .line 767
    if-eqz v2, :cond_2

    .line 768
    .line 769
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 772
    .line 773
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/view/View;

    .line 776
    .line 777
    iput-object v2, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 778
    .line 779
    const v2, 0x7f0b15f1

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 787
    .line 788
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 789
    .line 790
    if-nez v2, :cond_25

    .line 791
    .line 792
    const-string v0, "persona"

    .line 793
    .line 794
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_d
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :cond_25
    iget-object v3, v2, LX/4so;->A0A:Ljava/lang/String;

    .line 800
    .line 801
    new-instance v2, LX/3xh;

    .line 802
    .line 803
    invoke-direct {v2, v3}, LX/3xh;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/4 v4, 0x1

    .line 811
    invoke-static {v0, v4}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v2, 0x0

    .line 817
    new-instance v7, LX/5DC;

    .line 818
    .line 819
    invoke-direct {v7, v10}, LX/5DC;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v8, LX/5DC;

    .line 823
    .line 824
    invoke-direct {v8, v4}, LX/5DC;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    .line 828
    .line 829
    .line 830
    iput-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A02:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    invoke-static {v0, v3}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-string v5, "introduction"

    .line 838
    .line 839
    invoke-static {v0, v5, v6}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 843
    .line 844
    const-string v19, "persona"

    .line 845
    .line 846
    if-eqz v5, :cond_34

    .line 847
    .line 848
    iget-object v7, v5, LX/4so;->A0G:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    const-string v12, "welcome_message_text_tag"

    .line 855
    .line 856
    if-lez v5, :cond_2c

    .line 857
    .line 858
    const v6, 0x7f0b01cb

    .line 859
    .line 860
    .line 861
    const v5, 0x7f0b3073

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v7, v12, v6, v5}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    :cond_26
    :goto_e
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Landroid/widget/TextView;

    .line 872
    .line 873
    if-eqz v7, :cond_27

    .line 874
    .line 875
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 876
    .line 877
    if-eqz v5, :cond_34

    .line 878
    .line 879
    iget-object v5, v5, LX/4so;->A0G:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v3}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const v5, -0x30df5d8b

    .line 889
    .line 890
    .line 891
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 892
    .line 893
    .line 894
    :cond_27
    const/4 v5, 0x3

    .line 895
    new-array v11, v5, [LX/09R;

    .line 896
    .line 897
    const v9, 0x7f0b01c8

    .line 898
    .line 899
    .line 900
    const v7, 0x7f0b144d

    .line 901
    .line 902
    .line 903
    const-string v6, "icebreaker_1_text_tag"

    .line 904
    .line 905
    const v5, 0x7f0b144e

    .line 906
    .line 907
    .line 908
    new-instance v8, LX/4ea;

    .line 909
    .line 910
    invoke-direct {v8, v9, v7, v6, v5}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    iget-object v12, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 914
    .line 915
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const/4 v6, 0x3

    .line 920
    new-instance v5, LX/5MA;

    .line 921
    .line 922
    invoke-direct {v5, v7, v6}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v5, v11, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    const v9, 0x7f0b01c9

    .line 929
    .line 930
    .line 931
    const v8, 0x7f0b1450

    .line 932
    .line 933
    .line 934
    const-string v6, "icebreaker_2_text_tag"

    .line 935
    .line 936
    const v5, 0x7f0b1451

    .line 937
    .line 938
    .line 939
    new-instance v7, LX/4ea;

    .line 940
    .line 941
    invoke-direct {v7, v9, v8, v6, v5}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/4 v8, 0x4

    .line 949
    new-instance v5, LX/5MA;

    .line 950
    .line 951
    invoke-direct {v5, v6, v8}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v5, v11, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    const v10, 0x7f0b01ca

    .line 958
    .line 959
    .line 960
    const v7, 0x7f0b1453

    .line 961
    .line 962
    .line 963
    const-string v6, "icebreaker_3_text_tag"

    .line 964
    .line 965
    const v5, 0x7f0b1454

    .line 966
    .line 967
    .line 968
    new-instance v9, LX/4ea;

    .line 969
    .line 970
    invoke-direct {v9, v10, v7, v6, v5}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    const/4 v6, 0x5

    .line 978
    new-instance v5, LX/5MA;

    .line 979
    .line 980
    invoke-direct {v5, v7, v6}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v9, v5, v11, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v11}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v18

    .line 994
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    const/4 v9, 0x0

    .line 999
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_2d

    .line 1004
    .line 1005
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    add-int/lit8 v16, v9, 0x1

    .line 1010
    .line 1011
    if-gez v9, :cond_28

    .line 1012
    .line 1013
    invoke-static {}, LX/01b;->A0D()V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_28
    check-cast v5, LX/09R;

    .line 1019
    .line 1020
    iget-object v15, v5, LX/09R;->first:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v15, LX/4ea;

    .line 1023
    .line 1024
    iget-object v7, v5, LX/09R;->second:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v7, LX/09i;

    .line 1027
    .line 1028
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1029
    .line 1030
    const/4 v11, 0x0

    .line 1031
    if-eqz v5, :cond_5d

    .line 1032
    .line 1033
    iget-object v5, v5, LX/4so;->A0M:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v5, v9}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v5, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-lez v5, :cond_2b

    .line 1048
    .line 1049
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1050
    .line 1051
    if-eqz v5, :cond_5d

    .line 1052
    .line 1053
    iget-object v5, v5, LX/4so;->A0M:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v5, v9}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    iget v7, v15, LX/4ea;->A01:I

    .line 1060
    .line 1061
    iget v6, v15, LX/4ea;->A02:I

    .line 1062
    .line 1063
    iget-object v5, v15, LX/4ea;->A03:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0, v10, v5, v7, v6}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    :cond_29
    :goto_10
    iget-object v5, v15, LX/4ea;->A03:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Landroid/widget/TextView;

    .line 1075
    .line 1076
    if-eqz v7, :cond_2a

    .line 1077
    .line 1078
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1079
    .line 1080
    if-eqz v5, :cond_5d

    .line 1081
    .line 1082
    iget-object v5, v5, LX/4so;->A0M:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-static {v5, v9}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v6, LX/4tB;

    .line 1094
    .line 1095
    invoke-direct {v6, v0, v9, v2}, LX/4tB;-><init>(Ljava/lang/Object;II)V

    .line 1096
    .line 1097
    .line 1098
    const v5, -0x5e5b82cc

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1102
    .line 1103
    .line 1104
    move-object v11, v7

    .line 1105
    :cond_2a
    move-object/from16 v5, v18

    .line 1106
    .line 1107
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move/from16 v9, v16

    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_2b
    iget v6, v15, LX/4ea;->A00:I

    .line 1114
    .line 1115
    iget v5, v15, LX/4ea;->A01:I

    .line 1116
    .line 1117
    new-instance v14, LX/5Ef;

    .line 1118
    .line 1119
    invoke-direct {v14, v0, v7, v9}, LX/5Ef;-><init>(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;LX/09i;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7, v3}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    const v12, 0x7f120294

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v6}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    if-eqz v10, :cond_29

    .line 1134
    .line 1135
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1140
    .line 1141
    if-eqz v7, :cond_29

    .line 1142
    .line 1143
    invoke-virtual {v7, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 1144
    .line 1145
    .line 1146
    const v6, 0x7f120299

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, LX/4th;

    .line 1150
    .line 1151
    invoke-direct {v5, v7, v13, v6, v12}, LX/4th;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v10, v14, v2}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_2c
    const/4 v5, 0x3

    .line 1162
    invoke-static {v0, v5}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    const/4 v5, 0x4

    .line 1167
    invoke-static {v0, v5}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    const v6, 0x7f0b3072

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x7f0b01cb

    .line 1175
    .line 1176
    .line 1177
    const v9, 0x7f120295

    .line 1178
    .line 1179
    .line 1180
    const v8, 0x7f12029f

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v6}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    if-eqz v7, :cond_26

    .line 1188
    .line 1189
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1194
    .line 1195
    if-eqz v6, :cond_26

    .line 1196
    .line 1197
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v5, LX/4th;

    .line 1201
    .line 1202
    invoke-direct {v5, v6, v10, v8, v9}, LX/4th;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v7, v11, v2}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_e

    .line 1212
    .line 1213
    :cond_2d
    const v5, 0x7f0b15a7

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    check-cast v9, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 1221
    .line 1222
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1223
    .line 1224
    if-eqz v5, :cond_34

    .line 1225
    .line 1226
    iget-object v5, v5, LX/4so;->A0L:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_2e

    .line 1241
    .line 1242
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    new-instance v5, LX/3xh;

    .line 1247
    .line 1248
    invoke-direct {v5, v6}, LX/3xh;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_2e
    invoke-static {v0, v8}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    new-instance v11, LX/5DF;

    .line 1260
    .line 1261
    invoke-direct {v11, v0, v8}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v5, 0x5

    .line 1265
    new-instance v12, LX/5DF;

    .line 1266
    .line 1267
    invoke-direct {v12, v0, v5}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v14, 0xc

    .line 1271
    .line 1272
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v9, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 1276
    .line 1277
    const v5, 0x7f0b1076

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 1285
    .line 1286
    iget-object v5, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1287
    .line 1288
    if-eqz v5, :cond_34

    .line 1289
    .line 1290
    iget-object v5, v5, LX/4so;->A0K:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_2f

    .line 1305
    .line 1306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, LX/4sX;

    .line 1311
    .line 1312
    iget-object v7, v5, LX/4sX;->A00:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v6, v5, LX/4sX;->A01:Ljava/lang/String;

    .line 1315
    .line 1316
    new-instance v5, LX/3xi;

    .line 1317
    .line 1318
    invoke-direct {v5, v7, v6}, LX/3xi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_2f
    invoke-static {v0, v2}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    const/4 v14, 0x6

    .line 1330
    new-instance v11, LX/5DF;

    .line 1331
    .line 1332
    invoke-direct {v11, v0, v14}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x7

    .line 1336
    new-instance v12, LX/5DF;

    .line 1337
    .line 1338
    invoke-direct {v12, v0, v5}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;->A00(Ljava/util/List;LX/00h;LX/00h;LX/095;I)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v9, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    .line 1345
    .line 1346
    new-array v6, v3, [LX/09R;

    .line 1347
    .line 1348
    const v3, 0x7f0b0e54

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    sget-object v3, LX/4IP;->A01:LX/4IP;

    .line 1356
    .line 1357
    invoke-static {v5, v3, v6, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    const v3, 0x7f0b255a

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    sget-object v3, LX/4IP;->A02:LX/4IP;

    .line 1368
    .line 1369
    invoke-static {v5, v3, v6, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v6}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_2

    .line 1389
    .line 1390
    invoke-static {v11}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-static {v5}, LX/1ai;->A05(LX/09R;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    iget-object v10, v5, LX/09R;->second:Ljava/lang/Object;

    .line 1399
    .line 1400
    invoke-static {v1, v3}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    check-cast v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1405
    .line 1406
    iget-object v3, v0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    if-eqz v3, :cond_34

    .line 1410
    .line 1411
    iget-object v3, v3, LX/4so;->A0I:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_31

    .line 1422
    .line 1423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    move-object v3, v5

    .line 1428
    check-cast v3, LX/4sV;

    .line 1429
    .line 1430
    iget-object v3, v3, LX/4sV;->A00:LX/4IP;

    .line 1431
    .line 1432
    if-ne v3, v10, :cond_30

    .line 1433
    .line 1434
    move-object v7, v5

    .line 1435
    :cond_31
    check-cast v7, LX/4sV;

    .line 1436
    .line 1437
    iget-object v6, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1438
    .line 1439
    if-eqz v6, :cond_32

    .line 1440
    .line 1441
    if-eqz v7, :cond_33

    .line 1442
    .line 1443
    iget-boolean v5, v7, LX/4sV;->A01:Z

    .line 1444
    .line 1445
    const/4 v3, 0x1

    .line 1446
    if-ne v5, v4, :cond_33

    .line 1447
    .line 1448
    :goto_14
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1449
    .line 1450
    .line 1451
    :cond_32
    new-instance v5, LX/4tG;

    .line 1452
    .line 1453
    invoke-direct {v5, v0, v10, v7, v2}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    const v3, -0x2341674e

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v9, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1463
    .line 1464
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :cond_33
    const/4 v3, 0x0

    .line 1469
    goto :goto_14

    .line 1470
    :cond_34
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_d

    .line 1474
    .line 1475
    :pswitch_9
    check-cast v9, LX/5Yv;

    .line 1476
    .line 1477
    instance-of v0, v9, LX/51k;

    .line 1478
    .line 1479
    const/4 v8, 0x1

    .line 1480
    const-string v4, "toolbar"

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    const-string v12, "progressBar"

    .line 1484
    .line 1485
    if-eqz v0, :cond_35

    .line 1486
    .line 1487
    iget-object v2, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 1490
    .line 1491
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1492
    .line 1493
    if-eqz v1, :cond_5f

    .line 1494
    .line 1495
    const v0, 0x7f1202bd

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1506
    .line 1507
    if-eqz v0, :cond_5e

    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1513
    .line 1514
    if-eqz v0, :cond_5e

    .line 1515
    .line 1516
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :cond_35
    instance-of v0, v9, LX/51m;

    .line 1522
    .line 1523
    if-eqz v0, :cond_36

    .line 1524
    .line 1525
    iget-object v2, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 1528
    .line 1529
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1530
    .line 1531
    if-eqz v0, :cond_5e

    .line 1532
    .line 1533
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1537
    .line 1538
    if-eqz v0, :cond_5e

    .line 1539
    .line 1540
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 1544
    .line 1545
    if-eqz v1, :cond_5f

    .line 1546
    .line 1547
    const v0, 0x7f1202b7

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    check-cast v9, LX/51m;

    .line 1558
    .line 1559
    const/16 v1, 0x8

    .line 1560
    .line 1561
    new-instance v0, LX/5DF;

    .line 1562
    .line 1563
    invoke-direct {v0, v2, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v9, v2, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0W(LX/51m;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_36
    instance-of v0, v9, LX/51l;

    .line 1572
    .line 1573
    if-eqz v0, :cond_60

    .line 1574
    .line 1575
    iget-object v4, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 1578
    .line 1579
    check-cast v9, LX/51l;

    .line 1580
    .line 1581
    iget-object v7, v9, LX/51l;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v7, LX/4sd;

    .line 1584
    .line 1585
    iget-object v0, v7, LX/4sd;->A01:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_37

    .line 1600
    .line 1601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/4sW;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/4sW;->A00:LX/4IO;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_37
    iget-object v9, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    .line 1618
    .line 1619
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    check-cast v11, LX/4AL;

    .line 1624
    .line 1625
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    const-string v6, "SEED_DESCRIPTION"

    .line 1630
    .line 1631
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_38

    .line 1636
    .line 1637
    const-string v0, "AI description must be the first step"

    .line 1638
    .line 1639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1643
    .line 1644
    const v0, 0x7f1202b9

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    :cond_39
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_3a

    .line 1668
    .line 1669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-object v0, v11, LX/4AL;->A01:Ljava/util/Map;

    .line 1674
    .line 1675
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_39

    .line 1680
    .line 1681
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_3a
    new-array v0, v3, [LX/5ay;

    .line 1686
    .line 1687
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, [LX/5ay;

    .line 1692
    .line 1693
    iput-object v0, v11, LX/4AL;->A00:[LX/5ay;

    .line 1694
    .line 1695
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1696
    .line 1697
    if-eqz v0, :cond_5e

    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1703
    .line 1704
    if-eqz v1, :cond_5e

    .line 1705
    .line 1706
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LX/4AL;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/4AL;->A00:[LX/5ay;

    .line 1713
    .line 1714
    array-length v0, v0

    .line 1715
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const/4 v1, 0x0

    .line 1723
    const/16 v0, 0x8

    .line 1724
    .line 1725
    invoke-static {v4, v1, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    if-nez v0, :cond_3b

    .line 1735
    .line 1736
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, LX/4AL;

    .line 1741
    .line 1742
    const-string v0, ""

    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, LX/4AL;->A0Z(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    .line 1748
    .line 1749
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    .line 1754
    .line 1755
    iget-object v0, v7, LX/4sd;->A02:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A0X(Ljava/lang/String;Ljava/util/List;)LX/0MT;

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :cond_3b
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-lez v0, :cond_2

    .line 1771
    .line 1772
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    sub-int/2addr v0, v8

    .line 1777
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1785
    .line 1786
    if-eqz v2, :cond_5e

    .line 1787
    .line 1788
    check-cast v0, LX/12h;

    .line 1789
    .line 1790
    iget-object v1, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 1791
    .line 1792
    const-string v0, "QuickCreateFragment"

    .line 1793
    .line 1794
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_3c

    .line 1799
    .line 1800
    const/16 v3, 0x8

    .line 1801
    .line 1802
    :cond_3c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :pswitch_a
    check-cast v9, Ljava/util/List;

    .line 1808
    .line 1809
    iget-object v2, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    .line 1812
    .line 1813
    iput-object v9, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A04:Ljava/util/List;

    .line 1814
    .line 1815
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1816
    .line 1817
    if-eqz v1, :cond_3e

    .line 1818
    .line 1819
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_3d

    .line 1824
    .line 1825
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1826
    .line 1827
    if-eqz v0, :cond_3f

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    if-eqz v0, :cond_3f

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-lez v0, :cond_3f

    .line 1840
    .line 1841
    :cond_3d
    const/16 v0, 0x8

    .line 1842
    .line 1843
    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    .line 1845
    .line 1846
    :cond_3e
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/1Dp;

    .line 1849
    .line 1850
    invoke-virtual {v0, v9}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_0

    .line 1854
    .line 1855
    :cond_3f
    const/4 v0, 0x0

    .line 1856
    goto :goto_17

    .line 1857
    :pswitch_b
    const/16 v4, 0xd

    .line 1858
    .line 1859
    instance-of v0, v2, LX/5IX;

    .line 1860
    .line 1861
    if-eqz v0, :cond_40

    .line 1862
    .line 1863
    move-object v6, v2

    .line 1864
    check-cast v6, LX/5IX;

    .line 1865
    .line 1866
    iget v0, v6, LX/5IX;->$t:I

    .line 1867
    .line 1868
    if-ne v0, v4, :cond_40

    .line 1869
    .line 1870
    iget v3, v6, LX/5IX;->A00:I

    .line 1871
    .line 1872
    const/high16 v1, -0x80000000

    .line 1873
    .line 1874
    and-int v0, v3, v1

    .line 1875
    .line 1876
    if-eqz v0, :cond_40

    .line 1877
    .line 1878
    sub-int/2addr v3, v1

    .line 1879
    iput v3, v6, LX/5IX;->A00:I

    .line 1880
    .line 1881
    :goto_18
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1884
    .line 1885
    iget v0, v6, LX/5IX;->A00:I

    .line 1886
    .line 1887
    const/4 v3, 0x1

    .line 1888
    if-eqz v0, :cond_41

    .line 1889
    .line 1890
    if-eq v0, v3, :cond_4f

    .line 1891
    .line 1892
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_40
    invoke-static {v5, v2, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    goto :goto_18

    .line 1902
    :cond_41
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v4, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v4, LX/0MS;

    .line 1908
    .line 1909
    instance-of v0, v9, LX/51k;

    .line 1910
    .line 1911
    if-nez v0, :cond_4d

    .line 1912
    .line 1913
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 1916
    .line 1917
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    .line 1918
    .line 1919
    goto/16 :goto_1f

    .line 1920
    .line 1921
    :pswitch_c
    const/16 v4, 0xe

    .line 1922
    .line 1923
    instance-of v0, v2, LX/5IX;

    .line 1924
    .line 1925
    if-eqz v0, :cond_42

    .line 1926
    .line 1927
    move-object v6, v2

    .line 1928
    check-cast v6, LX/5IX;

    .line 1929
    .line 1930
    iget v0, v6, LX/5IX;->$t:I

    .line 1931
    .line 1932
    if-ne v0, v4, :cond_42

    .line 1933
    .line 1934
    iget v3, v6, LX/5IX;->A00:I

    .line 1935
    .line 1936
    const/high16 v1, -0x80000000

    .line 1937
    .line 1938
    and-int v0, v3, v1

    .line 1939
    .line 1940
    if-eqz v0, :cond_42

    .line 1941
    .line 1942
    sub-int/2addr v3, v1

    .line 1943
    iput v3, v6, LX/5IX;->A00:I

    .line 1944
    .line 1945
    :goto_19
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1948
    .line 1949
    iget v0, v6, LX/5IX;->A00:I

    .line 1950
    .line 1951
    const/4 v3, 0x1

    .line 1952
    if-eqz v0, :cond_43

    .line 1953
    .line 1954
    if-eq v0, v3, :cond_4f

    .line 1955
    .line 1956
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_42
    invoke-static {v5, v2, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    goto :goto_19

    .line 1966
    :cond_43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v4, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, LX/0MS;

    .line 1972
    .line 1973
    instance-of v0, v9, LX/51k;

    .line 1974
    .line 1975
    if-nez v0, :cond_4d

    .line 1976
    .line 1977
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 1980
    .line 1981
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A09:LX/0MX;

    .line 1982
    .line 1983
    goto/16 :goto_1f

    .line 1984
    .line 1985
    :pswitch_d
    const/16 v6, 0x11

    .line 1986
    .line 1987
    instance-of v0, v2, LX/5Ia;

    .line 1988
    .line 1989
    if-eqz v0, :cond_44

    .line 1990
    .line 1991
    move-object v4, v2

    .line 1992
    check-cast v4, LX/5Ia;

    .line 1993
    .line 1994
    iget v0, v4, LX/5Ia;->$t:I

    .line 1995
    .line 1996
    if-ne v0, v6, :cond_44

    .line 1997
    .line 1998
    iget v3, v4, LX/5Ia;->A00:I

    .line 1999
    .line 2000
    const/high16 v1, -0x80000000

    .line 2001
    .line 2002
    and-int v0, v3, v1

    .line 2003
    .line 2004
    if-eqz v0, :cond_44

    .line 2005
    .line 2006
    sub-int/2addr v3, v1

    .line 2007
    iput v3, v4, LX/5Ia;->A00:I

    .line 2008
    .line 2009
    :goto_1a
    iget-object v1, v4, LX/5Ia;->A03:Ljava/lang/Object;

    .line 2010
    .line 2011
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2012
    .line 2013
    iget v0, v4, LX/5Ia;->A00:I

    .line 2014
    .line 2015
    const/4 v3, 0x1

    .line 2016
    if-eqz v0, :cond_45

    .line 2017
    .line 2018
    if-eq v0, v3, :cond_4f

    .line 2019
    .line 2020
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    throw v0

    .line 2025
    :cond_44
    invoke-static {v5, v2, v6}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    goto :goto_1a

    .line 2030
    :cond_45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, LX/0MS;

    .line 2036
    .line 2037
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LX/3Wm;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-nez v0, :cond_2

    .line 2048
    .line 2049
    iput v3, v4, LX/5Ia;->A00:I

    .line 2050
    .line 2051
    invoke-interface {v1, v9, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto/16 :goto_21

    .line 2056
    .line 2057
    :pswitch_e
    const/16 v6, 0x18

    .line 2058
    .line 2059
    instance-of v0, v2, LX/5IY;

    .line 2060
    .line 2061
    if-eqz v0, :cond_48

    .line 2062
    .line 2063
    move-object v4, v2

    .line 2064
    check-cast v4, LX/5IY;

    .line 2065
    .line 2066
    iget v0, v4, LX/5IY;->$t:I

    .line 2067
    .line 2068
    if-ne v0, v6, :cond_48

    .line 2069
    .line 2070
    iget v3, v4, LX/5IY;->A00:I

    .line 2071
    .line 2072
    const/high16 v1, -0x80000000

    .line 2073
    .line 2074
    and-int v0, v3, v1

    .line 2075
    .line 2076
    if-eqz v0, :cond_48

    .line 2077
    .line 2078
    sub-int/2addr v3, v1

    .line 2079
    iput v3, v4, LX/5IY;->A00:I

    .line 2080
    .line 2081
    :goto_1b
    iget-object v3, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 2082
    .line 2083
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2084
    .line 2085
    iget v0, v4, LX/5IY;->A00:I

    .line 2086
    .line 2087
    const/4 v1, 0x1

    .line 2088
    if-eqz v0, :cond_47

    .line 2089
    .line 2090
    if-ne v0, v1, :cond_61

    .line 2091
    .line 2092
    iget-object v5, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, LX/5HR;

    .line 2095
    .line 2096
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_46
    iget-object v1, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, LX/3Wm;

    .line 2102
    .line 2103
    const/4 v0, 0x0

    .line 2104
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 2105
    .line 2106
    goto/16 :goto_0

    .line 2107
    .line 2108
    :cond_47
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, LX/3Wm;

    .line 2114
    .line 2115
    iput-object v9, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2116
    .line 2117
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/0MS;

    .line 2120
    .line 2121
    iput-object v5, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 2122
    .line 2123
    iput v1, v4, LX/5IY;->A00:I

    .line 2124
    .line 2125
    invoke-interface {v0, v9, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    if-ne v0, v2, :cond_46

    .line 2130
    .line 2131
    return-object v2

    .line 2132
    :cond_48
    invoke-static {v5, v2, v6}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    goto :goto_1b

    .line 2137
    :pswitch_f
    check-cast v9, LX/4fO;

    .line 2138
    .line 2139
    iget-object v1, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v1, LX/0MS;

    .line 2142
    .line 2143
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, LX/3Wm;

    .line 2146
    .line 2147
    iget-object v5, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v5, Ljava/lang/String;

    .line 2150
    .line 2151
    iget-object v6, v9, LX/4fO;->A03:Ljava/util/List;

    .line 2152
    .line 2153
    iget v7, v9, LX/4fO;->A00:I

    .line 2154
    .line 2155
    iget-boolean v10, v9, LX/4fO;->A04:Z

    .line 2156
    .line 2157
    iget-wide v8, v9, LX/4fO;->A01:J

    .line 2158
    .line 2159
    const/4 v11, 0x1

    .line 2160
    new-instance v4, LX/4fO;

    .line 2161
    .line 2162
    invoke-direct/range {v4 .. v11}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v4}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-interface {v1, v0, v2}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    :goto_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2174
    .line 2175
    if-ne v2, v0, :cond_2

    .line 2176
    .line 2177
    return-object v2

    .line 2178
    :pswitch_10
    const/16 v4, 0x14

    .line 2179
    .line 2180
    instance-of v0, v2, LX/5IX;

    .line 2181
    .line 2182
    if-eqz v0, :cond_49

    .line 2183
    .line 2184
    move-object v6, v2

    .line 2185
    check-cast v6, LX/5IX;

    .line 2186
    .line 2187
    iget v0, v6, LX/5IX;->$t:I

    .line 2188
    .line 2189
    if-ne v0, v4, :cond_49

    .line 2190
    .line 2191
    iget v3, v6, LX/5IX;->A00:I

    .line 2192
    .line 2193
    const/high16 v1, -0x80000000

    .line 2194
    .line 2195
    and-int v0, v3, v1

    .line 2196
    .line 2197
    if-eqz v0, :cond_49

    .line 2198
    .line 2199
    sub-int/2addr v3, v1

    .line 2200
    iput v3, v6, LX/5IX;->A00:I

    .line 2201
    .line 2202
    :goto_1d
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2205
    .line 2206
    iget v0, v6, LX/5IX;->A00:I

    .line 2207
    .line 2208
    const/4 v3, 0x1

    .line 2209
    if-eqz v0, :cond_4a

    .line 2210
    .line 2211
    if-eq v0, v3, :cond_4f

    .line 2212
    .line 2213
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :cond_49
    invoke-static {v5, v2, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    goto :goto_1d

    .line 2223
    :cond_4a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v4, LX/0MS;

    .line 2229
    .line 2230
    instance-of v0, v9, LX/3xq;

    .line 2231
    .line 2232
    if-eqz v0, :cond_4d

    .line 2233
    .line 2234
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LX/3gd;

    .line 2237
    .line 2238
    iget-object v1, v0, LX/3gd;->A09:LX/0MX;

    .line 2239
    .line 2240
    goto :goto_1f

    .line 2241
    :pswitch_11
    const/16 v4, 0x15

    .line 2242
    .line 2243
    instance-of v0, v2, LX/5IX;

    .line 2244
    .line 2245
    if-eqz v0, :cond_4b

    .line 2246
    .line 2247
    move-object v6, v2

    .line 2248
    check-cast v6, LX/5IX;

    .line 2249
    .line 2250
    iget v0, v6, LX/5IX;->$t:I

    .line 2251
    .line 2252
    if-ne v0, v4, :cond_4b

    .line 2253
    .line 2254
    iget v3, v6, LX/5IX;->A00:I

    .line 2255
    .line 2256
    const/high16 v1, -0x80000000

    .line 2257
    .line 2258
    and-int v0, v3, v1

    .line 2259
    .line 2260
    if-eqz v0, :cond_4b

    .line 2261
    .line 2262
    sub-int/2addr v3, v1

    .line 2263
    iput v3, v6, LX/5IX;->A00:I

    .line 2264
    .line 2265
    :goto_1e
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2268
    .line 2269
    iget v0, v6, LX/5IX;->A00:I

    .line 2270
    .line 2271
    const/4 v3, 0x1

    .line 2272
    if-eqz v0, :cond_4c

    .line 2273
    .line 2274
    if-eq v0, v3, :cond_4f

    .line 2275
    .line 2276
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    throw v0

    .line 2281
    :cond_4b
    invoke-static {v5, v2, v4}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    goto :goto_1e

    .line 2286
    :cond_4c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v4, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, LX/0MS;

    .line 2292
    .line 2293
    instance-of v0, v9, LX/3xq;

    .line 2294
    .line 2295
    if-eqz v0, :cond_4d

    .line 2296
    .line 2297
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, LX/3gd;

    .line 2300
    .line 2301
    iget-object v1, v0, LX/3gd;->A0B:LX/0MX;

    .line 2302
    .line 2303
    :goto_1f
    const/4 v0, 0x0

    .line 2304
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_4d
    iput v3, v6, LX/5IX;->A00:I

    .line 2308
    .line 2309
    invoke-interface {v4, v9, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    goto :goto_21

    .line 2314
    :pswitch_12
    const/16 v4, 0x8

    .line 2315
    .line 2316
    instance-of v0, v2, LX/5IU;

    .line 2317
    .line 2318
    if-eqz v0, :cond_4e

    .line 2319
    .line 2320
    move-object v6, v2

    .line 2321
    check-cast v6, LX/5IU;

    .line 2322
    .line 2323
    iget v0, v6, LX/5IU;->$t:I

    .line 2324
    .line 2325
    if-ne v0, v4, :cond_4e

    .line 2326
    .line 2327
    iget v3, v6, LX/5IU;->A00:I

    .line 2328
    .line 2329
    const/high16 v1, -0x80000000

    .line 2330
    .line 2331
    and-int v0, v3, v1

    .line 2332
    .line 2333
    if-eqz v0, :cond_4e

    .line 2334
    .line 2335
    sub-int/2addr v3, v1

    .line 2336
    iput v3, v6, LX/5IU;->A00:I

    .line 2337
    .line 2338
    :goto_20
    iget-object v1, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 2339
    .line 2340
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 2341
    .line 2342
    iget v0, v6, LX/5IU;->A00:I

    .line 2343
    .line 2344
    const/4 v4, 0x1

    .line 2345
    if-eqz v0, :cond_50

    .line 2346
    .line 2347
    if-eq v0, v4, :cond_4f

    .line 2348
    .line 2349
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_4e
    invoke-static {v5, v2, v4}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    goto :goto_20

    .line 2359
    :cond_4f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_0

    .line 2363
    .line 2364
    :cond_50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v3, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, LX/0MS;

    .line 2370
    .line 2371
    check-cast v9, Ljava/util/Map;

    .line 2372
    .line 2373
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2380
    .line 2381
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/5CK;

    .line 2382
    .line 2383
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iput v4, v6, LX/5IU;->A00:I

    .line 2388
    .line 2389
    invoke-interface {v3, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    :goto_21
    if-ne v0, v2, :cond_2

    .line 2394
    .line 2395
    return-object v2

    .line 2396
    :pswitch_13
    check-cast v9, LX/4G7;

    .line 2397
    .line 2398
    iget-object v6, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2401
    .line 2402
    iget-object v5, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2405
    .line 2406
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    const/4 v0, 0x0

    .line 2414
    if-eq v1, v0, :cond_51

    .line 2415
    .line 2416
    const/4 v0, 0x1

    .line 2417
    if-ne v1, v0, :cond_2

    .line 2418
    .line 2419
    const v0, 0x7f121cc7

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_0

    .line 2426
    .line 2427
    :cond_51
    iget-object v4, v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1AS;

    .line 2428
    .line 2429
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    const v0, 0x7f121cc6

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    const/16 v0, 0x1c

    .line 2441
    .line 2442
    new-instance v1, LX/5C4;

    .line 2443
    .line 2444
    invoke-direct {v1, v6, v0}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 2445
    .line 2446
    .line 2447
    const-string v0, "community_settings_link"

    .line 2448
    .line 2449
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v5, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 2464
    .line 2465
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-static {v5, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 2470
    .line 2471
    .line 2472
    goto/16 :goto_0

    .line 2473
    .line 2474
    :pswitch_14
    check-cast v9, LX/4G6;

    .line 2475
    .line 2476
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    const/4 v4, 0x0

    .line 2481
    const/16 v1, 0x8

    .line 2482
    .line 2483
    if-eq v2, v4, :cond_53

    .line 2484
    .line 2485
    const/4 v0, 0x1

    .line 2486
    if-ne v2, v0, :cond_2

    .line 2487
    .line 2488
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Landroid/view/View;

    .line 2491
    .line 2492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v3, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2498
    .line 2499
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00j;

    .line 2500
    .line 2501
    invoke-static {v0, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v2, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 2505
    .line 2506
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2511
    .line 2512
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    .line 2513
    .line 2514
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 2519
    .line 2520
    if-eq v1, v0, :cond_2

    .line 2521
    .line 2522
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 2527
    .line 2528
    iget v2, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 2529
    .line 2530
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00j;

    .line 2531
    .line 2532
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    if-eqz v2, :cond_52

    .line 2537
    .line 2538
    const/16 v0, 0x8

    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_0

    .line 2544
    .line 2545
    :cond_52
    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/00j;

    .line 2549
    .line 2550
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    check-cast v1, Landroid/widget/TextView;

    .line 2555
    .line 2556
    const v0, 0x7f1221bb

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/00j;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Landroid/widget/TextView;

    .line 2569
    .line 2570
    const v0, 0x7f1221ba

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_0

    .line 2577
    .line 2578
    :cond_53
    iget-object v0, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, Landroid/view/View;

    .line 2581
    .line 2582
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2588
    .line 2589
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00j;

    .line 2590
    .line 2591
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_0

    .line 2595
    .line 2596
    :pswitch_15
    check-cast v9, LX/4G7;

    .line 2597
    .line 2598
    iget-object v4, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v4, LX/0M6;

    .line 2601
    .line 2602
    iget-object v3, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 2605
    .line 2606
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    const/4 v1, 0x0

    .line 2614
    const v0, 0x7f121cbd

    .line 2615
    .line 2616
    .line 2617
    if-eq v2, v1, :cond_54

    .line 2618
    .line 2619
    const/4 v0, 0x1

    .line 2620
    if-ne v2, v0, :cond_62

    .line 2621
    .line 2622
    const v0, 0x7f121cc4

    .line 2623
    .line 2624
    .line 2625
    :cond_54
    iget-object v1, v4, LX/0M6;->A02:LX/00V;

    .line 2626
    .line 2627
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-static {v4, v3, v1, v0}, LX/2aS;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    .line 2635
    .line 2636
    .line 2637
    goto/16 :goto_0

    .line 2638
    .line 2639
    :pswitch_16
    check-cast v9, LX/09R;

    .line 2640
    .line 2641
    iget-object v7, v9, LX/09R;->first:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v7, LX/4Jm;

    .line 2644
    .line 2645
    iget-object v8, v9, LX/09R;->second:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v8, LX/4Jm;

    .line 2648
    .line 2649
    iget-object v6, v5, LX/5HR;->A01:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 2652
    .line 2653
    iget-object v9, v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/00j;

    .line 2654
    .line 2655
    invoke-static {v9}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_2

    .line 2664
    .line 2665
    invoke-static {v9}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-nez v0, :cond_2

    .line 2677
    .line 2678
    iget-object v0, v6, LX/4FG;->A1B:Ljava/util/List;

    .line 2679
    .line 2680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v10

    .line 2684
    iget-object v11, v5, LX/5HR;->A00:Ljava/lang/Object;

    .line 2685
    .line 2686
    invoke-static {v9}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2691
    .line 2692
    iget-object v0, v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00j;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v12

    .line 2706
    instance-of v1, v8, LX/434;

    .line 2707
    .line 2708
    instance-of v0, v8, LX/433;

    .line 2709
    .line 2710
    if-eqz v1, :cond_5c

    .line 2711
    .line 2712
    if-eqz v0, :cond_59

    .line 2713
    .line 2714
    move-object v0, v8

    .line 2715
    check-cast v0, LX/433;

    .line 2716
    .line 2717
    iget-boolean v1, v0, LX/433;->A00:Z

    .line 2718
    .line 2719
    :goto_22
    invoke-static {v9}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    if-nez v1, :cond_58

    .line 2724
    .line 2725
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2730
    .line 2731
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    .line 2732
    .line 2733
    .line 2734
    :cond_55
    :goto_23
    instance-of v1, v7, LX/434;

    .line 2735
    .line 2736
    const/4 v0, 0x0

    .line 2737
    if-eqz v1, :cond_56

    .line 2738
    .line 2739
    check-cast v7, LX/434;

    .line 2740
    .line 2741
    if-eqz v7, :cond_56

    .line 2742
    .line 2743
    iget v0, v7, LX/434;->A00:I

    .line 2744
    .line 2745
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    :cond_56
    check-cast v8, LX/434;

    .line 2750
    .line 2751
    iget v1, v8, LX/434;->A00:I

    .line 2752
    .line 2753
    if-eqz v0, :cond_57

    .line 2754
    .line 2755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eq v0, v1, :cond_2

    .line 2760
    .line 2761
    :cond_57
    invoke-virtual {v6}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    instance-of v0, v1, Ljava/util/Collection;

    .line 2766
    .line 2767
    if-eqz v0, :cond_5a

    .line 2768
    .line 2769
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_5a

    .line 2774
    .line 2775
    goto/16 :goto_0

    .line 2776
    .line 2777
    :cond_58
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2782
    .line 2783
    move-object v3, v8

    .line 2784
    check-cast v3, LX/434;

    .line 2785
    .line 2786
    iget-object v0, v3, LX/434;->A02:LX/4dB;

    .line 2787
    .line 2788
    iget v5, v0, LX/4dB;->A00:I

    .line 2789
    .line 2790
    iget-object v2, v3, LX/434;->A04:Ljava/util/List;

    .line 2791
    .line 2792
    const/16 v1, 0x18

    .line 2793
    .line 2794
    new-instance v0, LX/5C2;

    .line 2795
    .line 2796
    invoke-direct {v0, v11, v3, v6, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v4, v0, v2, v10, v5}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02(Ljava/lang/Runnable;Ljava/util/List;II)V

    .line 2800
    .line 2801
    .line 2802
    iget v4, v3, LX/434;->A00:I

    .line 2803
    .line 2804
    invoke-static {v4}, LX/1ae;->A1I(I)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    invoke-static {v9}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2813
    .line 2814
    invoke-virtual {v0, v1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setToggleState(Z)V

    .line 2815
    .line 2816
    .line 2817
    if-nez v12, :cond_55

    .line 2818
    .line 2819
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    .line 2820
    .line 2821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    check-cast v3, LX/2w3;

    .line 2826
    .line 2827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    const/16 v0, 0x1e

    .line 2836
    .line 2837
    invoke-static {v3, v2, v1, v0}, LX/2w3;->A03(LX/2w3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_23

    .line 2841
    :cond_59
    move-object v0, v8

    .line 2842
    check-cast v0, LX/434;

    .line 2843
    .line 2844
    iget-boolean v1, v0, LX/434;->A05:Z

    .line 2845
    .line 2846
    goto :goto_22

    .line 2847
    :cond_5a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_2

    .line 2856
    .line 2857
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    if-eqz v0, :cond_5b

    .line 2866
    .line 2867
    iget-object v0, v6, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 2868
    .line 2869
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_0

    .line 2873
    .line 2874
    :cond_5c
    if-eqz v0, :cond_2

    .line 2875
    .line 2876
    invoke-static {v9}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2881
    .line 2882
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_0

    .line 2886
    .line 2887
    :cond_5d
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    throw v11

    .line 2891
    :cond_5e
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_24

    .line 2895
    :cond_5f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    :goto_24
    const/4 v0, 0x0

    .line 2899
    throw v0

    .line 2900
    :cond_60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    throw v0

    .line 2905
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    throw v0

    .line 2910
    :cond_62
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    throw v0

    .line 2915
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
