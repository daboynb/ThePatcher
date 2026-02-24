.class public LX/54z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 12

    .line 0
    iget v1, p0, LX/54z;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/54z;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/4Wp;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Wp;->A01:LX/3wu;

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-instance v8, LX/5Cz;

    .line 37
    .line 38
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    new-instance v9, LX/5Cz;

    .line 44
    .line 45
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide v10, 0x55a3236dd87f74L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    new-instance v0, LX/44b;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    check-cast v0, LX/4Wn;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Wn;->A01:LX/3ws;

    .line 67
    .line 68
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    new-instance v8, LX/5Cz;

    .line 90
    .line 91
    invoke-direct {v8, v0}, LX/5Cz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    new-instance v9, LX/5Cz;

    .line 97
    .line 98
    invoke-direct {v9, v0}, LX/5Cz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide v10, 0x6c42eba4e0c0ceL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    new-instance v0, LX/44a;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, LX/A7K;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {}, LX/00X;->A06()V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
