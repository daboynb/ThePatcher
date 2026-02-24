.class public final LX/AeM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DRg;
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:Landroid/text/style/ClickableSpan;

.field public A09:LX/BxO;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Landroid/text/style/ClickableSpan;

.field public A0F:[Landroid/text/style/ImageSpan;

.field public A0G:F

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Path;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    .line 0
    new-instance v6, Landroid/graphics/Region;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/AeM;->A0I:Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v4, p0, LX/AeM;->A0I:Landroid/graphics/Path;

    .line 19
    .line 20
    :cond_0
    iget-object v7, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/AeM;->A0E:[Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    new-instance v9, LX/1Xc;

    .line 52
    .line 53
    invoke-direct {v9, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v10

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/1Xc;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, LX/1Xc;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/text/style/ClickableSpan;

    .line 68
    .line 69
    iget-object v0, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 70
    .line 71
    check-cast v0, Landroid/text/Spanned;

    .line 72
    .line 73
    iget-object v4, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Region;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v3, v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-object v8

    .line 139
    :cond_6
    return-object v10
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
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .locals 7

    .line 0
    iget-object v4, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    if-eqz v4, :cond_6

    .line 3
    .line 4
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_0
    int-to-float v2, p1

    .line 26
    cmpg-float v0, v2, v1

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    cmpl-float v0, v2, v6

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v6, v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {v4, v5, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_4
    const/4 v2, 0x0

    .line 87
    if-ltz v3, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 90
    .line 91
    instance-of v0, v1, Landroid/text/Spanned;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroid/text/Spanned;

    .line 101
    .line 102
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    invoke-interface {v1, v3, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object v0, v1, v0

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    return-object v2

    .line 120
    :cond_6
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
.end method

.method public static final A02(LX/AeM;)LX/BxO;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/AeM;->A09:LX/BxO;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/BxO;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, p0, v2}, LX/BxO;-><init>(Landroid/graphics/Typeface;Landroid/text/Layout;LX/AeM;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/AeM;->A09:LX/BxO;

    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method private final A03(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/AeM;->A03:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/AeM;->A02:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput p1, p0, LX/AeM;->A03:I

    .line 17
    .line 18
    iput p2, p0, LX/AeM;->A02:I

    .line 19
    .line 20
    iget-object v1, p0, LX/AeM;->A0H:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    iget-object v0, p0, LX/AeM;->A0H:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, LX/AeM;->A0H:Landroid/graphics/Paint;

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/AeM;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private final A04(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/AeM;->A0D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    :cond_4
    return v4
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFIIZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p2, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 2
    .line 3
    iput p7, p0, LX/AeM;->A0G:F

    .line 4
    .line 5
    iput p8, p0, LX/AeM;->A01:F

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    iput-boolean v0, p0, LX/AeM;->A0J:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p5, p0, LX/AeM;->A0E:[Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1Xc;

    .line 18
    .line 19
    invoke-direct {v1, p5}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    array-length v1, p5

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, LX/AeM;->A0D:Z

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput p9, p0, LX/AeM;->A00:F

    .line 54
    .line 55
    if-eqz p10, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/AeM;->A05:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput p10, p0, LX/AeM;->A04:I

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-ltz p11, :cond_5

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0, v2, v2}, LX/AeM;->A03(II)V

    .line 70
    .line 71
    .line 72
    if-eqz p6, :cond_8

    .line 73
    .line 74
    array-length v3, p6

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v3, :cond_8

    .line 77
    .line 78
    aget-object v0, p6, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-object p1, LX/CDr;->A01:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    :cond_7
    iput-object p1, p0, LX/AeM;->A05:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/AeM;->A04:I

    .line 104
    .line 105
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, p0, LX/AeM;->A04:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iput-object p6, p0, LX/AeM;->A0F:[Landroid/text/style/ImageSpan;

    .line 128
    .line 129
    iput-object p4, p0, LX/AeM;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public BkT(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p2}, LX/AeM;->A04(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, LX/COR;->enableNewHandleTouchForSpansMethod:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v7, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v1, v0

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v6, v0

    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v6, v0

    .line 55
    invoke-direct {p0, v1, v6}, LX/AeM;->A01(II)Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_b

    .line 60
    .line 61
    iget v2, p0, LX/AeM;->A00:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v2, v0

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v0, v6

    .line 70
    invoke-direct {p0, v1, v0, v2}, LX/AeM;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, v5, v5}, LX/AeM;->A03(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v5

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v1, v0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x3

    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v4, v1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v5, v5}, LX/AeM;->A03(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v0, p0, LX/AeM;->A08:Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    return v5

    .line 114
    :cond_4
    iget-object v6, p0, LX/AeM;->A08:Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    if-eq v4, v3, :cond_7

    .line 119
    .line 120
    if-ne v4, v1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v5, v5}, LX/AeM;->A03(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    iput-object v0, p0, LX/AeM;->A08:Landroid/text/style/ClickableSpan;

    .line 126
    .line 127
    :cond_6
    :goto_1
    if-nez v6, :cond_c

    .line 128
    .line 129
    return v5

    .line 130
    :cond_7
    invoke-direct {p0, v5, v5}, LX/AeM;->A03(II)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v1, v0

    .line 144
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v4, v0

    .line 152
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v4, v0

    .line 155
    invoke-direct {p0, v1, v4}, LX/AeM;->A01(II)Landroid/text/style/ClickableSpan;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    iget v2, p0, LX/AeM;->A00:F

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    cmpl-float v0, v2, v0

    .line 165
    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    int-to-float v0, v4

    .line 170
    invoke-direct {p0, v1, v0, v2}, LX/AeM;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_9
    iget-object v2, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 175
    .line 176
    instance-of v0, v2, Landroid/text/Spanned;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast v2, Landroid/text/Spanned;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p0, v1, v0}, LX/AeM;->A03(II)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iput-object v6, p0, LX/AeM;->A08:Landroid/text/style/ClickableSpan;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    if-eqz v7, :cond_d

    .line 199
    .line 200
    if-ne v7, v3, :cond_c

    .line 201
    .line 202
    invoke-direct {p0, v5, v5}, LX/AeM;->A03(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return v3

    .line 209
    :cond_d
    iget-object v2, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 210
    .line 211
    instance-of v0, v2, Landroid/text/Spanned;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    check-cast v2, Landroid/text/Spanned;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {p0, v1, v0}, LX/AeM;->A03(II)V

    .line 228
    .line 229
    .line 230
    return v3
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public C5S(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/AeM;->A04(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v6, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :try_start_0
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/AeM;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget v0, p0, LX/AeM;->A0G:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, p0, LX/AeM;->A01:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/Abq;->A1T()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "TextDrawable.maybeDrawOutline"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v3, p0, LX/AeM;->A03:I

    .line 57
    .line 58
    iget v0, p0, LX/AeM;->A02:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eq v3, v0, :cond_5

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, LX/AeM;->A0C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, LX/AeM;->A06:Landroid/graphics/Path;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, LX/AeM;->A06:Landroid/graphics/Path;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v1, p0, LX/AeM;->A03:I

    .line 88
    .line 89
    iget v0, p0, LX/AeM;->A02:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v4, p0, LX/AeM;->A0C:Z

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/AeM;->A06:Landroid/graphics/Path;

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, LX/AeM;->A0H:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v5

    .line 108
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v0, "Debug info for IOOB: "

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, " ["

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/AeM;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "] "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, LX/AeM;->A0A:Ljava/lang/CharSequence;

    .line 134
    .line 135
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-class v0, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "spans: "

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string v0, "ellipsizedWidth: "

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", lineCount: "

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v5}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    move-object v0, v1

    .line 236
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    return-void
    .line 243
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AeM;->A02(LX/AeM;)LX/BxO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeM;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AeM;->A05:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v3, p0, LX/AeM;->A07:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/AeM;->A04:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
