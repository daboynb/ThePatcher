.class public final LX/1SX;
.super LX/1L5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1965

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1L7;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1L5;-><init>(LX/1L7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1L5;->A02()LX/1Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/1L8;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    const-class v1, LX/1Nn;

    .line 15
    .line 16
    new-instance v0, LX/094;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/1Mu;->A04:LX/092;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1Mu;->A04()LX/1LC;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/1Mv;

    .line 31
    .line 32
    new-instance v1, LX/094;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x44d7

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/1LC;->A04(LX/00p;LX/092;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1L8;->A03()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v3, LX/1L8;->A00:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/1L5;->A07(LX/1Mu;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
