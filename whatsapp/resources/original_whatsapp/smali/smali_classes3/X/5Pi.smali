.class public final LX/5Pi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:LX/4zA;

.field public final synthetic $labelPlaceable:LX/4zA;

.field public final synthetic $leadingPlaceable:LX/4zA;

.field public final synthetic $placeholderPlaceable:LX/4zA;

.field public final synthetic $prefixPlaceable:LX/4zA;

.field public final synthetic $suffixPlaceable:LX/4zA;

.field public final synthetic $supportingPlaceable:LX/4zA;

.field public final synthetic $textFieldPlaceable:LX/4zA;

.field public final synthetic $this_measure:LX/5eF;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/4zA;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/4yx;


# direct methods
.method public constructor <init>(LX/4yx;LX/5eF;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;II)V
    .locals 1

    .line 0
    iput p12, p0, LX/5Pi;->$totalHeight:I

    .line 1
    .line 2
    iput p13, p0, LX/5Pi;->$width:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5Pi;->$leadingPlaceable:LX/4zA;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Pi;->$trailingPlaceable:LX/4zA;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Pi;->$prefixPlaceable:LX/4zA;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Pi;->$suffixPlaceable:LX/4zA;

    .line 11
    .line 12
    iput-object p7, p0, LX/5Pi;->$textFieldPlaceable:LX/4zA;

    .line 13
    .line 14
    iput-object p8, p0, LX/5Pi;->$labelPlaceable:LX/4zA;

    .line 15
    .line 16
    iput-object p9, p0, LX/5Pi;->$placeholderPlaceable:LX/4zA;

    .line 17
    .line 18
    iput-object p10, p0, LX/5Pi;->$containerPlaceable:LX/4zA;

    .line 19
    .line 20
    iput-object p11, p0, LX/5Pi;->$supportingPlaceable:LX/4zA;

    .line 21
    .line 22
    iput-object p1, p0, LX/5Pi;->this$0:LX/4yx;

    .line 23
    .line 24
    iput-object p2, p0, LX/5Pi;->$this_measure:LX/5eF;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/4mj;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v8, v2, LX/5Pi;->$totalHeight:I

    .line 7
    .line 8
    iget v10, v2, LX/5Pi;->$width:I

    .line 9
    .line 10
    iget-object v12, v2, LX/5Pi;->$leadingPlaceable:LX/4zA;

    .line 11
    .line 12
    iget-object v7, v2, LX/5Pi;->$trailingPlaceable:LX/4zA;

    .line 13
    .line 14
    iget-object v11, v2, LX/5Pi;->$prefixPlaceable:LX/4zA;

    .line 15
    .line 16
    iget-object v6, v2, LX/5Pi;->$suffixPlaceable:LX/4zA;

    .line 17
    .line 18
    iget-object v0, v2, LX/5Pi;->$textFieldPlaceable:LX/4zA;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-object v5, v2, LX/5Pi;->$labelPlaceable:LX/4zA;

    .line 23
    .line 24
    iget-object v4, v2, LX/5Pi;->$placeholderPlaceable:LX/4zA;

    .line 25
    .line 26
    iget-object v0, v2, LX/5Pi;->$containerPlaceable:LX/4zA;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    iget-object v0, v2, LX/5Pi;->$supportingPlaceable:LX/4zA;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    iget-object v1, v2, LX/5Pi;->this$0:LX/4yx;

    .line 34
    .line 35
    iget v14, v1, LX/4yx;->A00:F

    .line 36
    .line 37
    iget-boolean v3, v1, LX/4yx;->A02:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/5Pi;->$this_measure:LX/5eF;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5ei;->AWg()F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-interface {v0}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v2, v1, LX/4yx;->A01:LX/5cT;

    .line 50
    .line 51
    sget-wide v0, LX/4pF;->A00:J

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    move-wide/from16 v0, v16

    .line 56
    .line 57
    invoke-static {v9, v15, v0, v1}, LX/4mj;->A00(LX/4mj;LX/4zA;J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 61
    .line 62
    invoke-static/range {v19 .. v19}, LX/3WE;->A09(LX/4zA;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v8, v0

    .line 67
    invoke-interface {v2}, LX/5cT;->ACK()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float v0, v0, v18

    .line 72
    .line 73
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 78
    .line 79
    if-ne v13, v0, :cond_d

    .line 80
    .line 81
    invoke-interface {v2, v13}, LX/5cT;->AC9(LX/4Fy;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    mul-float v0, v0, v18

    .line 86
    .line 87
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    const/high16 v15, 0x41400000    # 12.0f

    .line 92
    .line 93
    mul-float v15, v15, v18

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-static {v12, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v9, v12, v0, v2}, LX/4mj;->A05(LX/4zA;II)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v5, :cond_1

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    invoke-static {v5, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iget v0, v5, LX/4zA;->A00:I

    .line 114
    .line 115
    div-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    invoke-static {v14, v0, v2}, LX/3WH;->A04(FII)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int v0, v0, v16

    .line 130
    .line 131
    invoke-virtual {v9, v5, v0, v13}, LX/4mj;->A05(LX/4zA;II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-static {v12}, LX/3WF;->A0D(LX/4zA;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move v2, v1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-static {v11, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_2
    invoke-static {v5}, LX/3WE;->A09(LX/4zA;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9, v11, v13, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v12}, LX/3WF;->A0D(LX/4zA;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11}, LX/3WF;->A0D(LX/4zA;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v2, v0

    .line 169
    move v11, v1

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-static {v0, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    :cond_4
    invoke-static {v5}, LX/3WE;->A09(LX/4zA;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-virtual {v9, v0, v2, v11}, LX/4mj;->A05(LX/4zA;II)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move v11, v1

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-static {v4, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    :cond_5
    invoke-static {v5}, LX/3WE;->A09(LX/4zA;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v9, v4, v2, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-static {v7}, LX/3WF;->A0D(LX/4zA;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int v2, v10, v0

    .line 222
    .line 223
    iget v0, v6, LX/4zA;->A01:I

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-static {v6, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_7
    invoke-static {v5}, LX/3WE;->A09(LX/4zA;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v6, v2, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v7, :cond_9

    .line 246
    .line 247
    iget v0, v7, LX/4zA;->A01:I

    .line 248
    .line 249
    sub-int/2addr v10, v0

    .line 250
    invoke-static {v7, v8}, LX/4zA;->A0G(LX/4zA;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v9, v7, v10, v0}, LX/4mj;->A05(LX/4zA;II)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v19, :cond_a

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1, v8}, LX/4mj;->A05(LX/4zA;II)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    iget v0, v12, LX/4zA;->A01:I

    .line 269
    .line 270
    int-to-float v2, v0

    .line 271
    sub-float/2addr v2, v15

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v0, v14

    .line 275
    mul-float/2addr v2, v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    move v2, v1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    invoke-interface {v2, v13}, LX/5cT;->ACH(LX/4Fy;)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
.end method
