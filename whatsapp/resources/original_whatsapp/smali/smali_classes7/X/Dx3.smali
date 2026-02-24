.class public LX/Dx3;
.super LX/07d;
.source ""


# virtual methods
.method public A00(LX/GGH;)LX/GGI;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/GGI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GGI;-><init>(LX/GGH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/00X;->A06()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, LX/00X;->A06()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
