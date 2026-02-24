.class public LX/8Mz;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/8n3;)LX/90Z;
    .locals 6

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/87X;->A0W()LX/0Zr;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/87W;->A0e()LX/0cC;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v1, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/90Z;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LX/90S;-><init>(LX/0IV;LX/075;LX/0cC;LX/8nE;LX/0Zr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/00X;->A06()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
