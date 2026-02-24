.class public LX/Ji0;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Jiz;

.field public A01:LX/JhY;

.field public A02:LX/JiE;

.field public A03:LX/Jhv;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ji0;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ji0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ji0;

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
    new-instance v3, LX/Ji0;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/JiE;->A00(Ljava/lang/Object;)LX/JiE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/Ji0;->A02:LX/JiE;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Ji0;->A03:LX/Jhv;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JhY;

    .line 45
    .line 46
    iput-object v0, v3, LX/Ji0;->A01:LX/JhY;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/Jiz;->A0M(I)LX/0FA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Jih;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Ji0;->A00:LX/Jiz;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ji0;->A02:LX/JiE;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ji0;->A03:LX/Jhv;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ji0;->A01:LX/JhY;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Ji0;->A00:LX/Jiz;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/Jiy;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
