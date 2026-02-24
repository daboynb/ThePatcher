.class public final LX/Aon;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;
    .locals 1

    .line 0
    instance-of v0, p1, LX/Aqd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Aqd;

    .line 5
    .line 6
    new-instance v0, LX/Aoh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Aoh;-><init>(LX/Aqd;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A18(Landroid/view/ViewGroup$LayoutParams;)LX/19G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
