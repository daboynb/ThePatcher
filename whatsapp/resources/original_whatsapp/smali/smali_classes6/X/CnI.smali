.class public final LX/CnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY2;


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/Bbb;

.field public final A02:LX/Bbb;

.field public final A03:LX/Bbb;

.field public final A04:LX/BbW;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p6, p7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/CnI;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, LX/CnI;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p8, p0, LX/CnI;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/CnI;->A02:LX/Bbb;

    .line 13
    .line 14
    iput-object p3, p0, LX/CnI;->A03:LX/Bbb;

    .line 15
    .line 16
    iput-object p5, p0, LX/CnI;->A04:LX/BbW;

    .line 17
    .line 18
    iput-object p4, p0, LX/CnI;->A01:LX/Bbb;

    .line 19
    .line 20
    iput-object p1, p0, LX/CnI;->A00:LX/Bba;

    .line 21
    .line 22
    iput-object p9, p0, LX/CnI;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, LX/CnI;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Primary"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ConsentPrimary"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PrimaryDeemphasized"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Text"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ConsentSecondary"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bvx(Landroid/content/Context;LX/DOL;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v9}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v7, v1, LX/CnI;->A04:LX/BbW;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/CnI;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v5, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v7, LX/BbW;->A07:LX/BbW;

    .line 44
    .line 45
    :cond_1
    iget-object v10, v1, LX/CnI;->A03:LX/Bbb;

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/CnI;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_5

    .line 56
    .line 57
    if-eq v5, v4, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v5, v0, :cond_19

    .line 67
    .line 68
    sget-object v10, LX/Bbb;->A0k:LX/Bbb;

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v1, LX/CnI;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, v3, :cond_7

    .line 77
    .line 78
    if-eq v5, v4, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v5, v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v5, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v5, v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v10, LX/Bbb;->A2j:LX/Bbb;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v10, LX/Bbb;->A2c:LX/Bbb;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v10, LX/Bbb;->A2f:LX/Bbb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, LX/BbY;->A0F:LX/BbY;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    sget-object v0, LX/BbY;->A07:LX/BbY;

    .line 107
    .line 108
    :goto_1
    invoke-interface {v2, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v8, v0

    .line 113
    iget-object v6, v1, LX/CnI;->A01:LX/Bbb;

    .line 114
    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    if-eq v5, v3, :cond_16

    .line 118
    .line 119
    if-ne v5, v4, :cond_16

    .line 120
    .line 121
    sget-object v6, LX/Bbb;->A2c:LX/Bbb;

    .line 122
    .line 123
    :cond_8
    :goto_2
    const/4 v14, 0x0

    .line 124
    if-eqz v6, :cond_15

    .line 125
    .line 126
    invoke-interface {v9}, LX/DOL;->B3f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v2, v6, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    :goto_3
    move-object v12, v14

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    new-instance v16, LX/CnO;

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move/from16 v20, v3

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, LX/CnO;-><init>(LX/Bbb;LX/BbW;FZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/CnI;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v3, :cond_14

    .line 161
    .line 162
    if-ne v7, v4, :cond_18

    .line 163
    .line 164
    sget-object v0, LX/BbY;->A05:LX/BbY;

    .line 165
    .line 166
    :goto_4
    invoke-interface {v2, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v6, v0

    .line 171
    iget-object v11, v1, LX/CnI;->A02:LX/Bbb;

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eq v5, v3, :cond_13

    .line 176
    .line 177
    if-eq v5, v4, :cond_12

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v5, v0, :cond_12

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v5, v0, :cond_11

    .line 184
    .line 185
    sget-object v11, LX/Bbb;->A0j:LX/Bbb;

    .line 186
    .line 187
    :cond_9
    :goto_5
    invoke-interface {v9}, LX/DOL;->B3f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v2, v11, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eq v7, v3, :cond_10

    .line 196
    .line 197
    sget-object v0, LX/BbU;->A03:LX/BbU;

    .line 198
    .line 199
    :goto_6
    invoke-interface {v2, v0}, LX/DUT;->AFL(Ljava/lang/Object;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v5, v0

    .line 204
    iget-object v0, v1, LX/CnI;->A07:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v0, v3, :cond_f

    .line 211
    .line 212
    if-ne v0, v4, :cond_17

    .line 213
    .line 214
    sget-object v13, LX/BF1;->A00:LX/BF1;

    .line 215
    .line 216
    :goto_7
    iget-object v9, v1, LX/CnI;->A00:LX/Bba;

    .line 217
    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    if-eq v7, v3, :cond_c

    .line 221
    .line 222
    sget-object v0, LX/BbZ;->A08:LX/BbZ;

    .line 223
    .line 224
    :goto_8
    invoke-interface {v2, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v4, v0

    .line 229
    if-eq v7, v3, :cond_b

    .line 230
    .line 231
    sget-object v0, LX/BbZ;->A07:LX/BbZ;

    .line 232
    .line 233
    :goto_9
    invoke-interface {v2, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v3, v0

    .line 238
    sget-object v0, LX/BbY;->A04:LX/BbY;

    .line 239
    .line 240
    invoke-interface {v2, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-int v7, v0

    .line 245
    sget-object v0, LX/BbZ;->A0D:LX/BbZ;

    .line 246
    .line 247
    invoke-interface {v2, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-int v0, v0

    .line 252
    iget-object v2, v1, LX/CnI;->A09:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v1, v1, LX/CnI;->A08:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    new-instance v14, LX/CnJ;

    .line 259
    .line 260
    invoke-direct {v14, v9, v10, v7}, LX/CnJ;-><init>(LX/Bba;LX/Bbb;I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const v7, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    const v0, 0x3f7851ec    # 0.97f

    .line 279
    .line 280
    .line 281
    new-instance v15, LX/CnL;

    .line 282
    .line 283
    invoke-direct {v15, v7, v0}, LX/CnL;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    new-instance v11, LX/C9Q;

    .line 287
    .line 288
    move/from16 v23, v6

    .line 289
    .line 290
    move/from16 v24, v5

    .line 291
    .line 292
    move/from16 v25, v8

    .line 293
    .line 294
    move/from16 v26, v4

    .line 295
    .line 296
    move/from16 v27, v3

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    invoke-direct/range {v11 .. v27}, LX/C9Q;-><init>(LX/CnE;LX/BdK;LX/DY3;LX/DY4;LX/DY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_b
    sget-object v0, LX/BbZ;->A09:LX/BbZ;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    sget-object v0, LX/BbZ;->A0A:LX/BbZ;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    if-eq v7, v3, :cond_e

    .line 313
    .line 314
    sget-object v0, LX/BbZ;->A07:LX/BbZ;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    sget-object v0, LX/BbZ;->A09:LX/BbZ;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    sget-object v13, LX/BF2;->A00:LX/BF2;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    sget-object v0, LX/BbU;->A04:LX/BbU;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    sget-object v11, LX/Bbb;->A2i:LX/Bbb;

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_12
    sget-object v11, LX/Bbb;->A46:LX/Bbb;

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_13
    sget-object v11, LX/Bbb;->A2c:LX/Bbb;

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_14
    sget-object v0, LX/BbY;->A06:LX/BbY;

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_15
    move-object/from16 v22, v14

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_16
    const/4 v6, 0x0

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CnI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CnI;

    .line 9
    .line 10
    iget-object v1, p0, LX/CnI;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CnI;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CnI;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/CnI;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CnI;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/CnI;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/CnI;->A02:LX/Bbb;

    .line 29
    .line 30
    iget-object v0, p1, LX/CnI;->A02:LX/Bbb;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CnI;->A03:LX/Bbb;

    .line 35
    .line 36
    iget-object v0, p1, LX/CnI;->A03:LX/Bbb;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CnI;->A04:LX/BbW;

    .line 41
    .line 42
    iget-object v0, p1, LX/CnI;->A04:LX/BbW;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CnI;->A01:LX/Bbb;

    .line 47
    .line 48
    iget-object v0, p1, LX/CnI;->A01:LX/Bbb;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CnI;->A00:LX/Bba;

    .line 53
    .line 54
    iget-object v0, p1, LX/CnI;->A00:LX/Bba;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/CnI;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/CnI;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/CnI;->A08:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/CnI;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CnI;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Medium"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/Abr;->A04(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/CnI;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, LX/CnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1, v3}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/CnI;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, LX/Bkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1, v3}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/CnI;->A02:LX/Bbb;

    .line 36
    .line 37
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, LX/CnI;->A03:LX/Bbb;

    .line 45
    .line 46
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LX/CnI;->A04:LX/BbW;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LX/CnI;->A01:LX/Bbb;

    .line 63
    .line 64
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v1}, LX/Abq;->A03(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, LX/CnI;->A00:LX/Bba;

    .line 73
    .line 74
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v1}, LX/Abs;->A02(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, LX/CnI;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, LX/CnI;->A08:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v2, v1

    .line 100
    return v2

    .line 101
    :cond_0
    const-string v1, "Large"

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MetaAIButtonVariant(buttonSize="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CnI;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Medium"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", buttonType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CnI;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/CnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", buttonWidthMode="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CnI;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/Bkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", buttonBackgroundColorOverride="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CnI;->A02:LX/Bbb;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", buttonTextColorOverride="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/CnI;->A03:LX/Bbb;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", buttonTextTypeOverride="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CnI;->A04:LX/BbW;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", borderColorOverride="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CnI;->A01:LX/Bbb;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", buttonCornerRadiusOverride="

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", startIcon="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CnI;->A00:LX/Bba;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", startIconSizeOverride="

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ", startIconMarginOverride="

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ", startIconColorOverride="

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", textCapSpacingDp="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/CnI;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", textBaselineSpacingDp="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/CnI;->A08:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    const-string v0, "Large"

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method
