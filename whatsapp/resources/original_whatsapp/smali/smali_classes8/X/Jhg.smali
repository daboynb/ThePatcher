.class public LX/Jhg;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Jhg;->A01:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jhg;->A00:LX/0FA;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
