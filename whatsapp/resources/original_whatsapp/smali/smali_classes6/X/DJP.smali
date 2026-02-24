.class public final LX/DJP;
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

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:LX/B7p;


# direct methods
.method public constructor <init>(LX/CP9;LX/CIl;LX/B7p;LX/DMX;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJP;->$longPressedItem:LX/CP9;

    .line 1
    .line 2
    iput-object p3, p0, LX/DJP;->this$0:LX/B7p;

    .line 3
    .line 4
    iput-object p2, p0, LX/DJP;->$imageStyle:LX/CIl;

    .line 5
    .line 6
    iput-object p5, p0, LX/DJP;->$itemStyles:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p8, p0, LX/DJP;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p6, p0, LX/DJP;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, LX/DJP;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p4, p0, LX/DJP;->$c50GrowthUpsellHelper:LX/DMX;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/CgA;

    .line 5
    .line 6
    check-cast v15, LX/C1x;

    .line 7
    .line 8
    invoke-static {v11, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    invoke-virtual {v15}, LX/C1x;->A00()Ljava/lang/String;

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
    iget-object v1, v0, LX/DJP;->$longPressedItem:LX/CP9;

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
    iget-object v1, v0, LX/DJP;->$longPressedItem:LX/CP9;

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
    iget v3, v15, LX/C1x;->A00:I

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
    const/16 v17, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v17, 0x0

    .line 61
    .line 62
    :cond_3
    instance-of v1, v15, LX/BGL;

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    instance-of v1, v15, LX/BGN;

    .line 67
    .line 68
    if-nez v1, :cond_b

    .line 69
    .line 70
    instance-of v1, v15, LX/BGK;

    .line 71
    .line 72
    const/high16 v2, 0x42c80000    # 100.0f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v15, LX/BGK;

    .line 78
    .line 79
    iget-object v9, v15, LX/BGK;->A00:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v0, LX/DJP;->this$0:LX/B7p;

    .line 82
    .line 83
    iget-object v3, v4, LX/B7p;->A02:LX/Bbl;

    .line 84
    .line 85
    sget-object v1, LX/Bbl;->A02:LX/Bbl;

    .line 86
    .line 87
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    const v13, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v12, v0, LX/DJP;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    iget-object v11, v4, LX/B7p;->A0C:LX/095;

    .line 97
    .line 98
    iget-object v10, v4, LX/B7p;->A08:LX/00h;

    .line 99
    .line 100
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v8, v0, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v7, LX/B6N;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, LX/B6N;-><init>(LX/CIl;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_5
    instance-of v1, v15, LX/BGM;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast v15, LX/BGM;

    .line 119
    .line 120
    iget-object v5, v15, LX/BGM;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v15, LX/BGM;->A00:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 125
    .line 126
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v8, v0, v2}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/Abs;->A0A()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, LX/B4f;

    .line 143
    .line 144
    invoke-direct {v7, v0, v5, v4}, LX/B4f;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_6
    instance-of v1, v15, LX/BGJ;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v12, v0, LX/DJP;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    iget-object v13, v0, LX/DJP;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/16 v20, 0x1ffc

    .line 157
    .line 158
    new-instance v7, LX/B5U;

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    move-object v11, v8

    .line 162
    move-object v14, v8

    .line 163
    move-object v15, v8

    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    invoke-direct/range {v7 .. v20}, LX/B5U;-><init>(LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_7
    instance-of v1, v15, LX/BGI;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v3, v0, LX/DJP;->this$0:LX/B7p;

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    invoke-static {v3, v1}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v2, v0, LX/DJP;->$c50GrowthUpsellHelper:LX/DMX;

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v6, LX/DFy;

    .line 191
    .line 192
    invoke-direct {v6, v11, v3, v2, v1}, LX/DFy;-><init>(LX/CgA;LX/B7p;LX/DMX;I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    new-instance v5, LX/DFy;

    .line 197
    .line 198
    invoke-direct {v5, v11, v3, v2, v1}, LX/DFy;-><init>(LX/CgA;LX/B7p;LX/DMX;I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f123f17

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const v1, 0x7f123f16

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v1, 0x7f123f15

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const v1, 0x7f123f14

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LX/DJP;->this$0:LX/B7p;

    .line 229
    .line 230
    iget-object v0, v0, LX/B7p;->A01:LX/00b;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-string v7, "META_AI_C50_UPSELL_CIRCLE"

    .line 235
    .line 236
    invoke-static {}, LX/Bba;->values()[LX/Bba;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    array-length v3, v4

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_0
    if-ge v2, v3, :cond_8

    .line 243
    .line 244
    aget-object v11, v4, v2

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v7}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    sget-object v11, LX/Bba;->A1x:LX/Bba;

    .line 264
    .line 265
    :cond_9
    new-instance v7, LX/B6V;

    .line 266
    .line 267
    move-object v10, v7

    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    invoke-direct/range {v10 .. v17}, LX/B6V;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_b
    iget-object v14, v0, LX/DJP;->this$0:LX/B7p;

    .line 282
    .line 283
    iget-object v12, v0, LX/DJP;->$imageStyle:LX/CIl;

    .line 284
    .line 285
    iget-object v1, v0, LX/DJP;->$itemStyles:Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v1, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, LX/CIl;

    .line 292
    .line 293
    iget-object v3, v0, LX/DJP;->this$0:LX/B7p;

    .line 294
    .line 295
    iget-object v2, v0, LX/DJP;->$longPressedItem:LX/CP9;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    new-instance v0, LX/DJw;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v15, v1}, LX/DJw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, LX/B7p;->A00(LX/DXs;LX/CIl;LX/CIl;LX/B7p;LX/C1x;Lkotlin/jvm/functions/Function3;ZZ)LX/B8U;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    return-object v7
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
