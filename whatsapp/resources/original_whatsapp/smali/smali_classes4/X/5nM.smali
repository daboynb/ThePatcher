.class public final LX/5nM;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/85G;


# instance fields
.field public A00:LX/7NB;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:F

.field public final A09:Z

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:Landroid/view/animation/DecelerateInterpolator;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/77v;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p6, p0, LX/5nM;->A09:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/5nM;->A0C:LX/00h;

    .line 11
    .line 12
    const/16 v0, 0xc1

    .line 13
    .line 14
    new-instance v1, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {p1, v4}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/5nM;->A0A:Landroid/text/TextPaint;

    .line 46
    .line 47
    iget-object v0, p2, LX/77v;->A02:LX/7NB;

    .line 48
    .line 49
    iput-object v0, p0, LX/5nM;->A00:LX/7NB;

    .line 50
    .line 51
    invoke-static {p0}, LX/5nM;->A00(LX/5nM;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5nM;->A01:Ljava/util/List;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {p3}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/5nM;->A07:J

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :cond_0
    iput-wide v2, p0, LX/5nM;->A06:J

    .line 72
    .line 73
    invoke-static {p1, v4}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, p0, LX/5nM;->A08:F

    .line 79
    .line 80
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5nM;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/5nM;->A09:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/5nM;->A02(LX/5nM;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static final A00(LX/5nM;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v0, p0, LX/5nM;->A00:LX/7NB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7NB;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7NM;

    .line 26
    .line 27
    iget-object v4, v0, LX/7NM;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, LX/5nM;->A0A:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-instance v3, Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v2
    .line 62
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v1, v0, p5

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    mul-float/2addr v0, p5

    .line 18
    add-float/2addr v1, v0

    .line 19
    :goto_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v5, v0, p5

    .line 25
    .line 26
    mul-float/2addr v5, v2

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr v5, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    mul-float/2addr v1, v6

    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v3, p0, LX/5nM;->A0A:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v1, 0x409851ec    # 4.76f

    .line 60
    .line 61
    .line 62
    const v0, 0x401851ec    # 2.38f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget v0, p0, LX/5nM;->A08:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v2

    .line 77
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    div-float/2addr v1, v2

    .line 86
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_3
    move-exception v0

    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    throw v0
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
.end method

.method public static final A02(LX/5nM;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    iput v8, p0, LX/5nM;->A02:I

    .line 2
    .line 3
    iput v8, p0, LX/5nM;->A03:I

    .line 4
    .line 5
    iput v8, p0, LX/5nM;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, LX/5nM;->A00:LX/7NB;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v9, v0, LX/7NB;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v13, v7, 0x1

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/01b;->A0D()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v2, LX/7NM;

    .line 38
    .line 39
    add-int/lit8 v1, v7, 0x1

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v7, 0x1

    .line 48
    .line 49
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7NM;

    .line 54
    .line 55
    iget v6, v0, LX/7NM;->A01:I

    .line 56
    .line 57
    :goto_1
    iget v0, v2, LX/7NM;->A01:I

    .line 58
    .line 59
    iget-wide v4, p0, LX/5nM;->A07:J

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v10, v4, v0

    .line 68
    .line 69
    if-gez v10, :cond_1

    .line 70
    .line 71
    iput v7, p0, LX/5nM;->A02:I

    .line 72
    .line 73
    :cond_1
    iget-wide v0, p0, LX/5nM;->A06:J

    .line 74
    .line 75
    add-long v11, v4, v0

    .line 76
    .line 77
    cmp-long v0, v2, v11

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    int-to-long v0, v6

    .line 82
    cmp-long v10, v11, v0

    .line 83
    .line 84
    if-gez v10, :cond_2

    .line 85
    .line 86
    move v8, v7

    .line 87
    :cond_2
    iget-wide v0, p0, LX/5nM;->A05:J

    .line 88
    .line 89
    add-long/2addr v4, v0

    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-gtz v0, :cond_3

    .line 93
    .line 94
    int-to-long v0, v6

    .line 95
    cmp-long v2, v4, v0

    .line 96
    .line 97
    if-gez v2, :cond_3

    .line 98
    .line 99
    iput v7, p0, LX/5nM;->A04:I

    .line 100
    .line 101
    :cond_3
    move v7, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v6, v2, LX/7NM;->A00:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 107
    .line 108
    iget v0, p0, LX/5nM;->A02:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    iput v1, p0, LX/5nM;->A03:I

    .line 112
    .line 113
    :cond_6
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final getLineAnimationProgress()F
    .locals 7

    .line 0
    iget-object v0, p0, LX/5nM;->A00:LX/7NB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/7NB;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/5nM;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7NM;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/7NM;->A00:I

    .line 17
    .line 18
    iget v2, v1, LX/7NM;->A01:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-wide v4, p0, LX/5nM;->A05:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/5nM;->A07:J

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    int-to-long v0, v2

    .line 34
    sub-long/2addr v4, v0

    .line 35
    iget v1, p0, LX/5nM;->A02:I

    .line 36
    .line 37
    iget v0, p0, LX/5nM;->A04:I

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    int-to-long v1, v6

    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    long-to-float v1, v4

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v1, v0

    .line 51
    iget-object v0, p0, LX/5nM;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method


# virtual methods
.method public BxY(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/5nM;->A05:J

    .line 1
    .line 2
    invoke-static {p0}, LX/5nM;->A02(LX/5nM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CCn(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/5nM;->A06:J

    .line 1
    .line 2
    invoke-static {p0}, LX/5nM;->A02(LX/5nM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDq(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/5nM;->A07:J

    .line 1
    .line 2
    invoke-static {p0}, LX/5nM;->A02(LX/5nM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v2, v7, LX/5nM;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v7, LX/5nM;->A00:LX/7NB;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v3, v7, LX/5nM;->A02:I

    .line 31
    .line 32
    iget v1, v7, LX/5nM;->A03:I

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    if-lt v4, v3, :cond_5

    .line 36
    .line 37
    iget v3, v7, LX/5nM;->A04:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Landroid/text/StaticLayout;

    .line 46
    .line 47
    iget v1, v7, LX/5nM;->A04:I

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v6, v1

    .line 60
    iget v1, v7, LX/5nM;->A08:F

    .line 61
    .line 62
    invoke-static {v9, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v6, v3

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v6, v5

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v4, v3

    .line 79
    invoke-static {v15, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v4, v3

    .line 84
    div-float/2addr v4, v5

    .line 85
    :goto_0
    invoke-direct {v7}, LX/5nM;->getLineAnimationProgress()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/high16 v18, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v18, v18, v12

    .line 92
    .line 93
    mul-float v11, v18, v4

    .line 94
    .line 95
    mul-float v3, v12, v6

    .line 96
    .line 97
    add-float/2addr v11, v3

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v7 .. v12}, LX/5nM;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 100
    .line 101
    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {v15, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-float v17, v11, v3

    .line 112
    .line 113
    move-object v13, v7

    .line 114
    move-object v14, v8

    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LX/5nM;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_2
    sub-float v17, v11, v3

    .line 125
    .line 126
    iget v3, v7, LX/5nM;->A04:I

    .line 127
    .line 128
    add-int/lit8 v4, v3, -0x2

    .line 129
    .line 130
    iget v3, v7, LX/5nM;->A02:I

    .line 131
    .line 132
    if-lt v4, v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-static {v15, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float v17, v17, v3

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v13, v7

    .line 153
    move-object v14, v8

    .line 154
    invoke-direct/range {v13 .. v18}, LX/5nM;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v9, v1}, LX/5it;->A01(Landroid/text/Layout;F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-float/2addr v11, v1

    .line 162
    iget v1, v7, LX/5nM;->A04:I

    .line 163
    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    iget v3, v7, LX/5nM;->A02:I

    .line 167
    .line 168
    iget v1, v7, LX/5nM;->A03:I

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    if-ge v4, v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v7 .. v12}, LX/5nM;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/5nM;->A0C:LX/00h;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    .line 208
    .line 209
    throw v1
    .line 210
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x42000000    # 32.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x190

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/5nM;->A00(LX/5nM;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5nM;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, LX/5nM;->A02(LX/5nM;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
