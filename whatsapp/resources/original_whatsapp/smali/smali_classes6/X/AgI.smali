.class public final LX/AgI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/B3V;


# virtual methods
.method public final getCanvasModel()LX/B3V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgI;->A00:LX/B3V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/AgI;->A00:LX/B3V;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v4, v5, LX/B3V;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DRl;

    .line 25
    .line 26
    iget-object v0, v5, LX/B3V;->A00:LX/CGt;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final setCanvasModel(LX/B3V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AgI;->A00:LX/B3V;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/AgI;->A00:LX/B3V;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
