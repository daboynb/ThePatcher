.class public LX/Jhu;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jhu;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Jhu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Jhu;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LX/Jhu;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0FD;

    .line 23
    .line 24
    iput-object v0, v1, LX/Jhu;->A01:LX/0FD;

    .line 25
    .line 26
    invoke-static {p0}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Jhu;->A00:LX/0FA;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v0, "null value in getInstance()"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method


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
    iget-object v0, p0, LX/Jhu;->A01:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jhu;->A00:LX/0FA;

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
