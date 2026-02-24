.class public final LX/Ae9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A07:Landroid/animation/ArgbEvaluator;

.field public static final A08:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/BYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ae9;->A07:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, LX/CQ2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CQ2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ae9;->A08:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/Bea;LX/Bea;LX/BYZ;FIIZ)V
    .locals 8

    .line 0
    const-wide/16 v6, 0xc8

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Ae9;->A06:LX/BYZ;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v1, LX/CQE;

    .line 13
    .line 14
    invoke-direct {v1, p0, p6, v4}, LX/CQE;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Ae9;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Ae9;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ae9;->A05:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iput p4, p0, LX/Ae9;->A02:F

    .line 38
    .line 39
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    rem-int/lit8 v0, p5, 0xa

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    mul-long/2addr v0, v6

    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Ae9;->A08:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Ae9;->A07:Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 73
    .line 74
    .line 75
    if-eqz p7, :cond_0

    .line 76
    .line 77
    iget v6, p2, LX/Bea;->A00:F

    .line 78
    .line 79
    iget v1, p2, LX/Bea;->A01:F

    .line 80
    .line 81
    :goto_0
    invoke-static {}, LX/5iq;->A1a()[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput v6, v0, v4

    .line 86
    .line 87
    aput v1, v0, v3

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p6, v6}, LX/CBG;->A00(IF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget v6, p1, LX/Bea;->A00:F

    .line 101
    .line 102
    iget v1, p1, LX/Bea;->A01:F

    .line 103
    .line 104
    goto :goto_0
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ae9;->A06:LX/BYZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Ae9;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, LX/Ae9;->A02:F

    .line 15
    .line 16
    iget-object v0, p0, LX/Ae9;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Ae9;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, LX/Abu;->A02(Landroid/graphics/RectF;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Ae9;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ae9;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ae9;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/Ae9;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public start()V
    .locals 1

    .line 0
    sget-boolean v0, LX/Bnb;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Ae9;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae9;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ae9;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
