.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/76Z;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7H6;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7H6;->A07:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7H6;->A05:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7H6;->A06:LX/00j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/7rm;->A01(Ljava/lang/Object;I)LX/00k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7H6;->A04:LX/00j;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v1}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int p0, v0

    .line 49
    invoke-static {v1}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v1, v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/78F;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    invoke-static {v5, v15}, LX/7H6;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v3, v0

    .line 21
    const/high16 v0, 0x430e0000    # 142.0f

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f070ce7

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-static/range {p2 .. p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const v0, 0x7f070d6c

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const v0, 0x7f070d68

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    int-to-float v7, v0

    .line 70
    const v0, 0x7f070e4d

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v7, v0

    .line 78
    const v0, 0x7f070d69

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    mul-float/2addr v1, v13

    .line 86
    div-float/2addr v1, v12

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v9, v0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v9, v0

    .line 96
    add-float v4, v9, v14

    .line 97
    .line 98
    div-float v3, v7, v4

    .line 99
    .line 100
    float-to-double v0, v3

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v2, v0

    .line 106
    float-to-int v1, v2

    .line 107
    int-to-float v0, v1

    .line 108
    sub-float/2addr v3, v0

    .line 109
    mul-float/2addr v3, v4

    .line 110
    sub-float/2addr v3, v14

    .line 111
    div-float/2addr v3, v9

    .line 112
    div-float v4, v11, v9

    .line 113
    .line 114
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    mul-float/2addr v4, v10

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    move-object/from16 v6, p0

    .line 121
    .line 122
    iget-object v8, v6, LX/7H6;->A05:LX/00j;

    .line 123
    .line 124
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v1, v0, :cond_1

    .line 129
    .line 130
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v6, LX/7H6;->A06:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpl-float v0, v3, v0

    .line 143
    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v1, v0, :cond_2

    .line 151
    .line 152
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v6, LX/7H6;->A06:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float v0, v3, v0

    .line 165
    .line 166
    if-lez v0, :cond_3

    .line 167
    .line 168
    :cond_2
    cmpl-float v0, v3, v4

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    cmpg-float v0, v3, v2

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    :cond_3
    int-to-float v3, v1

    .line 177
    iget-object v0, v6, LX/7H6;->A06:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-float/2addr v3, v0

    .line 184
    :goto_2
    float-to-double v0, v3

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v0, v1

    .line 190
    float-to-int v0, v0

    .line 191
    int-to-float v0, v0

    .line 192
    mul-float/2addr v0, v14

    .line 193
    sub-float/2addr v7, v0

    .line 194
    div-float/2addr v7, v3

    .line 195
    mul-float v0, v7, v12

    .line 196
    .line 197
    div-float/2addr v0, v13

    .line 198
    float-to-int v14, v0

    .line 199
    float-to-int v13, v7

    .line 200
    iget-object v0, v6, LX/7H6;->A04:LX/00j;

    .line 201
    .line 202
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v5, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v13, v0, :cond_4

    .line 211
    .line 212
    sget-object v12, LX/1HZ;->A04:LX/1HZ;

    .line 213
    .line 214
    :goto_3
    const/16 v17, 0x1

    .line 215
    .line 216
    const/16 v16, 0x4

    .line 217
    .line 218
    new-instance v11, LX/78F;

    .line 219
    .line 220
    move/from16 v18, p5

    .line 221
    .line 222
    invoke-direct/range {v11 .. v18}, LX/78F;-><init>(LX/1HZ;IIIIZZ)V

    .line 223
    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_4
    sget-object v12, LX/1HZ;->A07:LX/1HZ;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const v0, 0x3f828f5c    # 1.02f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v9, v0

    .line 233
    add-float v4, v9, v14

    .line 234
    .line 235
    div-float v3, v7, v4

    .line 236
    .line 237
    float-to-double v0, v3

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    double-to-float v0, v1

    .line 243
    float-to-int v1, v0

    .line 244
    int-to-float v0, v1

    .line 245
    sub-float/2addr v3, v0

    .line 246
    mul-float/2addr v3, v4

    .line 247
    sub-float/2addr v3, v14

    .line 248
    div-float/2addr v3, v9

    .line 249
    div-float v4, v11, v9

    .line 250
    .line 251
    mul-float/2addr v4, v10

    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    sub-float/2addr v2, v4

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget-object v0, v6, LX/7H6;->A07:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)LX/78F;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-boolean v0, v14, LX/7H6;->A01:Z

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Ed;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v15, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v14, LX/7H6;->A01:Z

    .line 21
    .line 22
    invoke-static {v15}, LX/IYF;->A00(Landroid/content/Context;)LX/Jx7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v1, v15

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/IsN;

    .line 36
    .line 37
    iget-object v0, v0, LX/IsN;->A00:LX/JtY;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/JtY;->B2t(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput-boolean v0, v14, LX/7H6;->A02:Z

    .line 46
    .line 47
    :cond_0
    iget-object v5, v14, LX/7H6;->A00:LX/76Z;

    .line 48
    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v4, v14, LX/7H6;->A02:Z

    .line 54
    .line 55
    iget v3, v5, LX/76Z;->A00:I

    .line 56
    .line 57
    if-ne v3, v10, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v5, LX/76Z;->A02:Z

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache hit"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/76Z;->A01:LX/78F;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v3, v10}, LX/3WG;->A1P(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\n                isEmbedded: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v5, LX/76Z;->A02:Z

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n                "

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache miss"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v14, LX/7H6;->A02:Z

    .line 114
    .line 115
    invoke-static {v15}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-static {v15}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v15, v0}, LX/0wq;->A02(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x3c0

    .line 145
    .line 146
    if-lt v1, v0, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-boolean v0, v14, LX/7H6;->A02:Z

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v16

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, LX/7H6;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/78F;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-boolean v1, v14, LX/7H6;->A02:Z

    .line 163
    .line 164
    new-instance v0, LX/76Z;

    .line 165
    .line 166
    invoke-direct {v0, v6, v10, v1}, LX/76Z;-><init>(LX/78F;IZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v14, LX/7H6;->A00:LX/76Z;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec saving to cache, "

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v3}, LX/000;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_6
    invoke-static {v15, v10}, LX/7H6;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-double v0, v0

    .line 196
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    mul-double/2addr v0, v2

    .line 199
    const v2, 0x7f070ce7

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v2, 0x1

    .line 207
    if-ne v10, v2, :cond_b

    .line 208
    .line 209
    invoke-static {v15}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-static {v3}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v15, v2}, LX/0wq;->A02(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/16 v2, 0x3c0

    .line 230
    .line 231
    const/4 v11, 0x7

    .line 232
    if-ge v3, v2, :cond_8

    .line 233
    .line 234
    :cond_7
    const/4 v11, 0x4

    .line 235
    :cond_8
    :goto_2
    add-int/lit8 v2, v11, -0x1

    .line 236
    .line 237
    int-to-float v3, v2

    .line 238
    mul-float/2addr v3, v6

    .line 239
    const v2, 0x7f070e4d

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    float-to-int v2, v2

    .line 247
    mul-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    sub-int v2, v4, v2

    .line 250
    .line 251
    int-to-float v8, v2

    .line 252
    sub-float/2addr v8, v3

    .line 253
    int-to-float v2, v11

    .line 254
    div-float/2addr v8, v2

    .line 255
    const v2, 0x7f070d68

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    mul-float/2addr v7, v8

    .line 263
    const v2, 0x7f070d6c

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    div-float/2addr v7, v2

    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    mul-float/2addr v2, v7

    .line 274
    float-to-double v2, v2

    .line 275
    cmpl-double v5, v2, v0

    .line 276
    .line 277
    if-lez v5, :cond_9

    .line 278
    .line 279
    float-to-int v2, v6

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iget-boolean v2, v14, LX/7H6;->A02:Z

    .line 289
    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    invoke-direct/range {v14 .. v19}, LX/7H6;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/78F;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_3
    iget-boolean v3, v14, LX/7H6;->A02:Z

    .line 299
    .line 300
    new-instance v2, LX/76Z;

    .line 301
    .line 302
    invoke-direct {v2, v6, v10, v3}, LX/76Z;-><init>(LX/78F;IZ)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v14, LX/7H6;->A00:LX/76Z;

    .line 306
    .line 307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v2, "StatusTileCalculator/calculateStatusTileSpec saving to cache: "

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " activityWidth: "

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ", maxAllowedHeight: "

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    float-to-int v8, v8

    .line 338
    float-to-int v9, v7

    .line 339
    iget-boolean v13, v14, LX/7H6;->A02:Z

    .line 340
    .line 341
    iget-object v2, v14, LX/7H6;->A04:LX/00j;

    .line 342
    .line 343
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v15, v2}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v8, v2, :cond_a

    .line 352
    .line 353
    sget-object v7, LX/1HZ;->A04:LX/1HZ;

    .line 354
    .line 355
    :goto_4
    new-instance v6, LX/78F;

    .line 356
    .line 357
    invoke-direct/range {v6 .. v13}, LX/78F;-><init>(LX/1HZ;IIIIZZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    sget-object v7, LX/1HZ;->A07:LX/1HZ;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-static {v15}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, LX/1Wx;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    int-to-float v3, v2

    .line 379
    const v2, 0x7f070d6c

    .line 380
    .line 381
    .line 382
    invoke-static {v15, v2}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    div-float/2addr v3, v2

    .line 387
    float-to-double v2, v3

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v5, v2

    .line 393
    float-to-int v11, v5

    .line 394
    goto/16 :goto_2
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
