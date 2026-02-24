.class public LX/At9;
.super LX/Cc0;
.source ""

# interfaces
.implements LX/DOE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:LX/COT;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/FTD;


# direct methods
.method public constructor <init>(LX/Cc6;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Cc0;-><init>(LX/Cc6;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/At9;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/At9;->A0D:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, LX/FTD;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/At9;->A0E:LX/FTD;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/Cc0;->A03:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, LX/Cc0;->A02:F

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    iget v2, p0, LX/Cc0;->A0B:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    iput v0, p0, LX/At9;->A09:F

    .line 34
    .line 35
    const/high16 v0, 0x41300000    # 11.0f

    .line 36
    .line 37
    mul-float v1, v2, v0

    .line 38
    .line 39
    iput v1, p0, LX/At9;->A0B:F

    .line 40
    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, LX/At9;->A0A:F

    .line 45
    .line 46
    const/high16 v0, 0x41400000    # 12.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    iput v0, p0, LX/At9;->A08:F

    .line 50
    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    iput v0, p0, LX/At9;->A07:F

    .line 55
    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    mul-float/2addr v2, v0

    .line 59
    iput v2, p0, LX/At9;->A06:F

    .line 60
    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float/2addr v2, v0

    .line 64
    iput v2, p0, LX/At9;->A05:F

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/COT;->A00(FF)LX/COT;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LX/At9;->A04:LX/COT;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v2, LX/COT;->A05:I

    .line 76
    .line 77
    invoke-virtual {v2, p0}, LX/COT;->A08(LX/DOE;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x834

    .line 81
    .line 82
    iput-wide v0, v2, LX/COT;->A07:J

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Cc0;->A07:LX/Cc6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Cc6;->A0U:LX/CGJ;

    .line 5
    .line 6
    iget-object v7, v0, LX/CGJ;->A00:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v2, v5, LX/At9;->A06:F

    .line 11
    .line 12
    iget v1, v5, LX/At9;->A05:F

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v5, LX/At9;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v6, -0xc4a863

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget v0, v5, LX/At9;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    const/high16 v2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v5, LX/Cc0;->A08:LX/CNu;

    .line 45
    .line 46
    iget-object v8, v5, LX/At9;->A0E:LX/FTD;

    .line 47
    .line 48
    invoke-virtual {v11, v8}, LX/CNu;->A07(LX/FTD;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/CNu;->A01(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/CNu;->A00(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    iget-wide v0, v8, LX/FTD;->A01:D

    .line 68
    .line 69
    sub-double/2addr v0, v13

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int v8, v0

    .line 75
    int-to-double v0, v8

    .line 76
    add-double/2addr v13, v0

    .line 77
    iget-object v12, v5, LX/Cc0;->A0A:[F

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v16}, LX/CNu;->A09([FDD)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget v9, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget v8, v12, v0

    .line 87
    .line 88
    iget v0, v5, LX/At9;->A01:F

    .line 89
    .line 90
    mul-float/2addr v4, v0

    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    invoke-virtual {v10, v9, v8, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x333334

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget v1, v5, LX/At9;->A0A:F

    .line 103
    .line 104
    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, LX/At9;->A0B:F

    .line 112
    .line 113
    invoke-virtual {v10, v9, v8, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget v0, v5, LX/At9;->A00:F

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v2, v5, LX/At9;->A00:F

    .line 125
    .line 126
    iget v0, v5, LX/At9;->A09:F

    .line 127
    .line 128
    mul-float/2addr v2, v0

    .line 129
    invoke-virtual {v10, v9, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/location/Location;->hasBearing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, LX/CNu;->A00:LX/Cc6;

    .line 142
    .line 143
    iget-object v0, v0, LX/Cc6;->A0Q:LX/AiU;

    .line 144
    .line 145
    iget v2, v0, LX/AiU;->A0B:F

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    cmpg-float v0, v2, v0

    .line 149
    .line 150
    if-gez v0, :cond_0

    .line 151
    .line 152
    const/high16 v0, 0x43b40000    # 360.0f

    .line 153
    .line 154
    add-float/2addr v2, v0

    .line 155
    :cond_0
    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-virtual {v10, v2, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 161
    .line 162
    .line 163
    iget v6, v5, LX/At9;->A08:F

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float v4, v6, v0

    .line 168
    .line 169
    sub-float/2addr v9, v4

    .line 170
    sub-float/2addr v8, v1

    .line 171
    iget-object v2, v5, LX/At9;->A0D:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    .line 178
    .line 179
    add-float/2addr v4, v9

    .line 180
    iget v1, v5, LX/At9;->A07:F

    .line 181
    .line 182
    sub-float v0, v8, v1

    .line 183
    .line 184
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    add-float v0, v6, v9

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f000000    # 0.5f

    .line 193
    .line 194
    mul-float/2addr v6, v0

    .line 195
    add-float/2addr v6, v9

    .line 196
    const/high16 v0, 0x3e800000    # 0.25f

    .line 197
    .line 198
    mul-float/2addr v1, v0

    .line 199
    sub-float v0, v8, v1

    .line 200
    .line 201
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v3, v2, v9, v8}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public BFi(LX/COT;)V
    .locals 4

    .line 0
    iget v3, p1, LX/COT;->A00:F

    .line 1
    .line 2
    iput v3, p0, LX/At9;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/At9;->A02:F

    .line 5
    .line 6
    cmpg-float v0, v3, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/At9;->A03:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/At9;->A03:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/At9;->A03:Z

    .line 17
    .line 18
    const/high16 v2, 0x3e800000    # 0.25f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-float v0, v1, v3

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    :goto_0
    iput v1, p0, LX/At9;->A00:F

    .line 29
    .line 30
    iput v3, p0, LX/At9;->A02:F

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Cc0;->A03()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    mul-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    goto :goto_0
    .line 39
.end method
