.class public final LX/3KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KJ;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x17a1

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3KJ;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3KJ;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3KJ;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3KJ;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p3, LX/J0R;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/3KJ;->A03:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v6, "false"

    .line 23
    .line 24
    const-string v7, "isAfsEuEnabled is false"

    .line 25
    .line 26
    const-string v4, "whatsapp_user_wamo_afs_state"

    .line 27
    .line 28
    const-string v5, "true"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/2v8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, LX/3KJ;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    new-instance v0, LX/3PT;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/2og;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v2, v0, [LX/2V7;

    .line 60
    .line 61
    sget-object v0, LX/2V7;->A0B:LX/2V7;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    sget-object v1, LX/2V7;->A04:LX/2V7;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    sget-object v0, LX/2V7;->A0A:LX/2V7;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    sget-object v0, LX/2V7;->A06:LX/2V7;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    invoke-static {v2}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v0, v3, LX/2og;->A03:LX/2V7;

    .line 87
    .line 88
    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/3KJ;->A03:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v6, p3, LX/J0R;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "isEligibleForQp is false: currentAfsState entitlementStatus: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v4, v3, LX/2og;->A03:LX/2V7;

    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v7, "whatsapp_user_wamo_afs_state"

    .line 124
    .line 125
    const-string v8, "true"

    .line 126
    .line 127
    const-string v9, "false"

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, LX/2v8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return v2

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method
