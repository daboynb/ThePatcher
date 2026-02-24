.class public final LX/A6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0m9;

.field public final A02:LX/1YM;

.field public final A03:LX/9Pz;

.field public final A04:LX/07t;

.field public final A05:LX/8xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ba8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YM;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6O;->A02:LX/1YM;

    .line 12
    .line 13
    const/16 v0, 0x12aa

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0m9;

    .line 20
    .line 21
    iput-object v0, p0, LX/A6O;->A01:LX/0m9;

    .line 22
    .line 23
    const/16 v0, 0x128a

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8xr;

    .line 30
    .line 31
    iput-object v0, p0, LX/A6O;->A05:LX/8xr;

    .line 32
    .line 33
    const/16 v0, 0x1294

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A6O;->A00:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xc95

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9Pz;

    .line 48
    .line 49
    iput-object v0, p0, LX/A6O;->A03:LX/9Pz;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A6O;->A04:LX/07t;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A6O;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A6O;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1U0;

    .line 15
    .line 16
    sget-object v0, LX/1Tt;->A05:LX/1Tt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/A6O;->A03:LX/9Pz;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/9Pz;->A00(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/5iw;->A0t(LX/01s;LX/095;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/9D3;

    .line 48
    .line 49
    instance-of v0, v2, LX/8y5;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v2, LX/8y6;

    .line 54
    .line 55
    const-string v1, "WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v2, LX/8y6;

    .line 60
    .line 61
    iget-object v0, v2, LX/8y6;->A00:Ljava/lang/Exception;

    .line 62
    .line 63
    instance-of v0, v0, LX/8y1;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/A6O;->A03:LX/9Pz;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/9Pz;->A00(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/8y5;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    instance-of v0, v1, LX/8y6;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    instance-of v0, v1, LX/8y4;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    instance-of v0, v2, LX/8y4;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed"

    .line 114
    .line 115
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, LX/A6O;->A05:LX/8xr;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/8xr;->A09()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaffleClientCacheRefreshExecutor"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A6O;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
