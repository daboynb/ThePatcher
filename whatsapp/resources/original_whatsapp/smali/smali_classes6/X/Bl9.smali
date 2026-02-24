.class public abstract LX/Bl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C9c;LX/CHO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9c;->A01:LX/Bjf;

    .line 1
    .line 2
    invoke-static {v0}, LX/BlA;->A00(LX/Bjf;)LX/Bf5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/C9c;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C9c;->A02:LX/Bjf;

    .line 15
    .line 16
    invoke-static {v0}, LX/BlA;->A00(LX/Bjf;)LX/Bf5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, LX/CHO;->A00:LX/BzJ;

    .line 21
    .line 22
    iput-object v0, v2, LX/BzJ;->A02:LX/Bf5;

    .line 23
    .line 24
    iget-object v0, p0, LX/C9c;->A05:LX/00h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/CHO;->A01(LX/00h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/C9c;->A04:LX/00h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/BzJ;->A03:LX/00h;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
