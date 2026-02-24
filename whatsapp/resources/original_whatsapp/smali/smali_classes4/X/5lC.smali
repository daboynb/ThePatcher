.class public abstract LX/5lC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;LX/7aD;)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x8000000

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0E(J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-class v0, LX/7aD;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0G(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public static final A01(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/7aD;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7aD;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
