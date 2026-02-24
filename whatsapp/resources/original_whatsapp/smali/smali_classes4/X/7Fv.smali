.class public abstract LX/7Fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6g7;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6g7;->A00:Ljava/util/Set;

    .line 5
    .line 6
    iget v0, p0, LX/6g7;->value:I

    .line 7
    .line 8
    invoke-static {v0}, LX/79z;->A00(I)LX/6g7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/6g7;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6g7;->value:I

    .line 5
    .line 6
    move p0, v1

    .line 7
    sget-object v0, LX/6g7;->A03:LX/6g7;

    .line 8
    .line 9
    iget v0, v0, LX/6g7;->value:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6g7;->A04:LX/6g7;

    .line 14
    .line 15
    iget v1, v0, LX/6g7;->value:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final A02(LX/6g7;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6g7;->value:I

    .line 5
    .line 6
    move p0, v1

    .line 7
    sget-object v0, LX/6g7;->A0A:LX/6g7;

    .line 8
    .line 9
    iget v0, v0, LX/6g7;->value:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6g7;->A09:LX/6g7;

    .line 14
    .line 15
    iget v1, v0, LX/6g7;->value:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method
