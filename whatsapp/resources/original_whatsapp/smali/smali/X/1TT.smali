.class public final LX/1TT;
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
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1L5;->A02()LX/1Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/1Mu;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v1, LX/1QU;

    .line 16
    .line 17
    new-instance v0, LX/094;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/1Mu;->A04:LX/092;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1Mu;->A04()LX/1LC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/1L8;->A01()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1L8;->A03()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/1L8;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/1L5;->A07(LX/1Mu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
