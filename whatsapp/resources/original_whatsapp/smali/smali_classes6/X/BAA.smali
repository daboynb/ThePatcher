.class public final LX/BAA;
.super LX/C4K;
.source ""

# interfaces
.implements LX/DUd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AB2(Lcom/facebook/rendercore/RenderTreeNode;LX/CI7;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BH6(LX/CPj;LX/CI7;Ljava/lang/Object;)V
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
.end method

.method public BHO(LX/CPj;LX/CI7;Ljava/lang/Object;)V
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
.end method

.method public BWu(LX/CPj;LX/CI7;Ljava/lang/Object;)V
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
.end method

.method public BlS(LX/CPj;LX/CI7;Ljava/lang/Object;)V
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
.end method

.method public Blf(LX/CPj;LX/CI7;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/DOj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p3, LX/DOj;

    .line 9
    .line 10
    invoke-interface {p3, v2}, LX/DOj;->BEV(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    .line 28
    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public C6i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
