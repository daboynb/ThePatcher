.class public LX/Jj4;
.super LX/Jih;
.source ""


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jih;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2}, LX/IcM;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget v0, p0, LX/Jih;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
    .line 38
.end method

.method public A0F()LX/0FC;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v2, p0, LX/Jih;->A02:Z

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0FC;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xa0

    .line 21
    .line 22
    :cond_1
    iget v0, p0, LX/Jih;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v0}, LX/IbC;->A05(ZII)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0FC;->A0D()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LX/IbC;->A03(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, LX/JiX;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, LX/JiW;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 45
    .line 46
    new-instance p1, LX/JiX;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LX/IbC;->A00:Ljava/io/OutputStream;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v3, v2}, LX/IbC;->A04(LX/0FC;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jih;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FC;->A0F()LX/0FC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FC;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
