.class public final LX/HMe;
.super LX/1L5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi1;->A0R()LX/1L7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1L5;-><init>(LX/1L7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1L5;->A01()LX/1L9;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/1L8;->A01()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/1L9;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v0, LX/HMc;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/1L9;->A06:LX/092;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v5, LX/1L9;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/1L9;->A04()LX/1LC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LX/1L8;->A01()V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/1Kz;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/JZE;->A00:LX/JZE;

    .line 41
    .line 42
    const/16 v1, 0x28

    .line 43
    .line 44
    new-instance v0, LX/1aC;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LX/1LC;->A04(LX/00p;LX/092;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, LX/Gi3;->A1E(LX/1L8;LX/1L8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, LX/1L5;->A06(LX/1L9;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
