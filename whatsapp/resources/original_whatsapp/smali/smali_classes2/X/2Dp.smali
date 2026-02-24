.class public abstract LX/2Dp;
.super LX/7aM;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Ks;LX/1ML;J)LX/1ML;
    .locals 2

    .line 0
    check-cast p2, LX/1NO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/2Dm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/1OO;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    new-instance v1, LX/1OO;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/1OO;->A00:I

    .line 24
    .line 25
    iput v0, v1, LX/1OO;->A00:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    check-cast v1, LX/2Dn;

    .line 29
    .line 30
    check-cast p2, LX/1NQ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, LX/2Dn;->A01(LX/1Ks;LX/1NQ;J)LX/1NQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
