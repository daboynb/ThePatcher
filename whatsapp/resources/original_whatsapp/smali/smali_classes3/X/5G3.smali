.class public final LX/5G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5du;

.field public final synthetic A01:LX/5aQ;

.field public final synthetic A02:LX/5Yr;

.field public final synthetic A03:LX/DgQ;


# direct methods
.method public constructor <init>(LX/5du;LX/5aQ;LX/5Yr;LX/DgQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5G3;->A02:LX/5Yr;

    .line 1
    .line 2
    iput-object p4, p0, LX/5G3;->A03:LX/DgQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/5G3;->A01:LX/5aQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/5G3;->A00:LX/5du;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    const v1, 0x7f123c60

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v0, 0x1ce08669

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v4, v1, LX/5G3;->A02:LX/5Yr;

    .line 47
    .line 48
    invoke-interface {v6, v4}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, v1, LX/5G3;->A03:LX/DgQ;

    .line 53
    .line 54
    invoke-static {v6, v0, v2}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v1, LX/5G3;->A00:LX/5du;

    .line 59
    .line 60
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v10, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x5

    .line 71
    new-instance v10, LX/GKa;

    .line 72
    .line 73
    invoke-direct {v10, v4, v0, v3, v2}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v10, LX/00h;

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    check-cast v2, LX/4wk;

    .line 83
    .line 84
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x3c

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    move v15, v11

    .line 94
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f123c44

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v4, 0x1ce0ac8f

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v10, v4, :cond_4

    .line 124
    .line 125
    :cond_3
    const/16 v4, 0x29

    .line 126
    .line 127
    new-instance v10, LX/GKi;

    .line 128
    .line 129
    invoke-direct {v10, v3, v0, v4}, LX/GKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v10, LX/00h;

    .line 136
    .line 137
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 141
    .line 142
    .line 143
    const v5, 0x7f123c5f

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v4, 0x1ce0d49a

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v1, v1, LX/5G3;->A01:LX/5aQ;

    .line 162
    .line 163
    invoke-static {v6, v1, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v10, v4, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v4, 0x6

    .line 178
    new-instance v10, LX/GKa;

    .line 179
    .line 180
    invoke-direct {v10, v0, v3, v1, v4}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v10, LX/00h;

    .line 187
    .line 188
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f123c4c

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v4, 0x1ce0fc0d

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v6, v1, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v10, v4, :cond_8

    .line 225
    .line 226
    :cond_7
    const/4 v4, 0x7

    .line 227
    new-instance v10, LX/GKa;

    .line 228
    .line 229
    invoke-direct {v10, v0, v3, v1, v4}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    check-cast v10, LX/00h;

    .line 236
    .line 237
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 241
    .line 242
    .line 243
    const v5, 0x7f123c63

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const v4, 0x1ce1220e

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v6, v1, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v10, v4, :cond_a

    .line 274
    .line 275
    :cond_9
    const/16 v4, 0x8

    .line 276
    .line 277
    new-instance v10, LX/GKa;

    .line 278
    .line 279
    invoke-direct {v10, v0, v3, v1, v4}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v10, LX/00h;

    .line 286
    .line 287
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 291
    .line 292
    .line 293
    const v5, 0x7f123c53

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const v4, 0x1ce1480b

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    if-ne v10, v4, :cond_c

    .line 320
    .line 321
    :cond_b
    const/16 v4, 0x2a

    .line 322
    .line 323
    new-instance v10, LX/GKi;

    .line 324
    .line 325
    invoke-direct {v10, v3, v0, v4}, LX/GKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v10, LX/00h;

    .line 332
    .line 333
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f123c61

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const v4, 0x1ce16988

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v0, v4}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v6, v1, v4}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    if-ne v10, v4, :cond_e

    .line 370
    .line 371
    :cond_d
    const/16 v4, 0x9

    .line 372
    .line 373
    new-instance v10, LX/GKa;

    .line 374
    .line 375
    invoke-direct {v10, v0, v3, v1, v4}, LX/GKa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v10, LX/00h;

    .line 382
    .line 383
    invoke-static {v2, v11}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v6 .. v15}, LX/4Pu;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIJZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0
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
.end method
