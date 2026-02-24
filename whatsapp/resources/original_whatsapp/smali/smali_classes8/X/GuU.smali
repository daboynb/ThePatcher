.class public LX/GuU;
.super LX/It7;
.source ""


# instance fields
.field public A00:LX/Gue;

.field public final A01:I

.field public final A02:LX/08I;

.field public final A03:LX/08I;

.field public final A04:LX/IbU;

.field public final A05:LX/IbU;

.field public final A06:LX/IbU;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItN;LX/ItA;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/ItN;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p2, LX/ItN;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget v11, p2, LX/ItN;->A00:F

    .line 30
    .line 31
    iget-object v8, p2, LX/ItN;->A04:LX/Guk;

    .line 32
    .line 33
    iget-object v6, p2, LX/ItN;->A02:LX/Gui;

    .line 34
    .line 35
    iget-object v10, p2, LX/ItN;->A0B:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, p2, LX/ItN;->A01:LX/Gui;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v2 .. v11}, LX/It7;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/Glu;LX/Gui;LX/Gui;LX/Guk;LX/ItA;Ljava/util/List;F)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/08I;

    .line 46
    .line 47
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GuU;->A02:LX/08I;

    .line 51
    .line 52
    new-instance v0, LX/08I;

    .line 53
    .line 54
    invoke-direct {v0}, LX/08I;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GuU;->A03:LX/08I;

    .line 58
    .line 59
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GuU;->A07:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v0, p2, LX/ItN;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/GuU;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p2, LX/ItN;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/GuU;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v0, p2, LX/ItN;->A0C:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/GuU;->A0A:Z

    .line 76
    .line 77
    iget-object v0, p1, LX/Glu;->A0G:LX/IJQ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/IJQ;->A00()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, p0, LX/GuU;->A01:I

    .line 88
    .line 89
    iget-object v0, p2, LX/ItN;->A03:LX/Guj;

    .line 90
    .line 91
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, LX/GuZ;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/GuZ;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/GuU;->A04:LX/IbU;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LX/ItN;->A06:LX/Gul;

    .line 107
    .line 108
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, LX/Guc;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/GuU;->A06:LX/IbU;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/ItN;->A05:LX/Gul;

    .line 124
    .line 125
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, LX/Guc;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Guc;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/GuU;->A05:LX/IbU;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method private A00([I)[I
    .locals 5

    .line 0
    iget-object v0, p0, LX/GuU;->A00:LX/Gue;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, [Ljava/lang/Integer;

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v0, v4, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p1
    .line 44
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/It7;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jxh;->A0e:[Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/GuU;->A00:LX/Gue;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/It7;->A0G:LX/ItA;

    .line 12
    .line 13
    iget-object v0, v0, LX/ItA;->A0M:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GuU;->A00:LX/Gue;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Gue;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GuU;->A00:LX/Gue;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/It7;->A0G:LX/ItA;

    .line 36
    .line 37
    iget-object v0, p0, LX/GuU;->A00:LX/Gue;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GuU;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v2, LX/GuU;->A07:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-virtual {v2, v8, v1, v0}, LX/It7;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v7, v2, LX/GuU;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v10, v2, LX/GuU;->A06:LX/IbU;

    .line 19
    .line 20
    iget v3, v10, LX/IbU;->A02:F

    .line 21
    .line 22
    iget v0, v2, LX/GuU;->A01:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    invoke-static {v3, v1}, LX/Abq;->A02(FF)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v3, v2, LX/GuU;->A05:LX/IbU;

    .line 30
    .line 31
    iget v0, v3, LX/IbU;->A02:F

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v9, v2, LX/GuU;->A04:LX/IbU;

    .line 38
    .line 39
    iget v0, v9, LX/IbU;->A02:F

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Abq;->A02(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x20f

    .line 50
    .line 51
    mul-int/2addr v0, v5

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    mul-int/2addr v0, v4

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    :cond_2
    if-ne v7, v6, :cond_5

    .line 63
    .line 64
    iget-object v6, v2, LX/GuU;->A02:LX/08I;

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v6, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/graphics/Shader;

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    invoke-static {v10}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v9}, LX/IbU;->A05()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/IAu;

    .line 88
    .line 89
    iget-object v3, v4, LX/IAu;->A01:[I

    .line 90
    .line 91
    invoke-direct {v2, v3}, LX/GuU;->A00([I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v3, v4, LX/IAu;->A00:[F

    .line 96
    .line 97
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0, v1, v11}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/It7;->A04:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move/from16 v0, p3

    .line 128
    .line 129
    invoke-super {v2, v1, v8, v0}, LX/It7;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v7, v2, LX/GuU;->A03:LX/08I;

    .line 134
    .line 135
    int-to-long v5, v0

    .line 136
    invoke-virtual {v7, v5, v6}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/graphics/Shader;

    .line 141
    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    invoke-static {v10}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v9}, LX/IbU;->A05()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/IAu;

    .line 157
    .line 158
    iget-object v0, v1, LX/IAu;->A01:[I

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/GuU;->A00([I)[I

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v9, v1, LX/IAu;->A00:[F

    .line 165
    .line 166
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    sub-float/2addr v1, v12

    .line 175
    float-to-double v3, v1

    .line 176
    sub-float/2addr v0, v13

    .line 177
    float-to-double v0, v0

    .line 178
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v14, v0

    .line 183
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 186
    .line 187
    move-object/from16 v16, v9

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5, v6, v11}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuU;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
