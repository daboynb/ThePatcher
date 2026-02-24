.class public LX/Jhv;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:LX/0FD;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jhv;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jhv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Jhv;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, LX/Jhv;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Jhv;->A01:LX/0FD;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v3, LX/Jhv;->A00:LX/0FA;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, LX/Jiz;->A02(LX/Jiz;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
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
    iget-object v0, p0, LX/Jhv;->A01:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jhv;->A00:LX/0FA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/Jiy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jiy;-><init>(LX/IdK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
