.class public final LX/DJV;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $c50GrowthUpsellHelper:LX/DMX;

.field public final synthetic $createImageClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $imageStyle:LX/CIl;

.field public final synthetic $itemStyles:Ljava/util/Map;

.field public final synthetic $longPressedItem:LX/CP9;

.field public final synthetic $onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/B7q;


# direct methods
.method public constructor <init>(LX/CP9;LX/CIl;LX/B7q;LX/DMX;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJV;->$longPressedItem:LX/CP9;

    .line 1
    .line 2
    iput-object p3, p0, LX/DJV;->this$0:LX/B7q;

    .line 3
    .line 4
    iput-object p2, p0, LX/DJV;->$imageStyle:LX/CIl;

    .line 5
    .line 6
    iput-object p5, p0, LX/DJV;->$itemStyles:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p12, p0, LX/DJV;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p6, p0, LX/DJV;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, LX/DJV;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p8, p0, LX/DJV;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p9, p0, LX/DJV;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p10, p0, LX/DJV;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p11, p0, LX/DJV;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, LX/DJV;->$c50GrowthUpsellHelper:LX/DMX;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/CgA;

    .line 5
    .line 6
    check-cast v12, LX/C1x;

    .line 7
    .line 8
    invoke-static {v8, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    invoke-virtual {v12}, LX/C1x;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v1, v0, LX/DJV;->$longPressedItem:LX/CP9;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/CP9;->A06()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v1, v0, LX/DJV;->$longPressedItem:LX/CP9;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/CP9;->A06()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    iget v3, v12, LX/C1x;->A00:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v14, 0x0

    .line 60
    :cond_3
    instance-of v1, v12, LX/BGL;

    .line 61
    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    instance-of v1, v12, LX/BGN;

    .line 65
    .line 66
    if-nez v1, :cond_c

    .line 67
    .line 68
    instance-of v1, v12, LX/BGK;

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v12, LX/BGK;

    .line 76
    .line 77
    iget-object v10, v12, LX/BGK;->A00:Ljava/util/List;

    .line 78
    .line 79
    iget-object v4, v0, LX/DJV;->this$0:LX/B7q;

    .line 80
    .line 81
    iget-object v3, v4, LX/B7q;->A02:LX/Bbl;

    .line 82
    .line 83
    sget-object v1, LX/Bbl;->A02:LX/Bbl;

    .line 84
    .line 85
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 86
    .line 87
    if-ne v3, v1, :cond_4

    .line 88
    .line 89
    const v14, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v13, v0, LX/DJV;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    iget-object v12, v4, LX/B7q;->A0B:LX/095;

    .line 95
    .line 96
    iget-object v11, v4, LX/B7q;->A07:LX/00h;

    .line 97
    .line 98
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 99
    .line 100
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v9, v0, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v3, LX/B6N;

    .line 107
    .line 108
    move-object v8, v3

    .line 109
    invoke-direct/range {v8 .. v14}, LX/B6N;-><init>(LX/CIl;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    instance-of v1, v12, LX/BGM;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v12, LX/BGM;

    .line 118
    .line 119
    iget-object v5, v12, LX/BGM;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v12, LX/BGM;->A00:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v9, v0, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/Abs;->A0A()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, LX/B4f;

    .line 142
    .line 143
    invoke-direct {v3, v0, v5, v4}, LX/B4f;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    instance-of v1, v12, LX/BGJ;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v3, v0, LX/DJV;->this$0:LX/B7q;

    .line 152
    .line 153
    iget-object v8, v0, LX/DJV;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v2, v0, LX/DJV;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v10, v0, LX/DJV;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v11, v0, LX/DJV;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget-object v1, v0, LX/DJV;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v13, v0, LX/DJV;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-boolean v0, v3, LX/B7q;->A0D:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v4, LX/Bbb;->A1n:LX/Bbb;

    .line 170
    .line 171
    sget-object v5, LX/Bbb;->A1p:LX/Bbb;

    .line 172
    .line 173
    sget-object v7, LX/BbW;->A06:LX/BbW;

    .line 174
    .line 175
    const v14, 0x7f123f97

    .line 176
    .line 177
    .line 178
    const v15, 0x7f124008

    .line 179
    .line 180
    .line 181
    sget-object v6, LX/Bbb;->A46:LX/Bbb;

    .line 182
    .line 183
    const/16 v16, 0x1012

    .line 184
    .line 185
    new-instance v3, LX/B5U;

    .line 186
    .line 187
    move-object v12, v9

    .line 188
    invoke-direct/range {v3 .. v16}, LX/B5U;-><init>(LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_7
    sget-object v5, LX/Bbb;->A2m:LX/Bbb;

    .line 193
    .line 194
    sget-object v7, LX/BbW;->A1B:LX/BbW;

    .line 195
    .line 196
    const v14, 0x7f123f27

    .line 197
    .line 198
    .line 199
    const v15, 0x7f123ff4

    .line 200
    .line 201
    .line 202
    sget-object v6, LX/Bbb;->A0N:LX/Bbb;

    .line 203
    .line 204
    const/16 v16, 0x1024

    .line 205
    .line 206
    new-instance v3, LX/B5U;

    .line 207
    .line 208
    move-object v10, v9

    .line 209
    move-object v13, v9

    .line 210
    move-object v4, v9

    .line 211
    move-object v9, v2

    .line 212
    move-object v12, v1

    .line 213
    invoke-direct/range {v3 .. v16}, LX/B5U;-><init>(LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_8
    instance-of v1, v12, LX/BGI;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v1, v0, LX/DJV;->this$0:LX/B7q;

    .line 222
    .line 223
    iget-object v1, v1, LX/B7q;->A01:LX/00b;

    .line 224
    .line 225
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, LX/DJV;->this$0:LX/B7q;

    .line 229
    .line 230
    iget-object v6, v7, LX/B7q;->A05:LX/00h;

    .line 231
    .line 232
    iget-object v3, v0, LX/DJV;->$c50GrowthUpsellHelper:LX/DMX;

    .line 233
    .line 234
    iget-object v2, v7, LX/B7q;->A01:LX/00b;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    new-instance v5, LX/DFy;

    .line 238
    .line 239
    invoke-direct {v5, v8, v7, v3, v1}, LX/DFy;-><init>(LX/CgA;LX/B7q;LX/DMX;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    new-instance v4, LX/DFy;

    .line 244
    .line 245
    invoke-direct {v4, v8, v7, v3, v1}, LX/DFy;-><init>(LX/CgA;LX/B7q;LX/DMX;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f123f17

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LX/DJV;->this$0:LX/B7q;

    .line 259
    .line 260
    iget-object v2, v1, LX/B7q;->A01:LX/00b;

    .line 261
    .line 262
    const v1, 0x7f123f16

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LX/DJV;->this$0:LX/B7q;

    .line 273
    .line 274
    iget-object v2, v1, LX/B7q;->A01:LX/00b;

    .line 275
    .line 276
    const v1, 0x7f123f15

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, LX/DJV;->this$0:LX/B7q;

    .line 287
    .line 288
    iget-object v2, v1, LX/B7q;->A01:LX/00b;

    .line 289
    .line 290
    const v1, 0x7f123f14

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LX/DJV;->this$0:LX/B7q;

    .line 300
    .line 301
    iget-object v0, v0, LX/B7q;->A01:LX/00b;

    .line 302
    .line 303
    const-string v8, "META_AI_C50_UPSELL_CIRCLE"

    .line 304
    .line 305
    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/Bba;->values()[LX/Bba;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    array-length v3, v7

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_0
    if-ge v2, v3, :cond_9

    .line 315
    .line 316
    aget-object v9, v7, v2

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v8}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    sget-object v9, LX/Bba;->A1x:LX/Bba;

    .line 336
    .line 337
    :cond_a
    new-instance v3, LX/B6V;

    .line 338
    .line 339
    move-object v8, v3

    .line 340
    move-object v13, v6

    .line 341
    move-object v14, v5

    .line 342
    move-object v15, v4

    .line 343
    invoke-direct/range {v8 .. v15}, LX/B6V;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_c
    iget-object v11, v0, LX/DJV;->this$0:LX/B7q;

    .line 353
    .line 354
    iget-object v9, v0, LX/DJV;->$imageStyle:LX/CIl;

    .line 355
    .line 356
    iget-object v1, v0, LX/DJV;->$itemStyles:Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {v1, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, LX/CIl;

    .line 363
    .line 364
    iget-object v2, v0, LX/DJV;->this$0:LX/B7q;

    .line 365
    .line 366
    iget-object v1, v0, LX/DJV;->$longPressedItem:LX/CP9;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    new-instance v13, LX/DJw;

    .line 370
    .line 371
    invoke-direct {v13, v1, v2, v12, v0}, LX/DJw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v8 .. v15}, LX/B7q;->A00(LX/DXs;LX/CIl;LX/CIl;LX/B7q;LX/C1x;Lkotlin/jvm/functions/Function3;ZZ)LX/B8U;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3
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
