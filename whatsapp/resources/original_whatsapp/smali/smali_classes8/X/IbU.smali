.class public abstract LX/IbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/IU4;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/JvM;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IbU;->A07:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/IbU;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/IbU;->A02:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IbU;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v0, p0, LX/IbU;->A01:F

    .line 22
    .line 23
    iput v0, p0, LX/IbU;->A00:F

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/ItB;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/ItC;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/ItC;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LX/ItD;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/ItD;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A01(LX/IbU;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A02(LX/IbU;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public A03()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/IgI;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/IgI;->A0B:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A04()F
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IbU;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/IgI;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, LX/IbU;->A02:F

    .line 18
    .line 19
    invoke-virtual {v3}, LX/IgI;->A02()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    invoke-virtual {v3}, LX/IgI;->A01()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3}, LX/IgI;->A02()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    div-float/2addr v2, v1

    .line 34
    :cond_0
    return v2
.end method

.method public A05()Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Gue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gue;

    .line 6
    .line 7
    iget-object v1, v0, LX/IbU;->A03:LX/IU4;

    .line 8
    .line 9
    iget-object v2, v0, LX/Gue;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, LX/IbU;->A02:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v8, v6

    .line 15
    move-object v3, v2

    .line 16
    move v5, v4

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v1 .. v8}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/Guf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/Guf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/Guf;->A0B(F)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/IbU;->A04()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/IbU;->A03:LX/IU4;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 45
    .line 46
    invoke-interface {v0, v5}, LX/JvM;->B3D(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/IbU;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/IbU;->A06:LX/JvM;

    .line 56
    .line 57
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v4, LX/IgI;->A0C:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/IgI;->A0D:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v1, p0

    .line 78
    instance-of v0, p0, LX/Guc;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v1, LX/Guc;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v3, v2}, LX/Guc;->A0B(LX/IgI;FFF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, p0, LX/IbU;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {p0}, LX/IbU;->A03()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v4, v0}, LX/IbU;->A06(LX/IgI;F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "This animation does not support split dimensions!"

    .line 101
    .line 102
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public A06(LX/IgI;F)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/Gue;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    instance-of v0, p0, LX/Guf;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/Guf;

    .line 17
    .line 18
    invoke-virtual {v0, v11}, LX/Guf;->A0B(F)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    instance-of v0, p0, LX/GuX;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v6, p0, LX/IbU;->A03:LX/IU4;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    iget v9, p1, LX/IgI;->A0A:F

    .line 32
    .line 33
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v7, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    :cond_3
    invoke-virtual {p0}, LX/IbU;->A03()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget v13, p0, LX/IbU;->A02:F

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v13}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, p2, v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    instance-of v0, p0, LX/Gua;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/Gua;

    .line 82
    .line 83
    iget-object v7, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    iget-object v8, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    check-cast v7, LX/IAv;

    .line 92
    .line 93
    check-cast v8, LX/IAv;

    .line 94
    .line 95
    iget-object v6, v1, LX/IbU;->A03:LX/IU4;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    iget v9, p1, LX/IgI;->A0A:F

    .line 100
    .line 101
    iget-object v0, p1, LX/IgI;->A07:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, LX/IbU;->A04()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget v13, v1, LX/IbU;->A02:F

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v13}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    iget-object v3, v1, LX/Gua;->A00:LX/IAv;

    .line 121
    .line 122
    iget v2, v7, LX/IAv;->A00:F

    .line 123
    .line 124
    iget v1, v8, LX/IAv;->A00:F

    .line 125
    .line 126
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-static {v1, v2, v11}, LX/Abq;->A00(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v1, v7, LX/IAv;->A01:F

    .line 133
    .line 134
    iget v0, v8, LX/IAv;->A01:F

    .line 135
    .line 136
    invoke-static {v0, v1, v11}, LX/Abq;->A00(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v2, v3, LX/IAv;->A00:F

    .line 141
    .line 142
    iput v0, v3, LX/IAv;->A01:F

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_9
    const-string v0, "Missing values for keyframe."

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_a
    instance-of v0, p0, LX/Guc;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/Guc;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v11, v11, v11}, LX/Guc;->A0B(LX/IgI;FFF)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_b
    instance-of v0, p0, LX/Gub;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    check-cast v3, LX/Gub;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, LX/Guw;

    .line 173
    .line 174
    iget-object v1, v2, LX/Guw;->A00:Landroid/graphics/Path;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    iget-object v5, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_c
    iget-object v5, v3, LX/IbU;->A03:LX/IU4;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    iget v8, v2, LX/IgI;->A0A:F

    .line 186
    .line 187
    iget-object v0, v2, LX/IgI;->A07:Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v6, v2, LX/IgI;->A0E:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, v2, LX/IgI;->A08:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/IbU;->A04()F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget v12, v3, LX/IbU;->A02:F

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v12}, LX/IU4;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_d
    iget-object v0, v3, LX/Gub;->A00:LX/Guw;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-eq v0, v2, :cond_e

    .line 214
    .line 215
    iget-object v0, v3, LX/Gub;->A01:Landroid/graphics/PathMeasure;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, LX/Gub;->A00:LX/Guw;

    .line 221
    .line 222
    :cond_e
    iget-object v1, v3, LX/Gub;->A01:Landroid/graphics/PathMeasure;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-float v11, p2, v0

    .line 229
    .line 230
    iget-object v2, v3, LX/Gub;->A03:[F

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v11, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, LX/Gub;->A02:Landroid/graphics/PointF;

    .line 237
    .line 238
    aget v1, v2, v4

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    aget v0, v2, v0

    .line 242
    .line 243
    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_f
    instance-of v0, p0, LX/GuW;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LX/GuW;

    .line 253
    .line 254
    invoke-virtual {v0, p1, v11}, LX/GuW;->A0B(LX/IgI;F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_10
    instance-of v0, p0, LX/GuZ;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, LX/GuZ;

    .line 269
    .line 270
    iget-object v5, v0, LX/GuZ;->A00:LX/IAu;

    .line 271
    .line 272
    iget-object v8, p1, LX/IgI;->A0E:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/IAu;

    .line 275
    .line 276
    iget-object v9, p1, LX/IgI;->A08:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, LX/IAu;

    .line 279
    .line 280
    iget-object v7, v8, LX/IAu;->A01:[I

    .line 281
    .line 282
    array-length v4, v7

    .line 283
    iget-object v6, v9, LX/IAu;->A01:[I

    .line 284
    .line 285
    array-length v2, v6

    .line 286
    if-ne v4, v2, :cond_13

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_1
    if-ge v3, v4, :cond_11

    .line 290
    .line 291
    iget-object v10, v5, LX/IAu;->A00:[F

    .line 292
    .line 293
    iget-object v0, v8, LX/IAu;->A00:[F

    .line 294
    .line 295
    aget v2, v0, v3

    .line 296
    .line 297
    iget-object v0, v9, LX/IAu;->A00:[F

    .line 298
    .line 299
    aget v1, v0, v3

    .line 300
    .line 301
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 302
    .line 303
    invoke-static {v1, v2, v11}, LX/Abq;->A00(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aput v0, v10, v3

    .line 308
    .line 309
    iget-object v2, v5, LX/IAu;->A01:[I

    .line 310
    .line 311
    aget v1, v7, v3

    .line 312
    .line 313
    aget v0, v6, v3

    .line 314
    .line 315
    invoke-static {v11, v1, v0}, LX/IX9;->A02(FII)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    aput v0, v2, v3

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_11
    move v3, v4

    .line 325
    :goto_2
    iget-object v1, v5, LX/IAu;->A00:[F

    .line 326
    .line 327
    array-length v0, v1

    .line 328
    if-ge v3, v0, :cond_12

    .line 329
    .line 330
    add-int/lit8 v2, v4, -0x1

    .line 331
    .line 332
    aget v0, v1, v2

    .line 333
    .line 334
    aput v0, v1, v3

    .line 335
    .line 336
    iget-object v1, v5, LX/IAu;->A01:[I

    .line 337
    .line 338
    aget v0, v1, v2

    .line 339
    .line 340
    aput v0, v1, v3

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_12
    return-object v5

    .line 346
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " vs "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ")"

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_14
    instance-of v0, p0, LX/GuY;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    move-object v0, p0

    .line 378
    check-cast v0, LX/GuY;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v11}, LX/GuY;->A0C(LX/IgI;F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_15
    move-object v0, p0

    .line 390
    check-cast v0, LX/GuV;

    .line 391
    .line 392
    invoke-virtual {v0, p1, v11}, LX/GuV;->A0B(LX/IgI;F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
    .line 401
.end method

.method public A07()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/IbU;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jp0;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Jp0;->BmB()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A08(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gue;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/IbU;->A02:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p0, LX/Guf;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LX/Guf;

    .line 13
    .line 14
    iget-object v1, v3, LX/Guf;->A03:LX/IbU;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/IbU;->A08(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Guf;->A04:LX/IbU;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/IbU;->A08(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/Guf;->A02:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {v1}, LX/IbU;->A01(LX/IbU;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v1, v3, LX/IbU;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Jp0;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Jp0;->BmB()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, LX/IbU;->A06:LX/JvM;

    .line 59
    .line 60
    invoke-interface {v3}, LX/JvM;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v2, p0, LX/IbU;->A01:F

    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v0, v2, v1

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, LX/JvM;->AqE()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, LX/IbU;->A01:F

    .line 79
    .line 80
    :cond_3
    cmpg-float v0, p1, v2

    .line 81
    .line 82
    if-gez v0, :cond_6

    .line 83
    .line 84
    cmpl-float v0, v2, v1

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, LX/JvM;->AqE()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, LX/IbU;->A01:F

    .line 93
    .line 94
    :cond_4
    :goto_1
    move p1, v2

    .line 95
    :cond_5
    iget v0, p0, LX/IbU;->A02:F

    .line 96
    .line 97
    cmpl-float v0, p1, v0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput p1, p0, LX/IbU;->A02:F

    .line 102
    .line 103
    invoke-interface {v3, p1}, LX/JvM;->B8a(F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, LX/IbU;->A07()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget v2, p0, LX/IbU;->A00:F

    .line 114
    .line 115
    cmpl-float v0, v2, v1

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, LX/JvM;->AY3()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, LX/IbU;->A00:F

    .line 124
    .line 125
    :cond_7
    cmpl-float v0, p1, v2

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    cmpl-float v0, v2, v1

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, LX/JvM;->AY3()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, LX/IbU;->A00:F

    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A09(LX/Jp0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IbU;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0A(LX/IU4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbU;->A03:LX/IU4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/IU4;->A00:LX/IbU;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/IbU;->A03:LX/IU4;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p0, p1, LX/IU4;->A00:LX/IbU;

    .line 12
    .line 13
    :cond_1
    return-void
.end method
