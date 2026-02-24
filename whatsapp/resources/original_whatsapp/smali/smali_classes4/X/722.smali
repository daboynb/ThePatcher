.class public final LX/722;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/791;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public final A07:I

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/81M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/81M;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/722;->A09:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/722;->A0A:LX/81M;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070722

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/722;->A07:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/722;->A03:F

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/722;->A05:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/722;->A06:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7KY;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/7KY;-><init>(LX/722;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/722;->A08:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/791;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/722;->A04:LX/791;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v1, p4, LX/791;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/791;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :try_start_0
    iget-object v5, p0, LX/722;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/722;->A03:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5is;->A01(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/722;->A02:F

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/722;->A03:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5is;->A01(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/722;->A01:F

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v0, p0, LX/722;->A02:F

    .line 53
    .line 54
    sub-float/2addr v7, v0

    .line 55
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v0, p0, LX/722;->A01:F

    .line 60
    .line 61
    sub-float/2addr v6, v0

    .line 62
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v0, p0, LX/722;->A02:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/722;->A01:F

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    invoke-virtual {v5, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/722;->A05:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LX/722;->A00:F

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/791;->A02:LX/7Io;

    .line 95
    .line 96
    iget-object v3, v0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v0, v0, LX/7Io;->A08:LX/790;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/790;->A00()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1, v3, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    iget-object v0, p4, LX/791;->A02:LX/7Io;

    .line 136
    .line 137
    iget-object v3, v0, LX/7Io;->A07:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v0, v0, LX/7Io;->A08:LX/790;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/790;->A00()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    cmpl-float v0, v1, v0

    .line 151
    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1, v3, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_2
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
