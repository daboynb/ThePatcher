.class public LX/Dx1;
.super LX/07d;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/168;)LX/EFT;
    .locals 3

    .line 0
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EFT;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, LX/EFV;-><init>(Landroid/view/View;LX/168;LX/00V;LX/0kL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00X;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
