.class public LX/JhX;
.super LX/Jiq;
.source ""


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jiq;->A01:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/IcM;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/Jiq;->A00:I

    .line 1
    .line 2
    int-to-byte v3, v0

    .line 3
    iget-object v2, p0, LX/Jiq;->A01:[B

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v1, v2

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, LX/IbC;->A01(LX/IbC;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1}, LX/IbC;->A02(LX/IbC;[BI)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
