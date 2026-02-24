.class public LX/HGl;
.super LX/JEu;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A00(LX/JEu;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/HGl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HGl;

    .line 5
    .line 6
    iget v1, p1, LX/HGl;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/HGl;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/JEu;->A00(LX/JEu;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
