.class public final LX/DGd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_buttonContent:LX/DXs;

.field public final synthetic this$0:LX/B6O;


# direct methods
.method public constructor <init>(LX/DXs;LX/B6O;FFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGd;->$this_buttonContent:LX/DXs;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGd;->this$0:LX/B6O;

    .line 3
    .line 4
    iput p3, p0, LX/DGd;->$iconSizePx:F

    .line 5
    .line 6
    iput p5, p0, LX/DGd;->$iconColor:I

    .line 7
    .line 8
    iput p4, p0, LX/DGd;->$strokeWidthPx:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/Bpk;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v11, v0, LX/DGd;->$this_buttonContent:LX/DXs;

    .line 11
    .line 12
    iget-object v10, v0, LX/DGd;->this$0:LX/B6O;

    .line 13
    .line 14
    iget v1, v0, LX/DGd;->$iconSizePx:F

    .line 15
    .line 16
    iget v4, v0, LX/DGd;->$iconColor:I

    .line 17
    .line 18
    iget v0, v0, LX/DGd;->$strokeWidthPx:F

    .line 19
    .line 20
    move/from16 v16, v0

    .line 21
    .line 22
    sget-object v35, LX/BnB;->A00:LX/B41;

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v0, v2, LX/Bpk;->A00:LX/B3D;

    .line 30
    .line 31
    iget-object v12, v0, LX/B3D;->A01:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v7, v0, LX/B3D;->A00:J

    .line 34
    .line 35
    iput-object v14, v0, LX/B3D;->A01:Ljava/util/List;

    .line 36
    .line 37
    iput-wide v7, v0, LX/B3D;->A00:J

    .line 38
    .line 39
    invoke-static {v7, v8}, LX/BiT;->A00(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 44
    .line 45
    .line 46
    move-result v29

    .line 47
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 48
    .line 49
    .line 50
    move-result v27

    .line 51
    invoke-static {v7, v8}, LX/3WE;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v6, v9

    .line 58
    new-instance v9, LX/B3s;

    .line 59
    .line 60
    invoke-direct {v9, v2, v3, v6}, LX/B3s;-><init>(JF)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/Bbb;->A1k:LX/Bbb;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    invoke-static {v11, v6}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v0, v9, v6}, LX/B3D;->A00(LX/B3D;LX/DLP;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v10, LX/B6O;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v5, :cond_0

    .line 82
    .line 83
    if-eq v9, v13, :cond_0

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v9, v6, :cond_0

    .line 87
    .line 88
    if-ne v9, v15, :cond_1

    .line 89
    .line 90
    const v37, 0x3eb33333    # 0.35f

    .line 91
    .line 92
    .line 93
    mul-float v37, v37, v1

    .line 94
    .line 95
    const/high16 v38, -0x3dcc0000    # -45.0f

    .line 96
    .line 97
    const/high16 v39, 0x43610000    # 225.0f

    .line 98
    .line 99
    new-instance v19, LX/B3w;

    .line 100
    .line 101
    move-object/from16 v36, v19

    .line 102
    .line 103
    move-wide/from16 v40, v2

    .line 104
    .line 105
    move/from16 v42, v13

    .line 106
    .line 107
    invoke-direct/range {v36 .. v42}, LX/B3w;-><init>(FFFJZ)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/B3q;

    .line 111
    .line 112
    invoke-direct {v6, v4}, LX/B3q;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LX/B3D;->A01:Ljava/util/List;

    .line 116
    .line 117
    const/high16 v22, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    new-instance v2, LX/B3f;

    .line 122
    .line 123
    move-object/from16 v20, v18

    .line 124
    .line 125
    move/from16 v25, v13

    .line 126
    .line 127
    move/from16 v26, v5

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move/from16 v21, v16

    .line 132
    .line 133
    move/from16 v24, v15

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v16 .. v26}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const v2, 0x3f34fdf4    # 0.707f

    .line 144
    .line 145
    .line 146
    mul-float v37, v37, v2

    .line 147
    .line 148
    add-float v29, v29, v37

    .line 149
    .line 150
    sub-float v27, v27, v37

    .line 151
    .line 152
    const/high16 v30, 0x3e800000    # 0.25f

    .line 153
    .line 154
    mul-float v30, v30, v1

    .line 155
    .line 156
    const/high16 v2, 0x3f000000    # 0.5f

    .line 157
    .line 158
    mul-float v2, v2, v30

    .line 159
    .line 160
    const v1, 0x3ed70a3d    # 0.42f

    .line 161
    .line 162
    .line 163
    mul-float v30, v30, v1

    .line 164
    .line 165
    sub-float v32, v29, v2

    .line 166
    .line 167
    sub-float v33, v27, v2

    .line 168
    .line 169
    new-instance v28, LX/DGq;

    .line 170
    .line 171
    move/from16 v34, v13

    .line 172
    .line 173
    move/from16 v31, v27

    .line 174
    .line 175
    invoke-direct/range {v28 .. v34}, LX/DGq;-><init>(FFFFFI)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v28 .. v28}, LX/Bhq;->A00(Lkotlin/jvm/functions/Function1;)LX/B3r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1, v4}, LX/B3D;->A00(LX/B3D;LX/DLP;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iput-object v12, v0, LX/B3D;->A01:Ljava/util/List;

    .line 186
    .line 187
    iput-wide v7, v0, LX/B3D;->A00:J

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    new-instance v0, LX/B3e;

    .line 192
    .line 193
    move-object/from16 v33, v0

    .line 194
    .line 195
    move-object/from16 v34, v18

    .line 196
    .line 197
    move-object/from16 v36, v14

    .line 198
    .line 199
    move/from16 v38, v15

    .line 200
    .line 201
    move-wide/from16 v39, v7

    .line 202
    .line 203
    invoke-direct/range {v33 .. v40}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_0
    const v24, 0x3f5db22d    # 0.866f

    .line 213
    .line 214
    .line 215
    mul-float v24, v24, v1

    .line 216
    .line 217
    const v3, 0x3dcccccd    # 0.1f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v3, v1

    .line 221
    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float v26, v24, v2

    .line 224
    .line 225
    sub-float v21, v29, v26

    .line 226
    .line 227
    add-float v21, v21, v3

    .line 228
    .line 229
    add-float v26, v26, v29

    .line 230
    .line 231
    add-float v26, v26, v3

    .line 232
    .line 233
    div-float v25, v1, v2

    .line 234
    .line 235
    sub-float v22, v27, v25

    .line 236
    .line 237
    add-float v28, v27, v25

    .line 238
    .line 239
    const v2, 0x3e19999a    # 0.15f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v1, v2

    .line 243
    mul-float v2, v24, v24

    .line 244
    .line 245
    mul-float v3, v25, v25

    .line 246
    .line 247
    add-float/2addr v2, v3

    .line 248
    float-to-double v2, v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    double-to-float v5, v2

    .line 254
    div-float v24, v24, v5

    .line 255
    .line 256
    div-float v25, v25, v5

    .line 257
    .line 258
    new-instance v20, LX/DGv;

    .line 259
    .line 260
    move/from16 v23, v1

    .line 261
    .line 262
    invoke-direct/range {v20 .. v28}, LX/DGv;-><init>(FFFFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, LX/Bhq;->A00(Lkotlin/jvm/functions/Function1;)LX/B3r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1, v4}, LX/B3D;->A00(LX/B3D;LX/DLP;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
.end method
