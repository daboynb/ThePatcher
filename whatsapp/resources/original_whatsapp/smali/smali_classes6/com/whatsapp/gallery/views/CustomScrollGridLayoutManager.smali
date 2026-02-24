.class public final Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A0w(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0w(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A0x(LX/17v;LX/184;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0x(LX/17v;LX/184;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
