.class public abstract LX/7A7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/7Ze;
    .locals 2

    .line 0
    const-class v1, LX/7Ze;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ze;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7Ze;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/1J0;LX/76B;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/7Ze;->A00:LX/76B;

    .line 5
    .line 6
    iget-wide v2, p0, LX/1J0;->A0m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/1J0;->A0m:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
