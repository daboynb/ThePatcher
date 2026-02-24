.class public final LX/3Xs;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/3XS;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Xs;->A05:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, LX/3Xs;->A06:[I

    .line 12
    .line 13
    return-void

    .line 14
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 15
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/3Xs;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3Xs;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/5C3;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/3Xs;->A03:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x32

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Xs;->A02:Ljava/lang/Long;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v1, LX/3Xs;->A06:[I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v1, LX/3Xs;->A05:[I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/3Xs;->A00:LX/3XS;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public static final setRippleState$lambda$2(LX/3Xs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Xs;->A00:LX/3XS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Xs;->A06:[I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3Xs;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Xs;->A04:LX/00h;

    .line 2
    .line 3
    iget-object v0, p0, LX/3Xs;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Xs;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Xs;->A00:LX/3XS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/3Xs;->A00:LX/3XS;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3Xs;->A06:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3Xs;->setRippleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A02(FIJJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Xs;->A00:LX/3XS;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4, p2}, LX/3XS;->A00(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5, p6, p1}, LX/3XS;->A01(JF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, LX/3WH;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p3, p4}, LX/3WH;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBottom(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(LX/4vd;LX/00h;FIJJZ)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3Xs;->A00:LX/3XS;

    .line 2
    .line 3
    move/from16 v2, p9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3Xs;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/3XS;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/3XS;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Xs;->A00:LX/3XS;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Xs;->A01:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, LX/3Xs;->A00:LX/3XS;

    .line 36
    .line 37
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LX/3Xs;->A04:LX/00h;

    .line 41
    .line 42
    move v6, p3

    .line 43
    move/from16 v7, p4

    .line 44
    .line 45
    move-wide/from16 v8, p5

    .line 46
    .line 47
    move-wide/from16 v10, p7

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v11}, LX/3Xs;->A02(FIJJ)V

    .line 50
    .line 51
    .line 52
    if-eqz p9, :cond_2

    .line 53
    .line 54
    iget-wide v2, p1, LX/4vd;->A00:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/3WH;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2, v3}, LX/3WH;->A00(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, LX/3Xs;->setRippleState(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    goto :goto_0
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Xs;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xs;->A04:LX/00h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
