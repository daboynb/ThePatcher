.class public LX/1IY;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/0IB;)LX/1JR;
    .locals 7

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/16 v0, 0x803

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0kU;

    .line 10
    .line 11
    const/16 v0, 0xedc

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7fb

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1DA;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/1JR;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/1JQ;-><init>(LX/00q;LX/1JW;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00X;->A06()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/00X;->A06()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method
