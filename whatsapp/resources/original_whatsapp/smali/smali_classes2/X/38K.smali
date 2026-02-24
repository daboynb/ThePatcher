.class public final LX/38K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/0la;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/38K;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x39f5

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4095

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08l;

    .line 31
    .line 32
    iget-boolean v8, v0, LX/08l;->A00:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v0, LX/3Pk;

    .line 36
    .line 37
    invoke-direct {v0, v6}, LX/3Pk;-><init>(LX/0gH;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, -0x1

    .line 45
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/3OX;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v2 .. v8}, LX/3OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InitialStateSyncManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/38K;->A00(LX/38K;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BcR(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/38K;->A00(LX/38K;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
