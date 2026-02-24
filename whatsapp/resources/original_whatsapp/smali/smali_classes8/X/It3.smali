.class public LX/It3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Jp0;
.implements LX/Jz5;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/Glu;

.field public final A03:LX/IbU;

.field public final A04:LX/IbU;

.field public final A05:LX/IbU;

.field public final A06:LX/IbU;

.field public final A07:LX/IbU;

.field public final A08:LX/IbU;

.field public final A09:LX/IbU;

.field public final A0A:Z

.field public final A0B:LX/IA3;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItM;LX/ItA;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/It3;->A01:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, LX/IA3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IA3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/It3;->A0B:LX/IA3;

    .line 15
    .line 16
    iput-object p1, p0, LX/It3;->A02:LX/Glu;

    .line 17
    .line 18
    iget-object v0, p2, LX/ItM;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/It3;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, LX/ItM;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v7, p0, LX/It3;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v0, p2, LX/ItM;->A09:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/It3;->A0E:Z

    .line 29
    .line 30
    iget-boolean v0, p2, LX/ItM;->A0A:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/It3;->A0A:Z

    .line 33
    .line 34
    iget-object v0, p2, LX/ItM;->A04:LX/Gui;

    .line 35
    .line 36
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/It3;->A07:LX/IbU;

    .line 41
    .line 42
    iget-object v0, p2, LX/ItM;->A06:LX/JtZ;

    .line 43
    .line 44
    invoke-interface {v0}, LX/JtZ;->AFp()LX/IbU;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/It3;->A08:LX/IbU;

    .line 49
    .line 50
    iget-object v0, p2, LX/ItM;->A05:LX/Gui;

    .line 51
    .line 52
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/It3;->A09:LX/IbU;

    .line 57
    .line 58
    iget-object v0, p2, LX/ItM;->A02:LX/Gui;

    .line 59
    .line 60
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/It3;->A05:LX/IbU;

    .line 65
    .line 66
    iget-object v0, p2, LX/ItM;->A03:LX/Gui;

    .line 67
    .line 68
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/It3;->A06:LX/IbU;

    .line 73
    .line 74
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v7, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p2, LX/ItM;->A00:LX/Gui;

    .line 79
    .line 80
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/It3;->A03:LX/IbU;

    .line 85
    .line 86
    iget-object v0, p2, LX/ItM;->A01:LX/Gui;

    .line 87
    .line 88
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p0, LX/It3;->A04:LX/IbU;

    .line 93
    .line 94
    invoke-virtual {p3, v6}, LX/ItA;->A0C(LX/IbU;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5}, LX/ItA;->A0C(LX/IbU;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v4}, LX/ItA;->A0C(LX/IbU;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, LX/ItA;->A0C(LX/IbU;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, LX/ItA;->A0C(LX/IbU;)V

    .line 107
    .line 108
    .line 109
    if-ne v7, v1, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/It3;->A03:LX/IbU;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/It3;->A04:LX/IbU;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v6, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 134
    .line 135
    .line 136
    if-ne v7, v1, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/It3;->A03:LX/IbU;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/It3;->A04:LX/IbU;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/It3;->A03:LX/IbU;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A00(FF)D
    .locals 3

    .line 0
    float-to-double v2, p0

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    double-to-float v0, v2

    .line 13
    float-to-double v0, v0

    .line 14
    return-wide v0
    .line 15
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jxh;->A0K:Ljava/lang/Float;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/It3;->A07:LX/IbU;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Jxh;->A0L:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/It3;->A09:LX/IbU;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LX/Jxh;->A03:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/It3;->A08:LX/IbU;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, LX/Jxh;->A0G:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/It3;->A03:LX/IbU;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, LX/Jxh;->A0I:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, LX/It3;->A05:LX/IbU;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    sget-object v0, LX/Jxh;->A0H:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p2, v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, LX/It3;->A04:LX/IbU;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    sget-object v0, LX/Jxh;->A0J:Ljava/lang/Float;

    .line 50
    .line 51
    if-ne p2, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/It3;->A06:LX/IbU;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public Aj7()Landroid/graphics/Path;
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/It3;->A00:Z

    .line 3
    .line 4
    iget-object v14, v7, LX/It3;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v7, LX/It3;->A0E:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    iget-object v0, v7, LX/It3;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_e

    .line 26
    .line 27
    iget-object v0, v7, LX/It3;->A07:LX/IbU;

    .line 28
    .line 29
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v4, v0

    .line 39
    iget-object v0, v7, LX/It3;->A09:LX/IbU;

    .line 40
    .line 41
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v2, v0

    .line 46
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    int-to-double v0, v4

    .line 62
    div-double/2addr v2, v0

    .line 63
    double-to-float v11, v2

    .line 64
    iget-object v2, v7, LX/It3;->A06:LX/IbU;

    .line 65
    .line 66
    invoke-static {v2}, LX/IbU;->A01(LX/IbU;)F

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float v22, v22, v2

    .line 73
    .line 74
    iget-object v2, v7, LX/It3;->A05:LX/IbU;

    .line 75
    .line 76
    invoke-static {v2}, LX/IbU;->A01(LX/IbU;)F

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    move/from16 v2, v21

    .line 81
    .line 82
    float-to-double v4, v2

    .line 83
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    mul-double v2, v4, v8

    .line 88
    .line 89
    double-to-float v8, v2

    .line 90
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    mul-double v2, v4, v9

    .line 95
    .line 96
    double-to-float v6, v2

    .line 97
    invoke-virtual {v14, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    float-to-double v2, v11

    .line 101
    add-double v23, v23, v2

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_0
    int-to-double v0, v11

    .line 109
    cmpg-double v9, v0, v19

    .line 110
    .line 111
    if-gez v9, :cond_d

    .line 112
    .line 113
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    mul-double v0, v4, v9

    .line 118
    .line 119
    double-to-float v10, v0

    .line 120
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    mul-double v0, v4, v12

    .line 125
    .line 126
    double-to-float v9, v0

    .line 127
    const/4 v0, 0x0

    .line 128
    cmpl-float v0, v22, v0

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v6, v8}, LX/It3;->A00(FF)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v12, v0

    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v12, v0

    .line 148
    invoke-static {v9, v10}, LX/It3;->A00(FF)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v13, v0

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-float v15, v0

    .line 162
    mul-float v17, v21, v22

    .line 163
    .line 164
    const/high16 v0, 0x3e800000    # 0.25f

    .line 165
    .line 166
    mul-float v17, v17, v0

    .line 167
    .line 168
    mul-float v16, v17, v18

    .line 169
    .line 170
    mul-float v1, v17, v12

    .line 171
    .line 172
    mul-float v0, v17, v13

    .line 173
    .line 174
    mul-float v17, v17, v15

    .line 175
    .line 176
    sub-float v8, v8, v16

    .line 177
    .line 178
    sub-float/2addr v6, v1

    .line 179
    add-float v28, v10, v0

    .line 180
    .line 181
    add-float v29, v9, v17

    .line 182
    .line 183
    move-object/from16 v25, v14

    .line 184
    .line 185
    move/from16 v26, v8

    .line 186
    .line 187
    move/from16 v27, v6

    .line 188
    .line 189
    move/from16 v30, v10

    .line 190
    .line 191
    move/from16 v31, v9

    .line 192
    .line 193
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    :goto_1
    add-double v23, v23, v2

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    move v8, v10

    .line 201
    move v6, v9

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v14, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, v7, LX/It3;->A07:LX/IbU;

    .line 208
    .line 209
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v0, v7, LX/It3;->A09:LX/IbU;

    .line 214
    .line 215
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-double v2, v0

    .line 220
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    sub-double/2addr v2, v0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v30

    .line 230
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    float-to-double v2, v8

    .line 236
    div-double/2addr v0, v2

    .line 237
    double-to-float v13, v0

    .line 238
    iget-boolean v0, v7, LX/It3;->A0A:Z

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const/high16 v0, -0x40800000    # -1.0f

    .line 243
    .line 244
    mul-float/2addr v13, v0

    .line 245
    :cond_2
    const/high16 v11, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v33, v13, v11

    .line 248
    .line 249
    float-to-int v0, v8

    .line 250
    int-to-float v0, v0

    .line 251
    sub-float/2addr v8, v0

    .line 252
    const/4 v4, 0x0

    .line 253
    cmpl-float v0, v8, v4

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float/2addr v0, v8

    .line 260
    mul-float v0, v0, v33

    .line 261
    .line 262
    float-to-double v0, v0

    .line 263
    add-double v30, v30, v0

    .line 264
    .line 265
    :cond_3
    iget-object v0, v7, LX/It3;->A05:LX/IbU;

    .line 266
    .line 267
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 268
    .line 269
    .line 270
    move-result v32

    .line 271
    iget-object v0, v7, LX/It3;->A03:LX/IbU;

    .line 272
    .line 273
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    iget-object v0, v7, LX/It3;->A04:LX/IbU;

    .line 278
    .line 279
    const/high16 v1, 0x42c80000    # 100.0f

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    div-float v28, v28, v1

    .line 288
    .line 289
    :goto_2
    iget-object v0, v7, LX/It3;->A06:LX/IbU;

    .line 290
    .line 291
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 292
    .line 293
    .line 294
    move-result v27

    .line 295
    div-float v27, v27, v1

    .line 296
    .line 297
    cmpl-float v0, v8, v4

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    sub-float v6, v32, v29

    .line 302
    .line 303
    mul-float/2addr v6, v8

    .line 304
    add-float v6, v6, v29

    .line 305
    .line 306
    float-to-double v0, v6

    .line 307
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    mul-double v4, v0, v9

    .line 312
    .line 313
    double-to-float v10, v4

    .line 314
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    mul-double/2addr v0, v4

    .line 319
    double-to-float v5, v0

    .line 320
    invoke-virtual {v14, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    .line 322
    .line 323
    mul-float v0, v13, v8

    .line 324
    .line 325
    div-float/2addr v0, v11

    .line 326
    float-to-double v0, v0

    .line 327
    add-double v30, v30, v0

    .line 328
    .line 329
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v25

    .line 333
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 334
    .line 335
    mul-double v25, v25, v23

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    :goto_4
    int-to-double v0, v4

    .line 341
    cmpg-double v2, v0, v25

    .line 342
    .line 343
    if-gez v2, :cond_d

    .line 344
    .line 345
    move/from16 v3, v29

    .line 346
    .line 347
    if-eqz v22, :cond_4

    .line 348
    .line 349
    move/from16 v3, v32

    .line 350
    .line 351
    :cond_4
    const/4 v0, 0x0

    .line 352
    cmpl-float v0, v6, v0

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    int-to-double v0, v4

    .line 357
    sub-double v11, v25, v23

    .line 358
    .line 359
    cmpl-double v2, v0, v11

    .line 360
    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    mul-float v12, v13, v8

    .line 364
    .line 365
    const/high16 v0, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v12, v0

    .line 368
    :goto_5
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    cmpl-float v0, v6, v17

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    int-to-double v0, v4

    .line 377
    sub-double v15, v25, v20

    .line 378
    .line 379
    cmpl-double v2, v0, v15

    .line 380
    .line 381
    if-nez v2, :cond_5

    .line 382
    .line 383
    move v3, v6

    .line 384
    :cond_5
    float-to-double v2, v3

    .line 385
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v15

    .line 389
    mul-double v0, v2, v15

    .line 390
    .line 391
    double-to-float v11, v0

    .line 392
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    mul-double/2addr v2, v0

    .line 397
    double-to-float v9, v2

    .line 398
    cmpl-float v0, v28, v17

    .line 399
    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    cmpl-float v0, v27, v17

    .line 403
    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v14, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    :goto_6
    float-to-double v0, v12

    .line 410
    add-double v30, v30, v0

    .line 411
    .line 412
    xor-int/lit8 v22, v22, 0x1

    .line 413
    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    move v10, v11

    .line 417
    move v5, v9

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    invoke-static {v5, v10}, LX/It3;->A00(FF)D

    .line 420
    .line 421
    .line 422
    move-result-wide v15

    .line 423
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    double-to-float v2, v0

    .line 428
    move/from16 v17, v2

    .line 429
    .line 430
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    double-to-float v2, v0

    .line 435
    invoke-static {v9, v11}, LX/It3;->A00(FF)D

    .line 436
    .line 437
    .line 438
    move-result-wide v15

    .line 439
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    double-to-float v3, v0

    .line 444
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    double-to-float v15, v0

    .line 449
    move/from16 v0, v27

    .line 450
    .line 451
    move/from16 v1, v28

    .line 452
    .line 453
    move/from16 v19, v32

    .line 454
    .line 455
    move/from16 v18, v29

    .line 456
    .line 457
    if-eqz v22, :cond_7

    .line 458
    .line 459
    move v0, v1

    .line 460
    move/from16 v1, v27

    .line 461
    .line 462
    move/from16 v19, v29

    .line 463
    .line 464
    move/from16 v18, v32

    .line 465
    .line 466
    :cond_7
    mul-float v19, v19, v0

    .line 467
    .line 468
    const v0, 0x3ef4e26d    # 0.47829f

    .line 469
    .line 470
    .line 471
    mul-float v19, v19, v0

    .line 472
    .line 473
    mul-float v17, v19, v17

    .line 474
    .line 475
    mul-float v19, v19, v2

    .line 476
    .line 477
    mul-float v18, v18, v1

    .line 478
    .line 479
    mul-float v18, v18, v0

    .line 480
    .line 481
    mul-float v3, v18, v3

    .line 482
    .line 483
    mul-float v18, v18, v15

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    cmpl-float v0, v8, v0

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    if-nez v4, :cond_9

    .line 491
    .line 492
    mul-float v17, v17, v8

    .line 493
    .line 494
    mul-float v19, v19, v8

    .line 495
    .line 496
    :cond_8
    :goto_7
    sub-float v10, v10, v17

    .line 497
    .line 498
    sub-float v5, v5, v19

    .line 499
    .line 500
    add-float v17, v11, v3

    .line 501
    .line 502
    add-float v18, v9, v18

    .line 503
    .line 504
    move v15, v10

    .line 505
    move/from16 v16, v5

    .line 506
    .line 507
    move/from16 v19, v11

    .line 508
    .line 509
    move/from16 v20, v9

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_9
    int-to-double v0, v4

    .line 516
    sub-double v15, v25, v20

    .line 517
    .line 518
    cmpl-double v2, v0, v15

    .line 519
    .line 520
    if-nez v2, :cond_8

    .line 521
    .line 522
    mul-float/2addr v3, v8

    .line 523
    mul-float v18, v18, v8

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_a
    move/from16 v12, v33

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_b
    move/from16 v0, v32

    .line 531
    .line 532
    float-to-double v0, v0

    .line 533
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    mul-double v4, v0, v9

    .line 538
    .line 539
    double-to-float v10, v4

    .line 540
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    mul-double/2addr v0, v4

    .line 545
    double-to-float v5, v0

    .line 546
    invoke-virtual {v14, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    move/from16 v0, v33

    .line 550
    .line 551
    float-to-double v0, v0

    .line 552
    add-double v30, v30, v0

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_c
    const/16 v28, 0x0

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_d
    iget-object v0, v7, LX/It3;->A08:LX/IbU;

    .line 562
    .line 563
    invoke-static {v0}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 568
    .line 569
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 570
    .line 571
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 575
    .line 576
    .line 577
    :cond_e
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v7, LX/It3;->A0B:LX/IA3;

    .line 581
    .line 582
    invoke-virtual {v0, v14}, LX/IA3;->A00(Landroid/graphics/Path;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v7, LX/It3;->A00:Z

    .line 587
    .line 588
    :cond_10
    return-object v14
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public BmB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/It3;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/It3;->A02:LX/Glu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Js9;

    .line 12
    .line 13
    instance-of v0, v2, LX/Isx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Isx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/Isx;

    .line 27
    .line 28
    iget-object v0, p0, LX/It3;->A0B:LX/IA3;

    .line 29
    .line 30
    iget-object v0, v0, LX/IA3;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Isx;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It3;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
