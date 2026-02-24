.class public LX/Jhj;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jiz;

.field public A02:LX/JiR;

.field public A03:LX/Jhv;

.field public A04:LX/JiC;

.field public A05:LX/JiQ;

.field public A06:LX/JiQ;


# virtual methods
.method public CAd()LX/0FC;
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v4, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Jhj;->A00:LX/Jie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Jhj;->A03:LX/Jhv;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jhj;->A02:LX/JiR;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jhj;->A06:LX/JiQ;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jhj;->A05:LX/JiQ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Jhj;->A01:LX/Jiz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/Jhj;->A04:LX/JiC;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/Jj5;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/Jih;-><init>(LX/0FA;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, LX/Jiy;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/Jiy;-><init>(LX/IdK;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
