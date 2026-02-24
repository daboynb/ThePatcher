.class public LX/Jhy;
.super LX/0FB;
.source ""


# static fields
.field public static final A03:LX/Jie;


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jiz;

.field public A02:LX/JiC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/Jie;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Jie;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jhy;->A03:LX/Jie;

    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v1, p0, LX/Jhy;->A00:LX/Jie;

    .line 7
    .line 8
    sget-object v0, LX/Jhy;->A03:LX/Jie;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Jhy;->A01:LX/Jiz;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jhy;->A02:LX/JiC;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, LX/Jiy;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
