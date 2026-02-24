.class public final LX/3ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ER;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0m()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ER;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/0sg;->A01:LX/0sg;

    .line 5
    .line 6
    iget-object v3, p1, LX/6Mb;->A06:LX/7g1;

    .line 7
    .line 8
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    sget-object v2, LX/0sg;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/3ER;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Kh;

    .line 33
    .line 34
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-class v1, LX/7gY;

    .line 45
    .line 46
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7gY;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/7gY;->A00:LX/0Fq;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7gY;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LX/7gY;->A02:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2Zd;->A00(LX/0Fq;Ljava/lang/String;)LX/2n1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/3ER;->A01:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Ka;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1Ka;->A02()LX/2Ew;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 112
    .line 113
    :goto_0
    check-cast v0, LX/3Sp;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v2, LX/7gY;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/1Ks;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/3ER;->A01:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Ka;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/1Ka;->A04(LX/1Ks;)LX/1VW;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/7g1;->A02:LX/1Ks;

    .line 153
    .line 154
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/3EK;->A00:LX/3EK;

    .line 160
    .line 161
    goto :goto_0
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiThreadIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
.end method
