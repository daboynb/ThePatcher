.class public LX/At8;
.super LX/Cc0;
.source ""

# interfaces
.implements LX/DRZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Cc6;)V
    .locals 5

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
    iput-object v0, p0, LX/At8;->A0B:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/At8;->A0C:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    iget v4, p0, LX/Cc0;->A0B:F

    .line 18
    .line 19
    mul-float/2addr v0, v4

    .line 20
    iput v0, p0, LX/At8;->A07:F

    .line 21
    .line 22
    const/high16 v0, 0x42140000    # 37.0f

    .line 23
    .line 24
    mul-float v3, v4, v0

    .line 25
    .line 26
    iput v3, p0, LX/At8;->A04:F

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v0, v4

    .line 31
    iput v0, p0, LX/At8;->A05:F

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v0, v4, v2

    .line 36
    .line 37
    iput v0, p0, LX/At8;->A0A:F

    .line 38
    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    iput v0, p0, LX/At8;->A06:F

    .line 43
    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    mul-float/2addr v0, v4

    .line 47
    iput v0, p0, LX/At8;->A08:F

    .line 48
    .line 49
    const/high16 v1, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float v0, v4, v1

    .line 52
    .line 53
    iput v0, p0, LX/At8;->A09:F

    .line 54
    .line 55
    const/high16 v0, 0x42400000    # 48.0f

    .line 56
    .line 57
    mul-float/2addr v4, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, LX/Cc0;->A03:I

    .line 60
    .line 61
    iput v1, p0, LX/Cc0;->A02:F

    .line 62
    .line 63
    sub-float/2addr v4, v3

    .line 64
    div-float/2addr v4, v2

    .line 65
    iput v4, p0, LX/At8;->A03:F

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/Cc0;->A07:LX/Cc6;

    .line 3
    .line 4
    iget-object v1, v6, LX/Cc6;->A0Q:LX/AiU;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    sub-float/2addr v4, v0

    .line 12
    iget v0, v6, LX/Cc6;->A05:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v4, v0

    .line 16
    invoke-static {v1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, v2, LX/At8;->A07:F

    .line 21
    .line 22
    sub-float/2addr v1, v3

    .line 23
    iget v0, v6, LX/Cc6;->A05:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v2, LX/At8;->A00:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget v0, v6, LX/Cc6;->A06:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v3, v0

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, LX/At8;->A01:F

    .line 43
    .line 44
    iget-object v1, v2, LX/At8;->A0C:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v14, v2, LX/At8;->A04:F

    .line 47
    .line 48
    sub-float v3, v5, v14

    .line 49
    .line 50
    add-float v0, v14, v4

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget v7, v2, LX/At8;->A00:F

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v14, v0

    .line 60
    sub-float/2addr v7, v14

    .line 61
    iget v0, v2, LX/At8;->A01:F

    .line 62
    .line 63
    add-float/2addr v14, v0

    .line 64
    iget v3, v2, LX/At8;->A08:F

    .line 65
    .line 66
    iget v0, v2, LX/At8;->A09:F

    .line 67
    .line 68
    add-float v5, v3, v0

    .line 69
    .line 70
    iget-object v11, v2, LX/At8;->A0B:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v11}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v2, LX/At8;->A02:Z

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const v0, -0x222223

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xe6

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x777778

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget v0, v2, LX/At8;->A06:F

    .line 103
    .line 104
    invoke-virtual {v6, v7, v14, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v0, v2, LX/At8;->A0A:F

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v14, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    sub-float v8, v14, v3

    .line 119
    .line 120
    sub-float v10, v14, v5

    .line 121
    .line 122
    move v9, v7

    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    add-float v8, v14, v3

    .line 127
    .line 128
    add-float v10, v14, v5

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    sub-float v13, v7, v3

    .line 134
    .line 135
    sub-float v15, v7, v5

    .line 136
    .line 137
    move-object v12, v6

    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    add-float v13, v7, v3

    .line 146
    .line 147
    add-float/2addr v7, v5

    .line 148
    move v15, v7

    .line 149
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget v0, v2, LX/At8;->A05:F

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    const v0, -0x333334

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public AUB()Landroid/graphics/Rect;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/At8;->A0C:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public AUE()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cc0;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f12406d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
