.class public Lcom/facebook/litho/ComponentHost;
.super LX/Agg;
.source ""

# interfaces
.implements LX/DLf;


# static fields
.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/D2q;

.field public A04:LX/D2q;

.field public A05:LX/D2q;

.field public A06:LX/AmM;

.field public A07:LX/CXp;

.field public A08:LX/CY3;

.field public A09:LX/CY8;

.field public A0A:LX/Chy;

.field public A0B:LX/Ag4;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/BfR;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/D2q;

.field public final A0P:LX/D2q;

.field public final A0Q:LX/D2q;

.field public final A0R:LX/C2l;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Agg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/D2q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 18
    .line 19
    new-instance v0, LX/D2q;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 25
    .line 26
    new-instance v0, LX/D2q;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/D2q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 32
    .line 33
    new-instance v0, LX/C2l;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/C2l;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/C2l;

    .line 39
    .line 40
    new-array v0, v3, [LX/BfR;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 43
    .line 44
    new-array v0, v3, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00j;

    .line 62
    .line 63
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/COR;->A0J:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/D7h;

    .line 24
    .line 25
    invoke-direct {v0}, LX/D7h;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/BZN;->A02:LX/BZN;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public static final A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A08(Landroid/view/View;LX/Chv;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    sget-object v0, LX/AmM;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/AmM;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, LX/AmM;-><init>(Landroid/view/View;LX/Chv;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A09(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/facebook/litho/ComponentHost;LX/B9v;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/B9v;->A03:LX/Ci0;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B9v;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/B4F;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/B4F;

    .line 13
    .line 14
    instance-of v0, v1, LX/B8a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Abz;->A0Z()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;LX/CLP;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ag4;->A00:LX/D2q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ag4;->A00:LX/D2q;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, LX/D2q;->A06(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/Ag4;->A01:LX/D2q;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0E(LX/CLP;I)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/B9v;

    .line 20
    .line 21
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/CMn;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, LX/CLP;->A00:LX/Agg;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/B9v;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, v5, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v5

    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    iget v8, v3, LX/B9v;->A00:I

    .line 89
    .line 90
    iget-object v6, v3, LX/B9v;->A04:LX/COU;

    .line 91
    .line 92
    invoke-static {v8}, LX/Abu;->A1X(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 103
    .line 104
    :cond_2
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    and-int/lit8 v0, v8, 0x10

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    :try_start_0
    move-object v0, v2

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v6, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-super {p0, v2, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, LX/Ag4;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/Ag4;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/Ag4;->A01:LX/D2q;

    .line 197
    .line 198
    new-instance v0, LX/Bw2;

    .line 199
    .line 200
    invoke-direct {v0, v2, p1}, LX/Bw2;-><init>(Landroid/view/View;LX/CLP;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-nez v4, :cond_0

    .line 207
    .line 208
    const v0, 0x7f0b09c0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v0, v1, LX/Chv;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    check-cast v1, LX/Chv;

    .line 220
    .line 221
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/Chv;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2q;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/D2q;->A05()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/D2q;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CY3;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Chy;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/CY8;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A0G(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b09c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/Chv;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v2, LX/Chv;

    .line 25
    .line 26
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getFocusable()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    sget-object v0, LX/AmM;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v3, LX/AmM;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v1, v0}, LX/AmM;-><init>(Landroid/view/View;LX/Chv;II)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 48
    .line 49
    :cond_0
    :goto_2
    invoke-static {p0, v3}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-ge v5, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const v0, 0x7f0b09c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/Chv;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v1, LX/Chv;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/Chv;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-void
    .line 111
    .line 112
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 536870912
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Agg;->A00()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 8
    .line 9
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ComponentHost:dispatchDraw"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v1, :cond_2
    :try_end_1
    .catch LX/D7w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {v3}, LX/DTy;->B83()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "ComponentHost:drawBehind"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-static {v3}, LX/Abu;->A1E(LX/DTy;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-static {v3}, LX/Abu;->A1E(LX/DTy;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/C2l;

    .line 49
    .line 50
    iput-object p1, v2, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iput v5, v2, LX/C2l;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/C2l;->A03:Lcom/facebook/litho/ComponentHost;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/C2l;->A01:I

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch LX/D7w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    iget-object v0, v2, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, v2, LX/C2l;->A00:I

    .line 72
    .line 73
    iget v0, v2, LX/C2l;->A01:I

    .line 74
    .line 75
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LX/C2l;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-ge v5, v2, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CLP;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :cond_7
    invoke-static {v3}, LX/Abu;->A1E(LX/DTy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v4

    .line 132
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/D2q;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v0, "["

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    if-ge v5, v2, :cond_a

    .line 146
    .line 147
    invoke-static {v3, v5}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/CLP;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const-string v0, "null"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    add-int/lit8 v0, v2, -0x1

    .line 171
    .line 172
    if-ge v5, v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-string v0, "]"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const-string v2, "component_names_from_mount_items"

    .line 187
    .line 188
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, LX/D7w;->customMetadata:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 200
    .line 201
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 202
    .line 203
    .line 204
    throw v1
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
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Agg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Agg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Abz;->A0j(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public drawableStateChanged()V
    .locals 6

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/D2q;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v3}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CLP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/B9v;

    .line 35
    .line 36
    invoke-static {v1}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/B9v;->A00:I

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/CMS;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final getAccessibleMountItem()LX/CLP;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/Agg;->A0C(I)LX/CLP;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/B9v;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/B9v;->A0Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public getChildDrawingOrder(II)I
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/D2q;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, LX/D2q;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-array v3, v4, [LX/BfR;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, LX/BfR;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v1, v0, LX/BfR;->A00:I

    .line 47
    .line 48
    iput v1, v0, LX/BfR;->A01:I

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v7}, LX/D2q;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7, v4}, LX/D2q;->A01(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v4}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/CLP;

    .line 74
    .line 75
    iget-object v3, v1, LX/CLP;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/CFT;->A00(Ljava/lang/Object;)LX/Chx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, LX/Chx;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 95
    .line 96
    aget-object v1, v0, v4

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/BfR;->A00:I

    .line 103
    .line 104
    invoke-static {v2, v8}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, LX/BfR;->A01:I

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v9, 0x1

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 122
    .line 123
    sget-object v2, LX/Bn1;->A00:Ljava/util/Comparator;

    .line 124
    .line 125
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    array-length v0, v3

    .line 130
    if-le v0, v1, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BfR;

    .line 136
    .line 137
    array-length v4, v5

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-ge v3, v4, :cond_7

    .line 141
    .line 142
    aget-object v0, v5, v3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 145
    .line 146
    add-int/lit8 v1, v7, 0x1

    .line 147
    .line 148
    iget v0, v0, LX/BfR;->A00:I

    .line 149
    .line 150
    aput v0, v2, v7

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move v7, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_3
    if-ge v4, v5, :cond_b

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/CLP;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v3, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_4
    instance-of v0, v3, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 186
    .line 187
    add-int/lit8 v1, v7, 0x1

    .line 188
    .line 189
    check-cast v3, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aput v0, v2, v7

    .line 196
    .line 197
    move v7, v1

    .line 198
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v3, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_b
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 209
    .line 210
    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/C2l;

    .line 211
    .line 212
    iget-object v0, v2, LX/C2l;->A02:Landroid/graphics/Canvas;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget v1, v2, LX/C2l;->A00:I

    .line 217
    .line 218
    iget v0, v2, LX/C2l;->A01:I

    .line 219
    .line 220
    if-ge v1, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2}, LX/C2l;->A00()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 226
    .line 227
    aget v0, v0, p2

    .line 228
    .line 229
    return v0
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
.end method

.method public final getComponentFocusChangeListener()LX/CXp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/CXp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getComponentLongClickListener()LX/CY3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CY3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getComponentTouchListener()LX/CY8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/CY8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/CLP;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/B9v;

    .line 35
    .line 36
    iget-object v0, v1, LX/B9v;->A05:LX/Chv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Chv;->A0e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v5
.end method

.method public final getContentNames()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/Agg;->A0C(I)LX/CLP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/CLP;->A01(LX/CLP;)LX/Ci0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDrawContext()LX/Bpr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bpr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getDrawables()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CLP;

    .line 25
    .line 26
    iget-object v1, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
    .line 40
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-ge v4, v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v4}, LX/Agg;->A0C(I)LX/CLP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/B9v;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/B9v;->A0Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-le v3, v2, :cond_0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
.end method

.method public final getImageContent()LX/K7I;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CLP;

    .line 22
    .line 23
    iget-object v0, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/Cfu;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Cfu;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6, v3}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CLP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/B9v;

    .line 30
    .line 31
    iget v0, v1, LX/B9v;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v2, LX/CLP;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v4
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2q;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/Chy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Chy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CLP;

    .line 22
    .line 23
    iget-object v0, v0, LX/CLP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v3
.end method

.method public final getTextContentText()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/TextContent;

    .line 23
    .line 24
    check-cast v0, LX/AeM;

    .line 25
    .line 26
    invoke-static {v0}, LX/AeM;->A02(LX/AeM;)LX/BxO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, LX/BxO;->A03:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/Ag4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/Ag4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v0, LX/COR;->overlappingRenderingViewSizeLimit:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v0, LX/COR;->overlappingRenderingViewSizeLimit:I

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    return v2
.end method

.method public invalidate()V
    .locals 0

    .line 536870912
    invoke-static {}, LX/Agg;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 268435456
    invoke-static {}, LX/Agg;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Agg;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/D2q;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CLP;

    .line 20
    .line 21
    invoke-static {v0}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, LX/Abz;->A0f(ZILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Agg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Chy;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/CMn;->A00()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Bsw;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/Bsw;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    iput-object p0, v0, LX/Bsw;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/litho/BaseMountingView;

    .line 9
    .line 10
    const-string v0, "BaseMountingView.performLayout"

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/Cg9;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sub-int/2addr p4, p2

    .line 49
    invoke-static {v6, p4}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr p5, p3

    .line 64
    invoke-static {v6, p5}, LX/5ix;->A04(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2, v1, v7}, Lcom/facebook/litho/ComponentTree;->A0F([IIIZ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v6, Lcom/facebook/litho/LithoView;->A06:Z

    .line 88
    .line 89
    iput-boolean v7, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0T()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->BEP()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CMR;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/CMR;->A02(LX/CMR;Lcom/facebook/litho/ComponentHost;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_3
    :goto_0
    invoke-static {v3}, LX/Abu;->A1E(LX/DTy;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

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
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    cmpg-float v0, v0, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 8
    .line 9
    cmpg-float v0, v0, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 38
    .line 39
    const/high16 v1, 0x42480000    # 50.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 52
    .line 53
    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/D2q;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v3, v5

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CLP;

    .line 29
    .line 30
    iget-object v2, v1, LX/CLP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v2, LX/DRg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/B9v;

    .line 46
    .line 47
    iget v0, v1, LX/B9v;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    check-cast v2, LX/DRg;

    .line 55
    .line 56
    invoke-interface {v2, p1}, LX/DRg;->C5S(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, p0, p1}, LX/DRg;->BkT(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return v5

    .line 69
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    return v5
    .line 77
    .line 78
    .line 79
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-static {v2, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public removeAllViewsInLayout()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public removeViews(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public removeViewsInLayout(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public requestLayout()V
    .locals 3

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/litho/BaseMountingView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public resetPivot()V
    .locals 1

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 7
    .line 8
    invoke-super {p0}, LX/Agg;->resetPivot()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v0, LX/COR;->partialAlphaWarningSizeThresold:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v0, LX/COR;->partialAlphaWarningSizeThresold:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 36
    .line 37
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Partial alpha ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") with large view ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "PartialAlphaTextureTooBig"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method public final setComponentFocusChangeListener(LX/CXp;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/CXp;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    const/4 v0, 0x3

    .line 13
    new-instance v1, LX/CXv;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/CXv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 26
    .line 27
    throw v0
.end method

.method public final setComponentLongClickListener(LX/CY3;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CY3;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final setComponentTouchListener(LX/CY8;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/CY8;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setOnInterceptTouchEventHandler(LX/Chy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Chy;

    .line 1
    .line 2
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b09c0

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/Chv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/Chv;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object p2, v1, LX/AmM;->A00:LX/Chv;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-static {}, LX/Agg;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/Agg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/D2q;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/CMn;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v5, v2}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CLP;

    .line 24
    .line 25
    invoke-static {v0}, LX/CLP;->A00(LX/CLP;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ge v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
