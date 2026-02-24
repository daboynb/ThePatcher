.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:LX/DLb;

.field public A09:LX/DLe;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/text/style/ClickableSpan;

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Path;

.field public A0M:Landroid/text/style/ClickableSpan;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[Landroid/text/style/ImageSpan;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/Region;

.field public final A0U:Landroid/view/accessibility/AccessibilityManager;

.field public final A0V:LX/AmJ;

.field public final A0W:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/AmJ;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/AmJ;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 40
    .line 41
    invoke-static {p0, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 46
    .line 47
    invoke-static {p1}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    .line 0
    int-to-float v1, p2

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 2
    .line 3
    sub-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    int-to-float v1, p1

    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 26
    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    int-to-float v4, v4

    .line 40
    cmpg-float v0, v4, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v4, v5

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v5, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_2
    return v2
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
.end method

.method public static synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A02(III)V
    .locals 3

    .line 0
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 16
    .line 17
    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 18
    .line 19
    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v5}, LX/5it;->A19(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method public static A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x22

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0K:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lt v4, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v3}, LX/BoD;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private getMountableSpans()[LX/DLc;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v0, LX/DLc;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/DLc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array v0, v3, [LX/DLc;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private getOnPrePostDrawSpans()[LX/DLd;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v0, LX/DLd;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/DLd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array v0, v3, [LX/DLd;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private getSelectedSpanIndex()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    instance-of v0, v4, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v4, Landroid/text/Spanned;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, v1, v3

    .line 31
    .line 32
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v5
    .line 53
    .line 54
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    .line 0
    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:Landroid/graphics/Path;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
    .line 45
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0xf4240

    .line 9
    .line 10
    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v2, 0xf423f

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/DLc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onUnmount"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 25
    .line 26
    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 27
    .line 28
    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 29
    .line 30
    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    .line 67
    .line 68
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v2, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/CAx;->A01(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_3
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Abz;->A0Z()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
.end method

.method public A06(LX/Bzs;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Bzs;->A03:LX/D2p;

    .line 1
    .line 2
    iget-object v2, v1, LX/D2p;->A0U:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p1, LX/Bzs;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/Bzs;->A02:Landroid/text/Layout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 11
    .line 12
    iget v0, p1, LX/Bzs;->A00:F

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 15
    .line 16
    iget v0, p1, LX/Bzs;->A01:F

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 19
    .line 20
    iget v0, v1, LX/D2p;->A0D:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 23
    .line 24
    iget v0, v1, LX/D2p;->A0H:I

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 27
    .line 28
    iget v0, v1, LX/D2p;->A0E:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:I

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Bzs;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Z

    .line 35
    .line 36
    iget v0, v1, LX/D2p;->A00:F

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 39
    .line 40
    iget v1, v1, LX/D2p;->A0B:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 51
    .line 52
    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/Bzs;->A03:LX/D2p;

    .line 56
    .line 57
    iget v1, v0, LX/D2p;->A07:F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:F

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, LX/Bzs;->A07:[Landroid/text/style/ImageSpan;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:[Landroid/text/style/ImageSpan;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:I

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v3, p1, LX/Bzs;->A06:[Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    array-length v1, v3

    .line 133
    const/4 v0, 0x1

    .line 134
    if-gtz v1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    array-length v0, v3

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-lt v1, v0, :cond_a

    .line 163
    .line 164
    invoke-static {p0}, LX/CAx;->A00(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p1, LX/Bzs;->A03:LX/D2p;

    .line 178
    .line 179
    iget-object v0, v0, LX/D2p;->A0d:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/DLc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    if-ge v2, v0, :cond_b

    .line 192
    .line 193
    const-string v0, "onMount"

    .line 194
    .line 195
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
    .line 19
    .line 20
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "is_accessibility_enabled"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p1}, LX/Abz;->A0j(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    return v0
    .line 48
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/DLd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v3, LX/Ck3;

    .line 51
    .line 52
    invoke-direct {v3, p0}, LX/Ck3;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    instance-of v0, v2, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, Landroid/text/Spanned;

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    aget-object v0, v5, v4

    .line 69
    .line 70
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/Ck4;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, p0}, LX/Ck4;-><init>(LX/DPF;LX/DLd;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v3, p1}, LX/DPF;->AJe(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_0
    .line 112
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutTranslationX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLayoutTranslationY()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    instance-of v0, v1, LX/Af1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/Af1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/Af1;->A02:Z

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3}, LX/Abz;->A0f(ZILandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xa0

    .line 34
    .line 35
    if-ne p1, v0, :cond_a

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v5, v1, :cond_2

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 58
    .line 59
    aget-object v4, v0, v5

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    mul-int/2addr v1, v0

    .line 81
    add-int/2addr v5, v1

    .line 82
    if-ltz v5, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v5, v0, :cond_7

    .line 88
    .line 89
    aget-object v1, v1, v5

    .line 90
    .line 91
    instance-of v0, v4, LX/Af1;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v4, LX/Af1;

    .line 96
    .line 97
    iput-boolean v2, v4, LX/Af1;->A02:Z

    .line 98
    .line 99
    :cond_5
    instance-of v0, v1, LX/Af1;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/Af1;

    .line 105
    .line 106
    iput-boolean v3, v0, LX/Af1;->A02:Z

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 109
    .line 110
    check-cast v0, Landroid/text/Spanned;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 121
    .line 122
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    const/16 v0, 0x17

    .line 127
    .line 128
    if-eq p1, v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x42

    .line 131
    .line 132
    if-eq p1, v0, :cond_8

    .line 133
    .line 134
    const/16 v0, 0x3e

    .line 135
    .line 136
    if-eq p1, v0, :cond_8

    .line 137
    .line 138
    const/16 v0, 0xa0

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    instance-of v0, v4, LX/Af1;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    check-cast v0, LX/Af1;

    .line 154
    .line 155
    iput-boolean v2, v0, LX/Af1;->A02:Z

    .line 156
    .line 157
    :cond_9
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 158
    .line 159
    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:I

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/16 v2, 0x3d

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_7

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    sub-int/2addr v0, v3

    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_7

    .line 69
    .line 70
    instance-of v0, v1, LX/Af1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/Af1;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/Af1;->A02:Z

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 80
    .line 81
    check-cast v0, Landroid/text/Spanned;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 92
    .line 93
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
    .line 123
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Z

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    if-ne v1, v15, :cond_12

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 25
    .line 26
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v15}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object v5, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/DLe;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v2, LX/BAL;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, LX/BAL;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    instance-of v0, v7, LX/BHm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v7, LX/BHm;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v8, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/9xb;

    .line 65
    .line 66
    iget-object v6, v7, LX/BHm;->A00:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, v7, LX/BHm;->A01:LX/00b;

    .line 69
    .line 70
    iget-object v0, v7, LX/BHm;->A02:LX/BH7;

    .line 71
    .line 72
    iget-object v1, v0, LX/BH7;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8, v6, v5, v0, v1}, LX/9xb;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    if-nez v2, :cond_1d

    .line 80
    .line 81
    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    check-cast v7, LX/BHl;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v15, :cond_3

    .line 93
    .line 94
    iget-object v5, v7, LX/BHl;->A00:LX/BH6;

    .line 95
    .line 96
    iget-object v6, v5, LX/BH6;->A00:LX/C91;

    .line 97
    .line 98
    iget-object v8, v6, LX/C91;->A05:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-gt v0, v15, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :cond_5
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CIV;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v1, v0, LX/CIV;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v0, v7, LX/BHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DUp;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0, v10, v11}, LX/DUp;->BAV(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v1, LX/BbQ;->A06:LX/BbQ;

    .line 140
    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const-string v0, "3p"

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v9, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/BbQ;->A05:LX/BbQ;

    .line 149
    .line 150
    iget v0, v6, LX/C91;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v9, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/BbQ;->A07:LX/BbQ;

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    const-string v0, "grouped"

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v9, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, LX/C9k;->A00()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, v6, LX/C91;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v15, :cond_10

    .line 186
    .line 187
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    sget-object v27, LX/CLB;->A00:LX/CLB;

    .line 192
    .line 193
    iget-object v6, v7, LX/BHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 194
    .line 195
    iget-object v5, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    .line 196
    .line 197
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, LX/CIV;

    .line 216
    .line 217
    iget-object v10, v8, LX/CIV;->A05:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v10, v8, LX/CIV;->A03:Ljava/lang/String;

    .line 230
    .line 231
    :cond_8
    :goto_6
    const-string v18, ""

    .line 232
    .line 233
    if-nez v10, :cond_9

    .line 234
    .line 235
    move-object/from16 v10, v18

    .line 236
    .line 237
    :cond_9
    iget-object v9, v8, LX/CIV;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v8, LX/CIV;->A00:Landroid/net/Uri;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    :cond_a
    iget-object v0, v8, LX/CIV;->A01:LX/C90;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, LX/C90;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :try_start_0
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    :catch_0
    :cond_b
    iget-object v8, v8, LX/CIV;->A04:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v0, LX/C8W;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, LX/C8W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object/from16 v10, v20

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const-string v0, "single"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const-string v0, "1p"

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_f
    const/16 v34, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    new-instance v12, LX/CId;

    .line 302
    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    move/from16 v18, v13

    .line 306
    .line 307
    move/from16 v19, v15

    .line 308
    .line 309
    move/from16 v20, v15

    .line 310
    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    move/from16 v22, v15

    .line 314
    .line 315
    move/from16 v23, v13

    .line 316
    .line 317
    move/from16 v24, v15

    .line 318
    .line 319
    move/from16 v25, v15

    .line 320
    .line 321
    move/from16 v26, v13

    .line 322
    .line 323
    move v14, v13

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    invoke-direct/range {v12 .. v26}, LX/CId;-><init>(ZZZZZZZZZZZZZZ)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/DUp;

    .line 330
    .line 331
    new-instance v6, LX/Bwb;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 337
    .line 338
    iput-object v0, v6, LX/Bwb;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    invoke-static {v7, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 342
    .line 343
    .line 344
    move-result-object v35

    .line 345
    move-object/from16 v29, v5

    .line 346
    .line 347
    move-object/from16 v30, v6

    .line 348
    .line 349
    move-object/from16 v31, v8

    .line 350
    .line 351
    move-object/from16 v32, v12

    .line 352
    .line 353
    move-object/from16 v33, v1

    .line 354
    .line 355
    invoke-virtual/range {v27 .. v35}, LX/CLB;->A01(Landroid/content/Context;LX/00b;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_10
    iget-object v6, v6, LX/C91;->A04:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v7, LX/BHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 363
    .line 364
    iget-object v5, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DYW;

    .line 369
    .line 370
    invoke-static {v5, v1, v0, v6}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_11
    iget-object v0, v7, LX/BHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DYW;

    .line 378
    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    .line 390
    .line 391
    move-object v6, v1

    .line 392
    move-object v7, v3

    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v5

    .line 395
    invoke-interface/range {v6 .. v11}, LX/DYW;->BTF(Landroid/view/View;LX/00b;LX/Bf2;FF)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_12
    if-nez v1, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    float-to-int v6, v0

    .line 407
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    float-to-int v5, v0

    .line 412
    invoke-static {v3, v6, v5}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 417
    .line 418
    instance-of v0, v1, Landroid/text/Spanned;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    if-ltz v2, :cond_13

    .line 424
    .line 425
    check-cast v1, Landroid/text/Spanned;

    .line 426
    .line 427
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 428
    .line 429
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    array-length v0, v1

    .line 438
    if-lez v0, :cond_14

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    aget-object v7, v1, v0

    .line 442
    .line 443
    :cond_13
    :goto_7
    iput-object v7, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    .line 444
    .line 445
    if-nez v7, :cond_1b

    .line 446
    .line 447
    invoke-super {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    return v0

    .line 452
    :cond_14
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    cmpl-float v0, v1, v0

    .line 456
    .line 457
    if-lez v0, :cond_13

    .line 458
    .line 459
    int-to-float v6, v6

    .line 460
    int-to-float v5, v5

    .line 461
    new-instance v9, Landroid/graphics/Region;

    .line 462
    .line 463
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v8, Landroid/graphics/Region;

    .line 467
    .line 468
    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    .line 472
    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    .line 480
    .line 481
    :cond_15
    iget-object v11, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 482
    .line 483
    sget-object v0, LX/CMz;->A00:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    if-nez v11, :cond_19

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    :cond_16
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 490
    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    :goto_8
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    .line 504
    .line 505
    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 506
    .line 507
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 508
    .line 509
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v9, v0, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 515
    .line 516
    .line 517
    iget-object v12, v3, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    .line 518
    .line 519
    array-length v11, v12

    .line 520
    move-object v14, v7

    .line 521
    const/4 v10, 0x0

    .line 522
    :goto_9
    if-ge v10, v11, :cond_1a

    .line 523
    .line 524
    aget-object v6, v12, v10

    .line 525
    .line 526
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 527
    .line 528
    check-cast v0, Landroid/text/Spanned;

    .line 529
    .line 530
    iget-object v13, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 531
    .line 532
    iget-object v5, v3, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/graphics/Region;

    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/graphics/Region;->setEmpty()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v13, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 557
    .line 558
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    if-nez v14, :cond_13

    .line 565
    .line 566
    move-object v14, v6

    .line 567
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    goto :goto_8

    .line 575
    :cond_19
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, 0x0

    .line 580
    :goto_a
    if-ge v10, v1, :cond_16

    .line 581
    .line 582
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    float-to-int v0, v0

    .line 587
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    move-object v7, v14

    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_1b
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    .line 598
    .line 599
    check-cast v0, Landroid/text/Spanned;

    .line 600
    .line 601
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 610
    .line 611
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, Lcom/facebook/rendercore/text/RCTextView;->A0M:Landroid/text/style/ClickableSpan;

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1c
    const/4 v0, 0x3

    .line 619
    if-ne v1, v0, :cond_2

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 623
    .line 624
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1d
    return v15
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:LX/AmJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/AmJ;->A00:LX/0w1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public setClickableSpanListener(LX/DLb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:LX/DLb;

    .line 1
    .line 2
    return-void
.end method

.method public setTouchableSpanListener(LX/DLe;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/DLe;

    .line 1
    .line 2
    return-void
.end method
