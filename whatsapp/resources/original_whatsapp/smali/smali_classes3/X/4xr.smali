.class public final LX/4xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bs;


# instance fields
.field public A00:LX/5bs;

.field public A01:LX/3ZU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4xr;->A01:LX/3ZU;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, v4, LX/4gb;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v4, LX/4gb;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4xr;->BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, LX/3ZU;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xr;->A00:LX/5bs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bs;->AGG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4xr;->A01:LX/3ZU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3ZU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4xr;->A01:LX/3ZU;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v0, "GraphicsContext not provided"

    .line 29
    .line 30
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xr;->A00:LX/5bs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5bs;->BtG(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
