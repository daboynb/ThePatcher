.class public LX/Jhr;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jhe;

.field public A01:LX/Jhs;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jhr;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jhr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Jhr;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/Jhr;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Jhe;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/Jhe;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v2, LX/Jhr;->A00:LX/Jhe;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, LX/Jiz;->A0M(I)LX/0FA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Jih;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Jhs;->A00(Ljava/lang/Object;)LX/Jhs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Jhr;->A01:LX/Jhs;

    .line 53
    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/Jic;->A01(Ljava/lang/Object;)LX/Jic;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/Jhe;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/Jhe;->A00:LX/Jic;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return-object p0
    .line 73
    .line 74
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Jhr;->A00:LX/Jhe;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Jhr;->A01:LX/Jhs;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/Jiy;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
