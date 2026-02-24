.class public abstract LX/2Ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/78e;LX/2gv;)LX/2p5;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p1, LX/2gv;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p1, LX/2gv;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/78e;->A00:LX/75p;

    .line 9
    .line 10
    iget-object v1, v0, LX/75p;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/78e;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/78e;->A01:LX/75q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/78e;->A0A:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    new-instance v0, LX/2p5;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/2p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
