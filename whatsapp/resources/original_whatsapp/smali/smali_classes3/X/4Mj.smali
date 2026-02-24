.class public abstract LX/4Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4po;LX/COv;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qZ;->A04(LX/4po;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4po;->A05:LX/5BF;

    .line 7
    .line 8
    sget-object v0, LX/4TT;->A0N:LX/4kK;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, LX/4lc;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, LX/3WF;->A1A(LX/COv;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
