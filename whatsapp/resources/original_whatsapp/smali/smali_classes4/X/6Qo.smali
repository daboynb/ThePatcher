.class public final LX/6Qo;
.super LX/79G;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:LX/7C0;

.field public final A05:Ljava/util/List;

.field public final A06:F

.field public final A07:LX/7DG;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p3, v0, p2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v3 .. v8}, LX/79G;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v0, p8

    .line 15
    .line 16
    iput-wide v0, p0, LX/6Qo;->A03:J

    .line 17
    .line 18
    iput p6, p0, LX/6Qo;->A06:F

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/6Qo;->A05:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, LX/7C0;

    .line 27
    .line 28
    invoke-direct {v2, p3, v0, v1}, LX/7C0;-><init>(Landroid/graphics/PointF;J)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/6Qo;->A04:LX/7C0;

    .line 32
    .line 33
    iget-object v2, v2, LX/7C0;->A01:LX/717;

    .line 34
    .line 35
    iget-object v2, v2, LX/717;->A03:LX/7DG;

    .line 36
    .line 37
    iput-object v2, p0, LX/6Qo;->A07:LX/7DG;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    iput-object v2, p0, LX/6Qo;->A08:[F

    .line 43
    .line 44
    iput-wide v0, p0, LX/6Qo;->A02:J

    .line 45
    .line 46
    invoke-direct {p0, v8}, LX/6Qo;->A00(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/6Qo;->A01:F

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private final A00(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/79G;->A01:F

    .line 1
    .line 2
    const v0, 0x3cf5c28f    # 0.03f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v2, v0

    .line 6
    const/high16 v0, 0x3e000000    # 0.125f

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v2, v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x3e000000    # 0.125f

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v0, p0, LX/6Qo;->A06:F

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    int-to-float v0, p1

    .line 21
    div-float/2addr v2, v0

    .line 22
    return v2

    .line 23
    :cond_1
    cmpl-float v0, v2, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/6Qo;I)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/6Qo;->A07:LX/7DG;

    .line 1
    .line 2
    iget v1, p1, LX/6Qo;->A01:F

    .line 3
    .line 4
    iput v1, v4, LX/7DG;->A03:F

    .line 5
    .line 6
    iget v0, v4, LX/7DG;->A02:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    :goto_0
    iput p2, p1, LX/6Qo;->A00:I

    .line 19
    .line 20
    if-ge p2, v3, :cond_8

    .line 21
    .line 22
    iget-object v2, p1, LX/6Qo;->A08:[F

    .line 23
    .line 24
    int-to-float v6, p2

    .line 25
    iget v0, v4, LX/7DG;->A03:F

    .line 26
    .line 27
    mul-float/2addr v6, v0

    .line 28
    iget v0, v4, LX/7DG;->A01:F

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget v0, v4, LX/7DG;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v6, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v4, LX/7DG;->A06:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/7DG;->A04:LX/7Ds;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, v4, LX/7DG;->A01:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iput v1, v4, LX/7DG;->A00:F

    .line 61
    .line 62
    :cond_1
    iget-object v7, v4, LX/7DG;->A04:LX/7Ds;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7}, LX/7Ds;->A00()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v0, v4, LX/7DG;->A01:F

    .line 78
    .line 79
    sub-float/2addr v6, v0

    .line 80
    div-float v5, v6, v1

    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-virtual {v7, v2, v5}, LX/7Ds;->A01([FF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x2

    .line 86
    aget v1, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aget v0, v2, v0

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/5iq;->A0F(FF)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v5, p1, LX/79G;->A01:F

    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    mul-float/2addr v1, v1

    .line 100
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    mul-float/2addr v0, v0

    .line 103
    add-float/2addr v1, v0

    .line 104
    float-to-double v0, v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const v8, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v8, v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v7, v0

    .line 118
    const/4 v6, 0x0

    .line 119
    sub-float/2addr v7, v6

    .line 120
    sub-float/2addr v8, v6

    .line 121
    div-float/2addr v7, v8

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v0, v7, v6

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    cmpl-float v0, v7, v1

    .line 129
    .line 130
    move v6, v7

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :cond_4
    mul-float v1, v6, v6

    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    mul-float/2addr v6, v0

    .line 140
    const/high16 v0, 0x40400000    # 3.0f

    .line 141
    .line 142
    sub-float/2addr v0, v6

    .line 143
    mul-float/2addr v1, v0

    .line 144
    const v0, 0x3f19999a    # 0.6f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v1, v0

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    mul-float/2addr v5, v0

    .line 152
    float-to-int v6, v5

    .line 153
    const/4 v0, 0x0

    .line 154
    aget v5, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aget v2, v2, v0

    .line 158
    .line 159
    iget-object v1, p1, LX/79G;->A02:Landroid/graphics/Paint;

    .line 160
    .line 161
    int-to-float v0, v6

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v0, p1, LX/6Qo;->A00:I

    .line 169
    .line 170
    add-int/lit8 p2, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v7, v4, LX/7DG;->A05:LX/7Ds;

    .line 175
    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7Ds;

    .line 184
    .line 185
    iput-object v0, v4, LX/7DG;->A04:LX/7Ds;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v4, LX/7DG;->A01:F

    .line 196
    .line 197
    iget-object v0, v4, LX/7DG;->A04:LX/7Ds;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, LX/7Ds;->A00()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-float/2addr v1, v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/79G;->A05(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/6Qo;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/6Qo;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public A06(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/79G;->A06(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Qo;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "times"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method
