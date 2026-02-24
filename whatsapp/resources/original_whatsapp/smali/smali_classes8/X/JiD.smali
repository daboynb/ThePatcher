.class public LX/JiD;
.super LX/0FB;
.source ""


# instance fields
.field public final A00:LX/0FA;

.field public final A01:LX/0FD;


# direct methods
.method public constructor <init>(LX/Jiz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Jiz;->A03(LX/Jiz;)LX/0FA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0FD;->A01(Ljava/lang/Object;)LX/0FD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JiD;->A01:LX/0FD;

    .line 12
    .line 13
    invoke-static {p1}, LX/Jiz;->A04(LX/Jiz;)LX/0FA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Jih;->A02(Ljava/lang/Object;)LX/Jih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiD;->A00:LX/0FA;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/Object;)LX/JiD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JiD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiD;

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
    new-instance v0, LX/JiD;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JiD;-><init>(LX/Jiz;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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
    iget-object v0, p0, LX/JiD;->A01:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, p0, LX/JiD;->A00:LX/0FA;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v3, v2, v0}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Jiy;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
