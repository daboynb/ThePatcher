.class public abstract LX/4zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dR;


# virtual methods
.method public A00(I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3eZ;

    .line 2
    .line 3
    iget-object v0, v0, LX/3eZ;->A00:Ljava/text/BreakIterator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A01(I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3eZ;

    .line 2
    .line 3
    iget-object v0, v0, LX/3eZ;->A00:Ljava/text/BreakIterator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public BDw(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4zy;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public BDy(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/4zy;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, LX/4zy;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    return v2
    .line 16
    .line 17
    .line 18
.end method

.method public BqQ(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/4zy;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, LX/4zy;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    return v2
    .line 16
    .line 17
    .line 18
.end method

.method public BqR(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4zy;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
