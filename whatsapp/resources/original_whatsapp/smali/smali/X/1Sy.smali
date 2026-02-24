.class public final LX/1Sy;
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
    const/16 v0, 0x55

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v1, LX/1PJ;

    .line 16
    .line 17
    new-instance v0, LX/094;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/1Mu;->A04:LX/092;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1Mu;->A04()LX/1LC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/1Mv;

    .line 32
    .line 33
    new-instance v1, LX/094;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x44be

    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/1LC;->A04(LX/00p;LX/092;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1L8;->A03()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v3, LX/1L8;->A00:Z

    .line 57
    .line 58
    invoke-virtual {p0, v3}, LX/1L5;->A07(LX/1Mu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
