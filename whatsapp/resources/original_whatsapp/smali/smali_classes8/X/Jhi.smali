.class public LX/Jhi;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiq;

.field public A01:LX/Jie;

.field public A02:LX/Jii;

.field public A03:LX/Jig;

.field public A04:LX/Jhv;


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jhi;->A01:LX/Jie;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jhi;->A04:LX/Jhv;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jhi;->A02:LX/Jii;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jhi;->A03:LX/Jig;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Jhi;->A00:LX/Jiq;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, LX/Jiy;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
