.class public abstract LX/BhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci0;LX/COU;Ljava/lang/String;)LX/COU;
    .locals 3

    .line 0
    iget-object v0, p1, LX/COU;->A04:LX/C5Z;

    .line 1
    .line 2
    new-instance v2, LX/COU;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/COU;-><init>(LX/COU;LX/C5Z;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v2, LX/COU;->A00:LX/Ci0;

    .line 8
    .line 9
    iput-object p2, v2, LX/COU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/COU;->A04:LX/C5Z;

    .line 12
    .line 13
    iput-object v0, v2, LX/COU;->A03:LX/C5Z;

    .line 14
    .line 15
    invoke-static {p0}, LX/Ci0;->A0P(LX/Ci0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, LX/COU;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    iput-boolean v0, v2, LX/COU;->A06:Z

    .line 28
    .line 29
    invoke-virtual {p1}, LX/COU;->A02()LX/Chy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/D2n;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/D2n;-><init>(LX/Ci0;LX/COU;LX/Chy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/COU;->A02:LX/D2n;

    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
