.class public LX/5j1;
.super LX/Abz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/08g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/08g;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5j1;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LX/5j1;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/5j1;->A04:LX/08g;

    .line 14
    .line 15
    iput-object p1, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00(I)LX/84r;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v0, LX/84r;

    .line 13
    .line 14
    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [LX/84r;

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private A01(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5j1;->A00(I)LX/84r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5j2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5j2;

    .line 9
    .line 10
    iput-boolean p2, v1, LX/5j2;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private A02(Landroid/graphics/Rect;LX/84r;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4, v2, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-gt v2, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public A0X(FF)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, LX/84r;

    .line 17
    .line 18
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [LX/84r;

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    return v0
.end method

.method public A0b(IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x80000000

    .line 2
    .line 3
    iget v0, p0, LX/5j1;->A01:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, LX/5j1;->A01(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, LX/5j1;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, LX/5j1;->A01(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput v1, p0, LX/5j1;->A01:I

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1, v2}, LX/5j1;->A01(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public A0d(LX/COv;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/5j1;->A00(I)LX/84r;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5j1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1200dd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5j1;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, LX/COv;->A0S(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/5j1;->A03:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p0, v2, v4}, LX/5j1;->A02(Landroid/graphics/Rect;LX/84r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v2, v4}, LX/5j1;->A02(Landroid/graphics/Rect;LX/84r;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v2}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/COv;->A07(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "LinkAccessibilityHelper/LinkSpan bounds is empty for: "

    .line 90
    .line 91
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LinkAccessibilityHelper/TouchableSpan is null for offset: "

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5j1;->A04:LX/08g;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.hardware.type.featurephone"

    .line 7
    .line 8
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, Landroid/text/Spanned;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v4, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, LX/84r;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [LX/84r;

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    aget-object v0, v2, v3

    .line 47
    .line 48
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5j1;->A00(I)LX/84r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5j1;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/84r;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LinkAccessibilityHelper/LinkSpan is null for offset: "

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
