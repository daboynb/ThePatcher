.class public final Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/81l;

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Z

.field public A05:[F

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7rw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f071049

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    aput v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5iq;->A1U([FF)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUseWallpaperSizingFix()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 2
    .line 3
    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 4
    .line 5
    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, " | "

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WDSWallpaper/redraw:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    int-to-float v1, v5

    .line 42
    int-to-float v0, v4

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/81l;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, LX/7oB;

    .line 87
    .line 88
    iget-object v0, v0, LX/7oB;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/Iie;->A1F:LX/1fT;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1fT;->A0X()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v2, v5

    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v0, v4

    .line 118
    cmpg-float v0, v1, v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    int-to-float v0, v4

    .line 125
    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "WDSWallpaper/redraw changed:"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setFrame(IIII)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    sub-int v2, p3, p1

    .line 7
    .line 8
    sub-int v4, p4, p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    iput v1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 24
    .line 25
    iget v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 26
    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    move v4, v0

    .line 31
    iput v0, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    cmpg-float v0, v2, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
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
.end method

.method public final setOnSizeChangedListener(LX/81l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/81l;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRadii([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
