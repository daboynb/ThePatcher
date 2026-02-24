.class public abstract LX/4P2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IV;LX/4g5;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4g5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 11
    .line 12
    iget-object v0, p1, LX/4g5;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/43A;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/43A;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/43A;->A0h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_2
    return-object v2
    .line 35
.end method
