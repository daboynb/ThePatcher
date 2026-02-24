.class public abstract LX/6mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6N0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6N0;->A09:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/65Q;->DEFAULT_INSTANCE:LX/65Q;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/65Q;

    .line 11
    .line 12
    iget-object v1, p0, LX/6N0;->A04:LX/6Kx;

    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7ZS;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/7ZS;-><init>(LX/65Q;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/6N0;->A04:LX/6Kx;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
