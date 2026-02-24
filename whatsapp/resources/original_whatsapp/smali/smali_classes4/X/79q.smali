.class public abstract LX/79q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Is;)LX/6i2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/7Is;)LX/6i2;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/68W;->protocolMessage_:LX/68P;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, v0, LX/68P;->bitField0_:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, LX/68P;->A0N()LX/6i2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0
.end method
