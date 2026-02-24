.class public final LX/DJR;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isDownloadingInProgress:LX/CP9;

.field public final synthetic $itemHalfHeightDp:F

.field public final synthetic $itemMaxHeightDp:F

.field public final synthetic $maxGridItems:I

.field public final synthetic $mediaPreviewItems:Ljava/util/List;

.field public final synthetic $numColumns:I

.field public final synthetic $overFlowCount:I

.field public final synthetic $previewItemCount:I

.field public final synthetic this$0:LX/B7W;


# direct methods
.method public constructor <init>(LX/CP9;LX/B7W;Ljava/util/List;FFIII)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p2, p0, LX/DJR;->this$0:LX/B7W;

    .line 2
    .line 3
    iput p6, p0, LX/DJR;->$previewItemCount:I

    .line 4
    .line 5
    iput p4, p0, LX/DJR;->$itemMaxHeightDp:F

    .line 6
    .line 7
    iput p5, p0, LX/DJR;->$itemHalfHeightDp:F

    .line 8
    .line 9
    iput v0, p0, LX/DJR;->$maxGridItems:I

    .line 10
    .line 11
    iput-object p3, p0, LX/DJR;->$mediaPreviewItems:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, LX/DJR;->$numColumns:I

    .line 14
    .line 15
    iput p8, p0, LX/DJR;->$overFlowCount:I

    .line 16
    .line 17
    iput-object p1, p0, LX/DJR;->$isDownloadingInProgress:LX/CP9;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/CgA;

    .line 5
    .line 6
    check-cast v5, LX/9Wy;

    .line 7
    .line 8
    invoke-static {v4, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v8, v3, LX/DJR;->this$0:LX/B7W;

    .line 15
    .line 16
    iget v1, v3, LX/DJR;->$previewItemCount:I

    .line 17
    .line 18
    iget v2, v5, LX/9Wy;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_c

    .line 25
    .line 26
    if-nez v2, :cond_c

    .line 27
    .line 28
    :cond_0
    iget v7, v3, LX/DJR;->$itemMaxHeightDp:F

    .line 29
    .line 30
    :goto_0
    iget v0, v3, LX/DJR;->$maxGridItems:I

    .line 31
    .line 32
    sub-int/2addr v0, v6

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v8, LX/B7W;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v3, LX/DJR;->$maxGridItems:I

    .line 42
    .line 43
    const/16 v21, 0x1

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v21, 0x0

    .line 48
    .line 49
    :cond_2
    iget-object v0, v3, LX/DJR;->$mediaPreviewItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v9, v3, LX/DJR;->$numColumns:I

    .line 56
    .line 57
    if-nez v2, :cond_b

    .line 58
    .line 59
    sget-object v0, LX/BbU;->A0F:LX/BbU;

    .line 60
    .line 61
    :goto_1
    invoke-static {v4, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v0, v9, -0x1

    .line 66
    .line 67
    if-ne v2, v0, :cond_a

    .line 68
    .line 69
    sget-object v0, LX/BbU;->A0F:LX/BbU;

    .line 70
    .line 71
    :goto_2
    invoke-static {v4, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    rem-int v0, v8, v9

    .line 76
    .line 77
    if-ne v0, v6, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/BbU;->A0G:LX/BbU;

    .line 82
    .line 83
    :goto_3
    invoke-static {v4, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v8, v6

    .line 88
    if-ne v2, v8, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/BbU;->A0F:LX/BbU;

    .line 91
    .line 92
    :goto_4
    invoke-static {v4, v0}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v1}, LX/Abq;->A0A(F)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v8, v4, LX/CgA;->A00:LX/COU;

    .line 101
    .line 102
    iget-object v8, v8, LX/COU;->A0B:LX/C2q;

    .line 103
    .line 104
    invoke-static {v8, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v9, v0

    .line 109
    invoke-static {v10}, LX/Abq;->A0A(F)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v8, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v10, v0

    .line 118
    invoke-static {v11}, LX/Abq;->A0A(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v8, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v11, v0

    .line 127
    invoke-static {v12}, LX/Abq;->A0A(F)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v8, v0, v1}, LX/CP6;->A02(LX/C2q;J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v9}, LX/Abv;->A1b(F)[F

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v10, v11}, LX/Abv;->A1N([FFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0}, LX/Abt;->A1S([FF)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v9, LX/CIE;

    .line 149
    .line 150
    invoke-direct {v9, v8, v0, v1, v1}, LX/CIE;-><init>([FFZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/DJR;->this$0:LX/B7W;

    .line 154
    .line 155
    iget-object v1, v0, LX/B7W;->A03:LX/CLx;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-boolean v0, v1, LX/CLx;->A0Z:Z

    .line 161
    .line 162
    if-ne v0, v6, :cond_6

    .line 163
    .line 164
    iget-object v6, v1, LX/CLx;->A0B:LX/095;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, LX/DJR;->$mediaPreviewItems:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v6, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    :goto_5
    if-eqz v21, :cond_4

    .line 185
    .line 186
    iget v0, v3, LX/DJR;->$overFlowCount:I

    .line 187
    .line 188
    new-instance v10, LX/B6w;

    .line 189
    .line 190
    invoke-direct {v10, v9, v0}, LX/B6w;-><init>(LX/CIE;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v12, v5, LX/9Wy;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, LX/Cr8;

    .line 196
    .line 197
    iget-object v0, v3, LX/DJR;->this$0:LX/B7W;

    .line 198
    .line 199
    iget-object v11, v0, LX/B7W;->A01:LX/00b;

    .line 200
    .line 201
    iget-object v0, v0, LX/B7W;->A03:LX/CLx;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v15, v0, LX/CLx;->A0A:Ljava/util/Map;

    .line 206
    .line 207
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v5, v3, LX/DJR;->this$0:LX/B7W;

    .line 212
    .line 213
    iget-boolean v1, v5, LX/B7W;->A05:Z

    .line 214
    .line 215
    iget-object v3, v3, LX/DJR;->$isDownloadingInProgress:LX/CP9;

    .line 216
    .line 217
    invoke-interface {v4}, LX/DXs;->AUL()LX/COU;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-class v0, LX/Bwb;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Bwb;

    .line 228
    .line 229
    new-instance v16, LX/DGe;

    .line 230
    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    move-object/from16 v19, v5

    .line 236
    .line 237
    move/from16 v20, v2

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, LX/DGe;-><init>(LX/CP9;LX/Bwb;LX/B7W;IZ)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LX/B7F;

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    invoke-direct/range {v8 .. v17}, LX/B7F;-><init>(LX/CIE;LX/B7v;LX/00b;LX/Cr8;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    move-object v14, v10

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    sget-object v0, LX/BbU;->A0G:LX/BbU;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_8
    if-nez v0, :cond_3

    .line 262
    .line 263
    sub-int v0, v8, v9

    .line 264
    .line 265
    if-ne v2, v0, :cond_3

    .line 266
    .line 267
    :cond_9
    sget-object v0, LX/BbU;->A0F:LX/BbU;

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_a
    sget-object v0, LX/BbU;->A0G:LX/BbU;

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_b
    sget-object v0, LX/BbU;->A0G:LX/BbU;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    iget v7, v3, LX/DJR;->$itemHalfHeightDp:F

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
