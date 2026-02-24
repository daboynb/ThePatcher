.class public LX/Jhh;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jii;

.field public A02:LX/Jii;

.field public A03:LX/Jhv;


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jhh;->A03:LX/Jhv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jhh;->A02:LX/Jii;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jhh;->A01:LX/Jii;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jhh;->A00:LX/Jie;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
