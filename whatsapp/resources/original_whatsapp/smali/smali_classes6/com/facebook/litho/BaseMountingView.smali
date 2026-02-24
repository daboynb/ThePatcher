.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/DTQ;
.implements LX/DPB;
.implements LX/DLE;


# static fields
.field public static final A0L:Landroid/graphics/Rect;

.field public static final A0M:LX/CMR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Lk;

.field public A04:LX/BzT;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/DL2;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/B9h;

.field public final A0K:LX/CPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CMR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CMR;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/COU;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v1}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/COU;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/B9h;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/B9h;-><init>(LX/DLE;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/B9h;

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 34
    .line 35
    sget-object v1, LX/DCC;->A00:LX/DCC;

    .line 36
    .line 37
    new-instance v0, LX/CPd;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v2, v1}, LX/CPd;-><init>(LX/Bez;LX/Agg;LX/DTy;LX/00h;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {p0}, LX/CAm;->A01(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A01(Lcom/facebook/litho/BaseMountingView;LX/Bt4;LX/DUD;IZ)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LX/Bt7;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object p1, p1, LX/Bt4;->A00:LX/B8t;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v0, LX/CKc;->A01:LX/DOq;

    .line 28
    .line 29
    new-instance p0, LX/Cgq;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, LX/Cgq;-><init>(LX/Cg9;LX/DUD;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LX/Cg9;->A0B:LX/C80;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, LX/B8t;->A04:LX/DOs;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/C6L;

    .line 43
    .line 44
    invoke-direct {v0, v2, p2}, LX/C6L;-><init>(LX/C80;LX/DUD;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p0}, LX/DOs;->Bvs(LX/C6L;LX/DRh;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int p3, v0

    .line 52
    return p3

    .line 53
    :cond_2
    const-string v0, "AppearFrom cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "Root transition ID cannot be null"

    .line 61
    .line 62
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    return p3

    .line 75
    :cond_6
    return v2
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
    .line 90
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
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CMR;

    .line 8
    .line 9
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/COR;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, LX/0N0;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/CMR;->A00(Landroid/content/Context;LX/CMR;)LX/0Lk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0A()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0B:LX/CZq;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/CYd;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LX/CYd;->A00:LX/DKR;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/CPd;->A0E()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method private final A03()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    if-gt v0, v7, :cond_1

    .line 80
    .line 81
    if-gt v4, v6, :cond_1

    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-gt v0, v7, :cond_1

    .line 94
    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-gt v0, v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/BaseMountingView;->BEQ(Landroid/graphics/Rect;Z)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method private final A04(Landroid/graphics/Rect;Z)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_31

    .line 7
    .line 8
    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v13, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    :cond_0
    iget-boolean v12, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Bt7;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, LX/Bt7;->A01:Z

    .line 35
    .line 36
    iput-boolean v1, v2, LX/Bt7;->A00:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CJB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LX/CJB;->A00:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 49
    .line 50
    iput-object v0, v1, LX/CJB;->A00:Ljava/util/Set;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v2, LX/0sv;->A00:LX/0sv;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, LX/Cg9;->A01()LX/CEx;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v13, Lcom/facebook/litho/BaseMountingView;->A0J:LX/B9h;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_15

    .line 67
    .line 68
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v13, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 76
    .line 77
    if-eqz v1, :cond_14

    .line 78
    .line 79
    iget v0, v8, LX/4gK;->A01:I

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    iget-object v10, v13, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 84
    .line 85
    iget-object v0, v10, LX/CPd;->A05:LX/CEx;

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iget-boolean v0, v10, LX/CPd;->A06:Z

    .line 94
    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    iget-object v0, v10, LX/CPd;->A09:LX/3ZR;

    .line 98
    .line 99
    iget v0, v0, LX/4gJ;->A01:I

    .line 100
    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v3, v2, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/CAr;->A00(LX/BZN;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v3, LX/4SR;->A00:LX/3ZR;

    .line 126
    .line 127
    :goto_2
    iget v0, v3, LX/4gJ;->A01:I

    .line 128
    .line 129
    if-eqz v0, :cond_28

    .line 130
    .line 131
    iget-object v0, v10, LX/CPd;->A0C:LX/DTy;

    .line 132
    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    invoke-interface/range {v24 .. v24}, LX/DTy;->B83()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v23, " to be a Host but got "

    .line 140
    .line 141
    const-string v22, "Expecting content with id="

    .line 142
    .line 143
    const-wide/16 v20, 0xff

    .line 144
    .line 145
    const/16 v19, 0x7

    .line 146
    .line 147
    const-wide/16 v1, -0x1

    .line 148
    .line 149
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eqz v0, :cond_22

    .line 157
    .line 158
    const-string v15, "MountState.invalidateHosts"

    .line 159
    .line 160
    move-object/from16 v0, v24

    .line 161
    .line 162
    invoke-interface {v0, v15}, LX/DTy;->AB7(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 166
    .line 167
    :cond_5
    :try_start_1
    sget-object v21, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 168
    .line 169
    invoke-interface/range {v21 .. v21}, LX/DTy;->B83()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "getContentIdsToInvalidate [dirtyStates="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v0, LX/4SR;->A00:LX/3ZR;

    .line 199
    .line 200
    new-instance v3, LX/3ZR;

    .line 201
    .line 202
    invoke-direct {v3}, LX/4gJ;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v3, v0}, LX/3ZR;->A02(LX/3ZR;I)V

    .line 209
    .line 210
    .line 211
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/C82;

    .line 227
    .line 228
    iget-object v0, v6, LX/B9h;->A01:LX/3ZX;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3ZR;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v15, v0, LX/4gJ;->A02:[J

    .line 239
    .line 240
    iget-object v14, v0, LX/4gJ;->A03:[J

    .line 241
    .line 242
    array-length v0, v14

    .line 243
    add-int/lit8 v9, v0, -0x2

    .line 244
    .line 245
    if-ltz v9, :cond_7

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_3
    aget-wide v18, v14, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    invoke-static/range {v18 .. v19}, LX/3WI;->A0k(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v4, v1

    .line 260
    cmp-long v0, v4, v1

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v7, 0x8

    .line 269
    .line 270
    rsub-int/lit8 v5, v0, 0x8

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_4
    if-ge v4, v5, :cond_9

    .line 274
    .line 275
    const-wide/16 v16, 0xff

    .line 276
    .line 277
    and-long v16, v16, v18

    .line 278
    .line 279
    const-wide/16 v1, 0x80

    .line 280
    .line 281
    cmp-long v0, v16, v1

    .line 282
    .line 283
    if-gez v0, :cond_8

    .line 284
    .line 285
    :try_start_3
    shl-int/lit8 v0, v8, 0x3

    .line 286
    .line 287
    add-int/2addr v0, v4

    .line 288
    aget-wide v0, v15, v0

    .line 289
    .line 290
    invoke-static {v3, v0, v1}, LX/3ZR;->A01(LX/3ZR;J)I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    iget-object v2, v3, LX/4gJ;->A02:[J

    .line 295
    .line 296
    aput-wide v0, v2, v16

    .line 297
    .line 298
    :cond_8
    shr-long v18, v18, v7

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    if-ne v5, v7, :cond_7

    .line 304
    .line 305
    :cond_a
    if-eq v8, v9, :cond_7

    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :cond_b
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :try_start_5
    invoke-static/range {v21 .. v21}, LX/Abu;->A1E(LX/DTy;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_6
    monitor-exit v6

    .line 318
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    :catchall_1
    :try_start_7
    move-exception v1

    .line 320
    invoke-static {}, LX/Abq;->A1T()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_c
    instance-of v7, v13, Lcom/facebook/litho/LithoView;

    .line 329
    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :goto_5
    move/from16 v0, p2

    .line 337
    .line 338
    iput-boolean v0, v3, LX/Cg9;->A05:Z

    .line 339
    .line 340
    iget-object v4, v1, LX/BzT;->A03:LX/CI7;

    .line 341
    .line 342
    move-object/from16 v9, p1

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    iget-object v0, v4, LX/CI7;->A01:LX/C4K;

    .line 347
    .line 348
    invoke-virtual {v0, v9, v4, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v4, v1, LX/BzT;->A04:LX/CI7;

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    iget-object v0, v4, LX/CI7;->A01:LX/C4K;

    .line 356
    .line 357
    invoke-virtual {v0, v9, v4, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v4, v1, LX/BzT;->A01:LX/CI7;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget-object v0, v4, LX/CI7;->A01:LX/C4K;

    .line 365
    .line 366
    invoke-virtual {v0, v9, v4, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v4, v1, LX/BzT;->A00:LX/CI7;

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    iget-object v0, v4, LX/CI7;->A01:LX/C4K;

    .line 374
    .line 375
    invoke-virtual {v0, v9, v4, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v4, v1, LX/BzT;->A05:LX/CI7;

    .line 379
    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    iget-object v0, v4, LX/CI7;->A01:LX/C4K;

    .line 383
    .line 384
    invoke-virtual {v0, v9, v4, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    iget-object v1, v1, LX/BzT;->A02:LX/CI7;

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    iget-object v0, v1, LX/CI7;->A01:LX/C4K;

    .line 392
    .line 393
    invoke-virtual {v0, v9, v1, v3}, LX/C4K;->A0B(Landroid/graphics/Rect;LX/CI7;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v10, v13, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 397
    .line 398
    sget-object v0, LX/Cht;->A00:LX/Cht;

    .line 399
    .line 400
    invoke-virtual {v10, v8, v0, v5}, LX/CPd;->A0K(LX/4gK;LX/DRn;LX/CEx;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/Boo;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    .line 405
    const-wide/16 v0, 0x1

    .line 406
    .line 407
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    const/4 v14, 0x0

    .line 412
    goto :goto_5

    .line 413
    :goto_6
    if-eqz v7, :cond_19

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421
    .line 422
    :cond_15
    :try_start_8
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 423
    .line 424
    invoke-interface {v7}, LX/DTy;->B83()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "getBindersToRebind [dirtyStates="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 458
    :try_start_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/C82;

    .line 473
    .line 474
    iget-object v0, v6, LX/B9h;->A00:LX/3ZX;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/3ZY;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v8, v0}, LX/3ZY;->A07(LX/4gK;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 488
    :cond_18
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 489
    :try_start_b
    invoke-static {v7}, LX/Abu;->A1E(LX/DTy;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 493
    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :try_start_c
    monitor-exit v6

    .line 496
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 497
    :catchall_3
    :try_start_d
    move-exception v1

    .line 498
    invoke-static {}, LX/Abq;->A1T()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    :goto_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_9
    move-object v1, v13

    .line 509
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 510
    .line 511
    if-eqz v14, :cond_2a

    .line 512
    .line 513
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 514
    .line 515
    if-eqz v0, :cond_19

    .line 516
    .line 517
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/CAn;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/CAn;->A00(Landroid/view/ViewGroup;LX/CAn;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    invoke-static {}, LX/Abv;->A02()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ltz v0, :cond_1b

    .line 527
    .line 528
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1a
    :goto_a
    throw v1

    .line 551
    :cond_1b
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CJB;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v12, :cond_4

    .line 556
    .line 557
    if-eqz v1, :cond_4

    .line 558
    .line 559
    iget-object v0, v3, LX/Cg9;->A0C:LX/CJB;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, LX/CJB;->A05(LX/Cg9;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, LX/CJB;->A05(LX/Cg9;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 568
    .line 569
    :goto_b
    :try_start_e
    iget-object v0, v3, LX/4gJ;->A02:[J

    .line 570
    .line 571
    move-object/from16 v18, v0

    .line 572
    .line 573
    iget-object v14, v3, LX/4gJ;->A03:[J

    .line 574
    .line 575
    array-length v0, v14

    .line 576
    add-int/lit8 v8, v0, -0x2

    .line 577
    .line 578
    if-ltz v8, :cond_21

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    :goto_c
    aget-wide v16, v14, v7

    .line 582
    .line 583
    xor-long v3, v16, v1

    .line 584
    .line 585
    shl-long v3, v3, v19

    .line 586
    .line 587
    and-long v1, v16, v3

    .line 588
    .line 589
    and-long/2addr v1, v5

    .line 590
    cmp-long v0, v1, v5

    .line 591
    .line 592
    if-eqz v0, :cond_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 593
    .line 594
    invoke-static {v7, v8}, LX/3WF;->A04(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_d
    if-ge v5, v6, :cond_1f

    .line 600
    .line 601
    and-long v3, v16, v20

    .line 602
    .line 603
    const-wide/16 v1, 0x80

    .line 604
    .line 605
    cmp-long v0, v3, v1

    .line 606
    .line 607
    if-gez v0, :cond_1e

    .line 608
    .line 609
    :try_start_f
    shl-int/lit8 v0, v7, 0x3

    .line 610
    .line 611
    add-int/2addr v0, v5

    .line 612
    aget-wide v0, v18, v0

    .line 613
    .line 614
    invoke-virtual {v10, v0, v1}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    instance-of v2, v4, LX/Agg;

    .line 619
    .line 620
    if-eqz v2, :cond_1c

    .line 621
    .line 622
    check-cast v4, LX/Agg;

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1c
    sget-object v3, LX/BZN;->A02:LX/BZN;

    .line 629
    .line 630
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v23

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    if-eqz v4, :cond_1d

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1d
    const/4 v0, 0x0

    .line 646
    goto :goto_f

    .line 647
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_f
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-static {v3, v15, v1, v0}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_1e
    :goto_10
    shr-long v16, v16, v9

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1f
    if-ne v6, v9, :cond_21

    .line 671
    .line 672
    :cond_20
    if-eq v7, v8, :cond_21

    .line 673
    .line 674
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    const-wide/16 v1, -0x1

    .line 677
    .line 678
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 684
    :cond_21
    :try_start_10
    invoke-interface/range {v24 .. v24}, LX/DTy;->ALJ()V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_22
    iget-object v15, v3, LX/4gJ;->A02:[J

    .line 689
    .line 690
    iget-object v14, v3, LX/4gJ;->A03:[J

    .line 691
    .line 692
    array-length v0, v14

    .line 693
    add-int/lit8 v8, v0, -0x2

    .line 694
    .line 695
    if-ltz v8, :cond_28

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    :goto_11
    aget-wide v16, v14, v7

    .line 699
    .line 700
    const-wide/16 v0, -0x1

    .line 701
    .line 702
    xor-long v3, v16, v0

    .line 703
    .line 704
    shl-long v3, v3, v19

    .line 705
    .line 706
    and-long v3, v3, v16

    .line 707
    .line 708
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    and-long/2addr v3, v1

    .line 714
    cmp-long v0, v3, v1

    .line 715
    .line 716
    if-eqz v0, :cond_27
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 717
    .line 718
    invoke-static {v7, v8}, LX/3WF;->A04(II)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_12
    if-ge v5, v6, :cond_26

    .line 724
    .line 725
    and-long v3, v16, v20

    .line 726
    .line 727
    const-wide/16 v1, 0x80

    .line 728
    .line 729
    cmp-long v0, v3, v1

    .line 730
    .line 731
    if-gez v0, :cond_25

    .line 732
    .line 733
    :try_start_11
    shl-int/lit8 v0, v7, 0x3

    .line 734
    .line 735
    add-int/2addr v0, v5

    .line 736
    aget-wide v3, v15, v0

    .line 737
    .line 738
    invoke-virtual {v10, v3, v4}, LX/CPd;->A0D(J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    instance-of v0, v2, LX/Agg;

    .line 743
    .line 744
    if-eqz v0, :cond_23

    .line 745
    .line 746
    check-cast v2, Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_23
    sget-object v1, LX/BZN;->A02:LX/BZN;

    .line 753
    .line 754
    invoke-static/range {v22 .. v22}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v23

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_24
    const/4 v2, 0x0

    .line 770
    goto :goto_14

    .line 771
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_24

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :goto_14
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v2, 0x0

    .line 786
    const-string v0, "MountState.invalidateHosts"

    .line 787
    .line 788
    invoke-static {v1, v0, v3, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :cond_25
    :goto_15
    shr-long v16, v16, v9

    .line 792
    .line 793
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_26
    if-ne v6, v9, :cond_28

    .line 797
    .line 798
    :cond_27
    if-eq v7, v8, :cond_28

    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 803
    :cond_28
    :goto_16
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_29

    .line 808
    .line 809
    iput-boolean v11, v0, LX/Bt7;->A01:Z

    .line 810
    .line 811
    :cond_29
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 812
    .line 813
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 814
    .line 815
    if-eqz v12, :cond_31

    .line 816
    .line 817
    monitor-enter v13

    .line 818
    monitor-exit v13

    .line 819
    return-void

    .line 820
    :cond_2a
    :try_start_12
    const-string v0, "Should have received wether firs and last mount should be logged"

    .line 821
    .line 822
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_17

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    invoke-interface/range {v24 .. v24}, LX/DTy;->ALJ()V

    .line 829
    .line 830
    .line 831
    :goto_17
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 832
    :catch_0
    move-exception v2

    .line 833
    :try_start_13
    instance-of v0, v13, Lcom/facebook/litho/LithoView;

    .line 834
    .line 835
    if-eqz v0, :cond_2e

    .line 836
    .line 837
    move-object v0, v13

    .line 838
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 839
    .line 840
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 841
    .line 842
    instance-of v0, v2, LX/D7w;

    .line 843
    .line 844
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    check-cast v2, LX/D7w;

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_2b
    instance-of v0, v2, LX/D7q;

    .line 850
    .line 851
    if-eqz v0, :cond_2c

    .line 852
    .line 853
    new-instance v3, LX/D7w;

    .line 854
    .line 855
    invoke-direct {v3, v1, v2}, LX/D7w;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    check-cast v2, LX/D7q;

    .line 859
    .line 860
    iget-object v0, v2, LX/D7q;->renderUnitDebugKey:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v0, :cond_2d

    .line 863
    .line 864
    invoke-static {v0}, LX/Ci0;->A0L(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2d

    .line 877
    .line 878
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v3, LX/D7w;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_2c
    new-instance v3, LX/D7w;

    .line 892
    .line 893
    invoke-direct {v3, v1, v2}, LX/D7w;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :cond_2d
    move-object v2, v3

    .line 897
    :goto_19
    move-object v1, v2

    .line 898
    goto :goto_1a

    .line 899
    :cond_2e
    const/4 v0, 0x0

    .line 900
    new-instance v1, LX/D7w;

    .line 901
    .line 902
    invoke-direct {v1, v0, v0, v0, v2}, LX/D7w;-><init>(LX/COU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_1a
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 906
    :catchall_5
    move-exception v1

    .line 907
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_2f

    .line 912
    .line 913
    iput-boolean v11, v0, LX/Bt7;->A01:Z

    .line 914
    .line 915
    :cond_2f
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 916
    .line 917
    iput-boolean v11, v13, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 918
    .line 919
    if-eqz v12, :cond_30

    .line 920
    .line 921
    monitor-enter v13

    .line 922
    monitor-exit v13

    .line 923
    :cond_30
    throw v1

    .line 924
    :cond_31
    return-void
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static final A05(Lcom/facebook/litho/BaseMountingView;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/CMn;->A00()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, LX/COR;->A0I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 44
    .line 45
    invoke-static {v0}, LX/CMR;->A01(LX/CPd;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_6

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    .line 64
    .line 65
    .line 66
    if-ltz v1, :cond_6

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 84
    .line 85
    invoke-static {v0}, LX/CMR;->A01(LX/CPd;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    .line 104
    .line 105
    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, LX/BzT;->A05:LX/CI7;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/BAE;->A00:LX/C5Q;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/C5Q;->A01(LX/CI7;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/COR;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0L:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/CPd;->A0F()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Cg9;->A0B:LX/C80;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/BzT;->A04:LX/CI7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BAC;->A01(LX/Cg9;LX/CI7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BzT;->A05:LX/CI7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BAE;->A00:LX/C5Q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/C5Q;->A01(LX/CI7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/BzT;->A04:LX/CI7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/C0D;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, LX/C0D;->A00:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CPd;->A0G()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    if-nez v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 5
    .line 6
    new-instance v3, LX/BzT;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/BzT;-><init>(LX/CPd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/BzT;->A03:LX/CI7;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iget-object v2, v3, LX/BzT;->A06:LX/CPd;

    .line 16
    .line 17
    new-instance v0, LX/BAA;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/BzT;->A03:LX/CI7;

    .line 27
    .line 28
    iget-object v0, v3, LX/BzT;->A04:LX/CI7;

    .line 29
    .line 30
    if-nez v0, :cond_10

    .line 31
    .line 32
    sget-boolean v0, LX/CKA;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    const-string v1, "LithoAnimationDebug"

    .line 37
    .line 38
    sget-object v0, LX/BAC;->A01:LX/BAC;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/BAC;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BAC;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/BAC;->A01:LX/BAC;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/BzT;->A04:LX/CI7;

    .line 54
    .line 55
    sget-boolean v0, LX/COR;->isEndToEndTestRun:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/BzT;->A01:LX/CI7;

    .line 60
    .line 61
    if-nez v0, :cond_f

    .line 62
    .line 63
    new-instance v0, LX/BA9;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/BA9;-><init>(LX/CPd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/BzT;->A01:LX/CI7;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v3, LX/BzT;->A00:LX/CI7;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/BAB;->A00:LX/BAB;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/BzT;->A00:LX/CI7;

    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v0, LX/COR;->A0V:Z

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :cond_5
    iget-object v0, v3, LX/BzT;->A02:LX/CI7;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v1, v3, LX/BzT;->A06:LX/CPd;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    sget-object v0, LX/BAD;->A00:LX/BAD;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    iput-object v0, v3, LX/BzT;->A02:LX/CI7;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, v3, LX/BzT;->A05:LX/CI7;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v2, v3, LX/BzT;->A06:LX/CPd;

    .line 139
    .line 140
    sget-object v1, LX/BAE;->A01:LX/BAE;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/CPd;->A0C(LX/C4K;)LX/CI7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/BzT;->A05:LX/CI7;

    .line 152
    .line 153
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/C09;

    .line 156
    .line 157
    iput-object p0, v0, LX/C09;->A02:LX/Agg;

    .line 158
    .line 159
    :cond_7
    :goto_3
    iget-object v0, v3, LX/BzT;->A06:LX/CPd;

    .line 160
    .line 161
    iget-object v1, v0, LX/CPd;->A01:LX/CM8;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, LX/CM8;->A02:Z

    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    iget-object v2, v3, LX/BzT;->A05:LX/CI7;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v0, v3, LX/BzT;->A06:LX/CPd;

    .line 174
    .line 175
    iget-object v1, v0, LX/CPd;->A01:LX/CM8;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v0, v2, LX/CI7;->A01:LX/C4K;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/CM8;->A06(LX/C4K;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    iput-object v0, v3, LX/BzT;->A05:LX/CI7;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    sget-object v0, LX/BAD;->A01:LX/BAD;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    iget-object v2, v3, LX/BzT;->A02:LX/CI7;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v0, v3, LX/BzT;->A06:LX/CPd;

    .line 196
    .line 197
    iget-object v1, v0, LX/CPd;->A01:LX/CM8;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v0, v2, LX/CI7;->A01:LX/C4K;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/CM8;->A06(LX/C4K;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    const/4 v0, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_e
    sget-object v0, LX/BAC;->A02:LX/BAC;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_10
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_11
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 227
    .line 228
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
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
.end method

.method public final A0M(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/COR;->A0I:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    if-nez p1, :cond_9

    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v0, v1, LX/Cg9;->A09:LX/C0f;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/C0f;->A0Q:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/Bt7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, v0, LX/Bt7;->A00:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, LX/Cg9;->A00:LX/Bt4;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_8
    iget-object v0, v1, LX/Cg9;->A01:LX/Bt4;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0N(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const-string v0, "BaseMountingView.processVisibilityOutputs"

    .line 13
    .line 14
    :try_start_0
    sget-object v5, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "BaseMountingView"

    .line 26
    .line 27
    const-string v0, "Main Thread Layout state is not found"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Cg9;->A05:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-string v4, "Required value was null."

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 45
    .line 46
    iget-object v3, v2, LX/BzT;->A06:LX/CPd;

    .line 47
    .line 48
    iget-object v0, v3, LX/CPd;->A01:LX/CM8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/CM8;->A03()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, LX/BzT;->A05:LX/CI7;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/BAE;->A00:LX/C5Q;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LX/C5Q;->A02(LX/CI7;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, p1, v2, v0}, LX/C5Q;->A00(Landroid/graphics/Rect;LX/CI7;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v2, LX/CI7;->A01:LX/C4K;

    .line 80
    .line 81
    instance-of v0, v1, LX/DPD;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v1, LX/DPD;

    .line 86
    .line 87
    invoke-interface {v1, p1, v2}, LX/DPD;->Bmt(Landroid/graphics/Rect;LX/CI7;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, v3, LX/CPd;->A01:LX/CM8;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, LX/CM8;->A02()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v5}, LX/Abu;->A1E(LX/DTy;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :try_start_2
    invoke-static {v4}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 115
    .line 116
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    return-void
    .line 121
.end method

.method public final A0O(Landroid/graphics/Rect;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, LX/Bsn;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/Bsn;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "("

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "-"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", component="

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    :cond_6
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {p0, v3}, LX/Abv;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x0

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 208
    .line 209
    iget-boolean v0, v1, LX/CPd;->A06:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v1, LX/CPd;->A09:LX/3ZR;

    .line 214
    .line 215
    iget v0, v0, LX/4gJ;->A01:I

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 220
    .line 221
    iput-boolean p2, v4, LX/Cg9;->A05:Z

    .line 222
    .line 223
    iget-object v0, v1, LX/CPd;->A01:LX/CM8;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, p1}, LX/CM8;->A04(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A04(Landroid/graphics/Rect;Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayDeque;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:Ljava/util/Deque;

    .line 246
    .line 247
    const-string v3, "Required value was null."

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    check-cast v2, LX/Bsn;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/Bsn;->A00:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-boolean v0, v2, LX/Bsn;->A01:Z

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A04(Landroid/graphics/Rect;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    :try_start_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_d
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public A0P(LX/0Lk;LX/0Lk;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    sget-boolean v0, LX/COR;->enableDefaultVisibilityEventsController:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cg4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DOk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Cg4;->Bu2(LX/DOk;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cg4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 35
    .line 36
    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/Cg4;

    .line 39
    .line 40
    invoke-direct {v1, p2}, LX/Cg4;-><init>(LX/0Lk;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cg4;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DOk;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Cg4;->A7t(LX/DOk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/Cg4;->A00:LX/Cg3;

    .line 57
    .line 58
    iget-object v1, v0, LX/Cg3;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p2, :cond_1

    .line 76
    .line 77
    :cond_4
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cg4;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/DOk;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Cg4;->Bu2(LX/DOk;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A00:LX/Cg4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 97
    .line 98
    iput-boolean v0, v2, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v1, p0

    .line 102
    check-cast v1, LX/B43;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A0Q(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0R()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 18
    .line 19
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/B43;

    .line 30
    .line 31
    iget-object v0, v0, LX/B43;->A00:LX/Cg9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 36
    .line 37
    iget-object v1, v0, LX/Cg8;->A02:LX/COU;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 44
    .line 45
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/COR;->A0N:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public A0S()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/COU;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 18
    .line 19
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/COR;->A0Z:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/B43;

    .line 30
    .line 31
    iget-object v0, v0, LX/B43;->A00:LX/Cg9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 36
    .line 37
    iget-object v1, v0, LX/Cg8;->A02:LX/COU;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/COU;->A01:LX/C7H;

    .line 44
    .line 45
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/COR;->A0Z:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CPd;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CPd;->A09:LX/3ZR;

    .line 11
    .line 12
    iget v0, v0, LX/4gJ;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "BaseMountingView::mountComponentIfNeeded"

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, LX/Abu;->A1E(LX/DTy;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 53
    .line 54
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public BEP()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BaseMountingView.notifyVisibleBoundsChanged"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A0M(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/Abu;->A1E(LX/DTy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 23
    .line 24
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    return-void
.end method

.method public BEQ(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0O(Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, LX/Abu;->A1E(LX/DTy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 34
    .line 35
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    return-void
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 1
    .line 2
    invoke-static {v0}, LX/CMR;->A01(LX/CPd;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getConfiguration()LX/COR;
.end method

.method public abstract getCurrentLayoutState()LX/Cg9;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/0Lk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLithoHostListenerCoordinator()LX/BzT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMountDelegateTarget()LX/CPd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMountInfo()LX/Bt7;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/CJB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/CJB;->A06:LX/Bt7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cg9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Cg9;->A0A:LX/Cg8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cg8;->A01:LX/Ci0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public abstract getTreeState()LX/CJB;
.end method

.method public final getUiStateReadRecords()LX/B9h;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/B9h;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewAttributeFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getVisibilityExtensionState()LX/C09;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BzT;->A05:LX/CI7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/CI7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/C09;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public hasTransientState()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/COR;->shouldOverrideHasTransientState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/0Lk;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A0P(LX/0Lk;LX/0Lk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onVisibilityAggregated(Z)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/COR;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/Abv;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->BEQ(Landroid/graphics/Rect;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/DL2;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A0D:LX/DL2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/DLW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CPd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CPd;->A0Q(LX/DLW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public setVisibilityHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/CMn;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/COR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, LX/COR;->A0I:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A0N(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/BzT;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, LX/BzT;->A05:LX/CI7;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/BAE;->A00:LX/C5Q;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/C5Q;->A01(LX/CI7;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
