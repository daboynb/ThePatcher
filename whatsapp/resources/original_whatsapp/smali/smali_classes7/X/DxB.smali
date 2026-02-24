.class public LX/DxB;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/GaV;)LX/ETw;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    move-object v7, p1

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, LX/ETw;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, LX/Fep;-><init>(LX/07B;LX/08g;LX/06w;LX/0XG;LX/00V;LX/07C;LX/GaV;LX/0NI;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00X;->A06()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/00X;->A06()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method
