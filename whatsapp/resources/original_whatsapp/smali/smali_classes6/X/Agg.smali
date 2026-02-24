.class public abstract LX/Agg;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-boolean v0, LX/COR;->enableExpandedComponentHostMainThreadChecks:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/CMn;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(I)LX/CLP;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B9n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B9n;

    .line 6
    .line 7
    iget-object v0, v0, LX/B9n;->A04:[LX/CLP;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "No MountItem exists at position "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/D2q;->A04(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CLP;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
.end method

.method public A0D(LX/CLP;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v5, v2, Lcom/facebook/litho/ComponentHost;->A0P:LX/D2q;

    .line 4
    .line 5
    invoke-virtual {v5, p1}, LX/D2q;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/D2q;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/D2q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, LX/D2q;->A02(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/D2q;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    iget-object v1, p1, LX/CLP;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {}, LX/CMn;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0O:LX/D2q;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/D2q;

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/D2q;

    .line 66
    .line 67
    invoke-static {v5, v0, v4}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/CLP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CPj;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, LX/B9v;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/B9v;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, LX/CLP;->A00:LX/Agg;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D2q;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A05:LX/D2q;

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/CMS;->A01(LX/D2q;LX/D2q;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 108
    .line 109
    invoke-static {v2, p1, v4}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/CLP;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v5, v1}, LX/D2q;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public abstract A0E(LX/CLP;I)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
