.class public LX/IdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/DashPathEffect;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Rect;

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public final synthetic A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/IdB;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, -0x55cd

    .line 6
    .line 7
    const v5, -0x1f8a66

    .line 8
    .line 9
    .line 10
    const v2, -0xcc5600

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IdB;->A08:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IdB;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IdB;->A03:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IdB;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IdB;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IdB;->A05:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IdB;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IdB;->A05:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IdB;->A05:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    mul-float/2addr v1, v0

    .line 127
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    new-array v0, v0, [F

    .line 133
    .line 134
    iput-object v0, p0, LX/IdB;->A0B:[F

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/IdB;->A02:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v2, v0, [F

    .line 148
    .line 149
    fill-array-data v2, :array_0

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LX/IdB;->A01:Landroid/graphics/DashPathEffect;

    .line 159
    .line 160
    iget-object v0, p0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x64

    .line 166
    .line 167
    new-array v0, v0, [F

    .line 168
    .line 169
    iput-object v0, p0, LX/IdB;->A09:[F

    .line 170
    .line 171
    const/16 v0, 0x32

    .line 172
    .line 173
    new-array v0, v0, [I

    .line 174
    .line 175
    iput-object v0, p0, LX/IdB;->A0C:[I

    .line 176
    .line 177
    return-void

    .line 178
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/IdB;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v12, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v7, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v11, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v5, v3, v1

    .line 17
    .line 18
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move/from16 v19, p2

    .line 27
    .line 28
    sub-float v2, p2, v18

    .line 29
    .line 30
    move/from16 v20, p3

    .line 31
    .line 32
    sub-float v17, v4, p3

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/high16 v16, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float v1, v2, v16

    .line 46
    .line 47
    invoke-static {v11, v12}, LX/3WD;->A00(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-double v0, v1

    .line 53
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    add-double/2addr v0, v14

    .line 56
    double-to-int v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    div-float v0, v0, v16

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v8, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v8, v3, v1}, LX/IdB;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v13

    .line 72
    iget-object v10, v8, LX/IdB;->A08:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v2, v0

    .line 82
    add-float v2, v2, v18

    .line 83
    .line 84
    const/high16 v0, 0x41a00000    # 20.0f

    .line 85
    .line 86
    sub-float v0, p3, v0

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    iget-object v2, v8, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    move/from16 v22, v20

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    mul-float v1, v17, v16

    .line 113
    .line 114
    invoke-static {v5, v7}, LX/3WD;->A00(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    float-to-double v0, v1

    .line 120
    add-double/2addr v0, v14

    .line 121
    double-to-int v9, v0

    .line 122
    int-to-float v0, v9

    .line 123
    div-float v0, v0, v16

    .line 124
    .line 125
    invoke-static {v11, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v8, v3, v1}, LX/IdB;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    div-float v17, v17, v13

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    div-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float v17, v17, v0

    .line 142
    .line 143
    const/high16 v0, 0x40a00000    # 5.0f

    .line 144
    .line 145
    add-float v0, p2, v0

    .line 146
    .line 147
    sub-float v4, v4, v17

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    move/from16 v21, v19

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/IdB;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v5, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v10, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v9, v3, v1

    .line 17
    .line 18
    sub-float v0, v5, v10

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    sub-float v0, v4, v9

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v8, v0

    .line 29
    move/from16 v14, p2

    .line 30
    .line 31
    sub-float v1, p2, v5

    .line 32
    .line 33
    sub-float/2addr v10, v5

    .line 34
    mul-float/2addr v1, v10

    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    sub-float v0, p3, v4

    .line 38
    .line 39
    sub-float/2addr v9, v4

    .line 40
    mul-float/2addr v0, v9

    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float v0, v8, v8

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    mul-float/2addr v10, v1

    .line 46
    add-float/2addr v5, v10

    .line 47
    mul-float/2addr v1, v9

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    sub-float v0, v5, p2

    .line 60
    .line 61
    float-to-double v2, v0

    .line 62
    sub-float v0, v4, p3

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v11, v0

    .line 70
    invoke-static {}, LX/Gi1;->A0m()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v1, 0x42c80000    # 100.0f

    .line 75
    .line 76
    mul-float v0, v11, v1

    .line 77
    .line 78
    div-float/2addr v0, v8

    .line 79
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-static {v2, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v13, v7, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v7, v13, v9}, LX/IdB;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v11, v0

    .line 94
    iget-object v0, v7, LX/IdB;->A08:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v11, v0

    .line 104
    const/high16 v12, -0x3e600000    # -20.0f

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object v13, v8

    .line 114
    move v15, v6

    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method private A02(Landroid/graphics/Canvas;FFII)V
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    div-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    move/from16 v15, p2

    .line 13
    .line 14
    sub-float v2, p2, v0

    .line 15
    .line 16
    const/high16 v13, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr v2, v13

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v7, v6, LX/IdB;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v0, p4

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-double v2, v2

    .line 32
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr v2, v11

    .line 35
    double-to-int v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v13

    .line 38
    invoke-static {v4, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v6, LX/IdB;->A06:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, v5, v3}, LX/IdB;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v2, p2, v10

    .line 50
    .line 51
    iget-object v8, v6, LX/IdB;->A08:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    const/4 v4, 0x0

    .line 62
    add-float/2addr v2, v4

    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    .line 64
    .line 65
    move/from16 v16, p3

    .line 66
    .line 67
    sub-float v0, p3, v0

    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    invoke-virtual {v14, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v2, v6, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 81
    .line 82
    move/from16 v18, v16

    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    div-int/lit8 v0, p5, 0x2

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    sub-float v1, p3, v0

    .line 97
    .line 98
    mul-float/2addr v1, v13

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int v0, v0, p5

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    float-to-double v0, v1

    .line 108
    add-double/2addr v0, v11

    .line 109
    double-to-int v7, v0

    .line 110
    int-to-float v0, v7

    .line 111
    div-float/2addr v0, v13

    .line 112
    invoke-static {v9, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v5, v7}, LX/IdB;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    div-float v6, p3, v10

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v6, v0

    .line 129
    const/high16 v0, 0x40a00000    # 5.0f

    .line 130
    .line 131
    add-float v1, p2, v0

    .line 132
    .line 133
    sub-float v0, v4, v6

    .line 134
    .line 135
    invoke-virtual {v14, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/Iaw;II)V
    .locals 18

    .line 0
    const/4 v2, 0x4

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v2, v0, LX/IdB;->A00:I

    .line 13
    .line 14
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, LX/IdB;->A0C:[I

    .line 17
    .line 18
    aget v3, v2, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, LX/IdB;->A0A:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v13, v5, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v14, v5, v4

    .line 42
    .line 43
    array-length v3, v5

    .line 44
    add-int/lit8 v2, v3, -0x2

    .line 45
    .line 46
    aget v15, v5, v2

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    aget v16, v5, v3

    .line 50
    .line 51
    iget-object v2, v0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v5, v0, LX/IdB;->A0A:[F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget v13, v5, v2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aget v14, v5, v4

    .line 72
    .line 73
    array-length v3, v5

    .line 74
    add-int/lit8 v2, v3, -0x2

    .line 75
    .line 76
    aget v15, v5, v2

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    aget v16, v5, v3

    .line 80
    .line 81
    iget-object v2, v0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    .line 90
    :goto_2
    iget-object v8, v0, LX/IdB;->A0A:[F

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v7, v8, v2

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aget v5, v8, v6

    .line 97
    .line 98
    array-length v3, v8

    .line 99
    add-int/lit8 v2, v3, -0x2

    .line 100
    .line 101
    aget v4, v8, v2

    .line 102
    .line 103
    sub-int/2addr v3, v6

    .line 104
    aget v3, v8, v3

    .line 105
    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iget-object v2, v0, LX/IdB;->A04:Landroid/graphics/Paint;

    .line 119
    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    move v15, v13

    .line 140
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    iget-object v3, v0, LX/IdB;->A0A:[F

    .line 144
    .line 145
    iget-object v2, v0, LX/IdB;->A03:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    iget-object v2, v8, LX/Iaw;->A05:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :goto_4
    const/4 v6, 0x1

    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_5
    add-int/lit8 v2, p4, -0x1

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-ge v5, v2, :cond_10

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    if-ne v1, v10, :cond_7

    .line 173
    .line 174
    iget-object v3, v0, LX/IdB;->A0C:[I

    .line 175
    .line 176
    add-int/lit8 v2, v5, -0x1

    .line 177
    .line 178
    aget v2, v3, v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v3, v0, LX/IdB;->A09:[F

    .line 186
    .line 187
    mul-int/lit8 v2, v5, 0x2

    .line 188
    .line 189
    aget v4, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    aget v3, v3, v2

    .line 194
    .line 195
    iget-object v2, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 201
    .line 202
    const/high16 v11, 0x41200000    # 10.0f

    .line 203
    .line 204
    add-float v2, v3, v11

    .line 205
    .line 206
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 210
    .line 211
    add-float v2, v4, v11

    .line 212
    .line 213
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 217
    .line 218
    sub-float v2, v3, v11

    .line 219
    .line 220
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 224
    .line 225
    sub-float v2, v4, v11

    .line 226
    .line 227
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v5, -0x1

    .line 236
    .line 237
    iget-object v2, v8, LX/Iaw;->A0C:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    const/4 v11, 0x0

    .line 244
    if-ne v1, v10, :cond_c

    .line 245
    .line 246
    iget-object v10, v0, LX/IdB;->A0C:[I

    .line 247
    .line 248
    add-int/lit8 v2, v5, -0x1

    .line 249
    .line 250
    aget v2, v10, v2

    .line 251
    .line 252
    if-ne v2, v6, :cond_a

    .line 253
    .line 254
    sub-float/2addr v4, v11

    .line 255
    sub-float/2addr v3, v11

    .line 256
    invoke-direct {v0, v12, v4, v3}, LX/IdB;->A01(Landroid/graphics/Canvas;FF)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_7
    iget-object v3, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v2, v0, LX/IdB;->A02:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_8
    iget-object v3, v0, LX/IdB;->A07:Landroid/graphics/Path;

    .line 267
    .line 268
    iget-object v2, v0, LX/IdB;->A02:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    add-int/lit8 v2, v5, -0x1

    .line 275
    .line 276
    aget v2, v10, v2

    .line 277
    .line 278
    if-ne v2, v7, :cond_b

    .line 279
    .line 280
    sub-float/2addr v4, v11

    .line 281
    sub-float/2addr v3, v11

    .line 282
    invoke-direct {v0, v12, v4, v3}, LX/IdB;->A00(Landroid/graphics/Canvas;FF)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    add-int/lit8 v2, v5, -0x1

    .line 287
    .line 288
    aget v2, v10, v2

    .line 289
    .line 290
    if-ne v2, v9, :cond_8

    .line 291
    .line 292
    sub-float/2addr v4, v11

    .line 293
    sub-float/2addr v3, v11

    .line 294
    move v14, v3

    .line 295
    move-object v11, v0

    .line 296
    move v13, v4

    .line 297
    invoke-direct/range {v11 .. v16}, LX/IdB;->A02(Landroid/graphics/Canvas;FFII)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-ne v1, v7, :cond_d

    .line 302
    .line 303
    sub-float/2addr v4, v11

    .line 304
    sub-float/2addr v3, v11

    .line 305
    invoke-direct {v0, v12, v4, v3}, LX/IdB;->A01(Landroid/graphics/Canvas;FF)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    if-ne v1, v9, :cond_e

    .line 310
    .line 311
    sub-float/2addr v4, v11

    .line 312
    sub-float/2addr v3, v11

    .line 313
    invoke-direct {v0, v12, v4, v3}, LX/IdB;->A00(Landroid/graphics/Canvas;FF)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    const/4 v2, 0x6

    .line 318
    if-ne v1, v2, :cond_9

    .line 319
    .line 320
    sub-float/2addr v4, v11

    .line 321
    sub-float/2addr v3, v11

    .line 322
    move v14, v3

    .line 323
    move-object v11, v0

    .line 324
    move v13, v4

    .line 325
    invoke-direct/range {v11 .. v16}, LX/IdB;->A02(Landroid/graphics/Canvas;FFII)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_10
    iget-object v3, v0, LX/IdB;->A0A:[F

    .line 335
    .line 336
    array-length v1, v3

    .line 337
    if-le v1, v6, :cond_11

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    aget v2, v3, v1

    .line 341
    .line 342
    aget v1, v3, v6

    .line 343
    .line 344
    iget-object v5, v0, LX/IdB;->A05:Landroid/graphics/Paint;

    .line 345
    .line 346
    const/high16 v4, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-virtual {v12, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, LX/IdB;->A0A:[F

    .line 352
    .line 353
    array-length v2, v3

    .line 354
    sub-int v0, v2, v7

    .line 355
    .line 356
    aget v1, v3, v0

    .line 357
    .line 358
    sub-int/2addr v2, v6

    .line 359
    aget v0, v3, v2

    .line 360
    .line 361
    invoke-virtual {v12, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public A04(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/IdB;->A08:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
