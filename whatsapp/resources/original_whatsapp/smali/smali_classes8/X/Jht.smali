.class public LX/Jht;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jif;

.field public A01:LX/JiF;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jht;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jht;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Jht;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, LX/Jht;

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
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Jif;->A05(Ljava/lang/Object;)LX/Jif;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Jht;->A00:LX/Jif;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Jih;

    .line 40
    .line 41
    invoke-static {v0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Jic;->A01(Ljava/lang/Object;)LX/Jic;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/JiF;->A00(Ljava/lang/Object;)LX/JiF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/Jht;->A01:LX/JiF;

    .line 54
    .line 55
    :cond_1
    return-object v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
    .line 59
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
    iget-object v0, p0, LX/Jht;->A00:LX/Jif;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Jht;->A01:LX/JiF;

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
