.class public final LX/Aow;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A16()LX/19G;
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    new-instance v0, LX/19G;

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, v1, v2}, LX/19G;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public A1V()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

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
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
