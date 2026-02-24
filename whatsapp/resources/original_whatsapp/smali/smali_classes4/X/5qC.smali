.class public final LX/5qC;
.super LX/Abz;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qC;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;LX/COv;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5qC;->A00:Landroid/view/View;

    .line 1
    .line 2
    move-object v0, v5

    .line 3
    check-cast v0, LX/85j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/85j;->getCurrentColorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f120b89

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-array v0, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, p3, v0, v4, v1}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-instance v3, LX/CNc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Button"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f120b88

    .line 41
    .line 42
    .line 43
    new-array v0, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v6, v0, v4, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, LX/COv;->A0N(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, LX/COv;->A0F(LX/CNc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
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


# virtual methods
.method public A0X(FF)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5qC;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    float-to-int v3, p1

    .line 24
    float-to-int v2, p2

    .line 25
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    return v1
.end method

.method public A0c(LX/COv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0d(LX/COv;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/COv;->A09(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v5, 0x7f12111b

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/5qC;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v1

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1, v6, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    check-cast v4, LX/85j;

    .line 57
    .line 58
    invoke-interface {v4}, LX/85j;->getPrevColorDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, p1, v0, v5}, LX/5qC;->A00(Landroid/graphics/Rect;LX/COv;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v4, 0x7f12366f

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/5qC;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/2addr v0, v1

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    check-cast v3, LX/85j;

    .line 86
    .line 87
    invoke-interface {v3}, LX/85j;->getNextColorDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v1, p1, v0, v4}, LX/5qC;->A00(Landroid/graphics/Rect;LX/COv;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    new-array v3, v4, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3, v2, v4, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-ne p1, v6, :cond_0

    .line 4
    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/5qC;->A00:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/85j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/85j;->C4j()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/85j;->getCurrentColorDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, LX/85j;->getNextColorDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f120be2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, LX/5qC;->A00:Landroid/view/View;

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/85j;

    .line 57
    .line 58
    invoke-interface {v0}, LX/85j;->C4m()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/85j;->getCurrentColorDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, LX/85j;->getPrevColorDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f120be1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    return v6
.end method
