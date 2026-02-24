.class public abstract LX/6kS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/1J0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6SS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6SS;

    .line 6
    .line 7
    iget-object v0, v0, LX/6SS;->A00:LX/1J0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6SR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6SR;

    .line 16
    .line 17
    iget-object v0, v0, LX/6SR;->A00:LX/1J0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
