.class public abstract LX/4qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ct;)LX/4zN;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/5Ct;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5Ct;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4zN;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(LX/5eb;)LX/4xj;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 7
    .line 8
    check-cast p0, LX/4xj;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/5eb;)LX/4zl;
    .locals 0

    .line 0
    check-cast p0, LX/4zN;

    .line 1
    .line 2
    iget-object p0, p0, LX/4zN;->A03:LX/4zN;

    .line 3
    .line 4
    iget-object p0, p0, LX/4zN;->A05:LX/3d4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/3d4;->A0K:LX/4zl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 12
    .line 13
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
.end method

.method public static final A03(LX/5eb;)LX/3d4;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zN;

    .line 2
    .line 3
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/4zA;->A0M(LX/3d4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
    .line 31
    .line 32
.end method

.method public static final A04(LX/5eb;I)LX/3d4;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4zN;

    .line 2
    .line 3
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 4
    .line 5
    iget-object v1, v0, LX/4zN;->A05:LX/3d4;

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/3d4;->A0Y()LX/4zN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4qi;->A00:LX/3ZT;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/3d4;->A07:LX/3d4;

    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static final A05(LX/5eb;)LX/5e9;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 10
    .line 11
    invoke-static {p0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic A06(LX/5Ct;LX/4zN;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4zl;->A0A()LX/5Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/5Ct;->A00:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    iget-object v1, v1, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    check-cast v0, LX/4zl;

    .line 22
    .line 23
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A07(LX/5eb;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/4zl;->A0J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(LX/5eb;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/4zl;->A0I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
