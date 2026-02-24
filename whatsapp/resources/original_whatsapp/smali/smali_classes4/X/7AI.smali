.class public abstract LX/7AI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/87G;)LX/1MK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/6L8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/6L8;

    .line 9
    .line 10
    iget-object v0, p0, LX/6L8;->A00:LX/1ML;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/1MK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/6NZ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/6NZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/6NZ;->A00:LX/6N5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/1MK;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1ML;

    .line 5
    .line 6
    invoke-static {p0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/6N5;

    .line 16
    .line 17
    invoke-static {p0}, LX/7A0;->A01(LX/6N5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
