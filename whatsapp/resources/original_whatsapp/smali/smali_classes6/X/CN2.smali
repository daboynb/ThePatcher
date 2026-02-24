.class public abstract LX/CN2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CN2;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v1, v2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    sput v1, LX/CN2;->A04:F

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00()LX/Bp6;
    .locals 14

    .line 0
    const/high16 v4, 0x43700000    # 240.0f

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "hue_"

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v8, LX/CN2;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/Bp6;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v12, 0x1

    .line 32
    invoke-static {v12}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    .line 38
    sget v7, LX/CN2;->A00:F

    .line 39
    .line 40
    mul-float/2addr v7, v0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v7}, LX/Abq;->A02(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v0, v7}, LX/Abq;->A02(FF)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    add-int/lit8 v2, v1, 0xa

    .line 54
    .line 55
    add-int/lit8 v1, v11, 0xa

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput v4, v3, v0

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v0, v3, v12

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput v0, v3, v2

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    aput v0, v3, v2

    .line 88
    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    .line 94
    .line 95
    aput v0, v3, v2

    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40a00000    # 5.0f

    .line 105
    .line 106
    add-float v2, v7, v0

    .line 107
    .line 108
    add-int/lit8 v0, v11, 0x5

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    invoke-static {v5, v10, v2, v1, v7}, LX/CN2;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40200000    # 2.5f

    .line 118
    .line 119
    div-float v0, v7, v0

    .line 120
    .line 121
    invoke-virtual {v5, v2, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    sget v0, LX/CN2;->A00:F

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v10, v2, v1, v7}, LX/CN2;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v7, LX/Bp6;

    .line 141
    .line 142
    invoke-direct {v7, v6}, LX/Bp6;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-wide v3, LX/CN2;->A01:J

    .line 157
    .line 158
    const-wide/32 v1, 0x927c0

    .line 159
    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-gez v0, :cond_2

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_2
    sput-wide v5, LX/CN2;->A01:J

    .line 172
    .line 173
    invoke-static {v8}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/ref/Reference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-object v7

    .line 200
    :cond_5
    return-object v13
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A01(Landroid/graphics/Bitmap;)LX/Bp6;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Bp6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Bp6;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 6

    .line 0
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float v5, p4, v0

    .line 7
    .line 8
    sub-float/2addr p3, v5

    .line 9
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    sub-float v3, p2, p4

    .line 13
    .line 14
    sub-float v2, p3, p4

    .line 15
    .line 16
    add-float v1, p2, p4

    .line 17
    .line 18
    add-float v0, p3, p4

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v2, -0x3c900000    # -240.0f

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    .line 31
    .line 32
    add-float/2addr v5, p3

    .line 33
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    sget v0, LX/CN2;->A04:F

    .line 37
    .line 38
    mul-float/2addr v0, p4

    .line 39
    add-float/2addr p2, v0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr p4, v0

    .line 43
    add-float/2addr p3, p4

    .line 44
    invoke-static {p0, p1, v4, p2, p3}, LX/Abt;->A1A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
