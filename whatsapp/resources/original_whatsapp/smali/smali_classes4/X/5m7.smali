.class public final LX/5m7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/6xc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6xc;

    .line 11
    .line 12
    iput-object v3, p0, LX/5m7;->A0A:LX/6xc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5m7;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5m7;->A03:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, v3, LX/6xc;->A03:I

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/5m7;->A02:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {v2}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v3, LX/6xc;->A04:I

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/5m7;->A09:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5m7;->A07:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5m7;->A06:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5m7;->A08:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5m7;->A05:Landroid/graphics/RectF;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A00(LX/5m7;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5m7;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v5, 0x3ccccccd    # 0.025f

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5m7;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    int-to-float v3, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x3d99999a    # 0.075f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v3

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/5m7;->A0A:LX/6xc;

    .line 22
    .line 23
    iget v0, v2, LX/6xc;->A07:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LX/5m7;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5m7;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/6xc;->A00:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v5

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, v2, LX/6xc;->A01:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    mul-float v0, v3, v5

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/5m7;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/5m7;->A0A:LX/6xc;

    .line 57
    .line 58
    iget v0, v2, LX/6xc;->A05:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x3d44090f

    .line 68
    .line 69
    .line 70
    mul-float v1, v3, v0

    .line 71
    .line 72
    invoke-static {}, LX/5iq;->A1a()[F

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x0

    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput v1, v2, v0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/5m7;->A0A:LX/6xc;

    .line 92
    .line 93
    iget v0, v2, LX/6xc;->A06:I

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5m7;->A07:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/5m7;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5m7;->A06:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, LX/5m7;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5m7;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5m7;->A05:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget-object v7, p0, LX/5m7;->A02:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5m7;->A08:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, LX/5m7;->A09:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "No replacement"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public onStateChange([I)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v7, p0, LX/5m7;->A01:Z

    .line 5
    .line 6
    const v0, 0x10100a1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/07Z;->A0X([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/5m7;->A01:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5m7;->A01:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/5it;->A06(Landroid/graphics/drawable/Drawable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/5m7;->A00(LX/5m7;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object v0, p0, LX/5m7;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr v5, v0

    .line 59
    iget-object v4, p0, LX/5m7;->A07:Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, v5

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v2, v5

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v1, v5

    .line 67
    int-to-float v0, v6

    .line 68
    sub-float/2addr v0, v5

    .line 69
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, LX/5m7;->A01:Z

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/3WG;->A1P(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setBounds(IIII)V
    .locals 18

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    sub-int v14, p3, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    move/from16 v6, p4

    .line 9
    .line 10
    sub-int v0, p4, p2

    .line 11
    .line 12
    if-eq v14, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Only squire bounds are supported"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-static {v10, v14}, LX/5m7;->A00(LX/5m7;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, LX/5m7;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v15, v0

    .line 33
    iget-object v13, v10, LX/5m7;->A07:Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v5, v9

    .line 36
    add-float v12, v5, v15

    .line 37
    .line 38
    int-to-float v4, v8

    .line 39
    add-float v11, v4, v15

    .line 40
    .line 41
    int-to-float v3, v7

    .line 42
    sub-float v1, v3, v15

    .line 43
    .line 44
    int-to-float v2, v6

    .line 45
    sub-float v0, v2, v15

    .line 46
    .line 47
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    int-to-float v12, v14

    .line 51
    const v0, 0x3d99999a    # 0.075f

    .line 52
    .line 53
    .line 54
    mul-float v17, v12, v0

    .line 55
    .line 56
    iget-object v11, v10, LX/5m7;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v16, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float v0, v0, v16

    .line 65
    .line 66
    add-float v0, v0, v17

    .line 67
    .line 68
    iget-object v15, v10, LX/5m7;->A06:Landroid/graphics/RectF;

    .line 69
    .line 70
    add-float v14, v5, v0

    .line 71
    .line 72
    add-float v13, v4, v0

    .line 73
    .line 74
    sub-float v1, v3, v0

    .line 75
    .line 76
    sub-float v0, v2, v0

    .line 77
    .line 78
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LX/5m7;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    const v0, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v12

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v12, v0

    .line 94
    mul-float/2addr v12, v12

    .line 95
    mul-float v12, v12, v16

    .line 96
    .line 97
    float-to-double v0, v12

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-float v13, v0

    .line 103
    mul-float v13, v13, v16

    .line 104
    .line 105
    add-int v0, p1, p3

    .line 106
    .line 107
    int-to-float v14, v0

    .line 108
    mul-float v14, v14, v16

    .line 109
    .line 110
    add-int v0, p2, p4

    .line 111
    .line 112
    int-to-float v12, v0

    .line 113
    mul-float v12, v12, v16

    .line 114
    .line 115
    iget-object v1, v10, LX/5m7;->A05:Landroid/graphics/RectF;

    .line 116
    .line 117
    sub-float v0, v14, v13

    .line 118
    .line 119
    sub-float/2addr v12, v13

    .line 120
    add-float/2addr v14, v13

    .line 121
    invoke-virtual {v1, v0, v12, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float v17, v17, v0

    .line 129
    .line 130
    iget-object v0, v10, LX/5m7;->A08:Landroid/graphics/RectF;

    .line 131
    .line 132
    add-float v5, v5, v17

    .line 133
    .line 134
    add-float v4, v4, v17

    .line 135
    .line 136
    sub-float v3, v3, v17

    .line 137
    .line 138
    sub-float v2, v2, v17

    .line 139
    .line 140
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-super {v10, v9, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
