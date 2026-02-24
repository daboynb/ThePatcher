.class public final LX/73G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73G;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xb03

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/73G;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/73G;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/73G;->A00:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x305

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0kp;

    .line 36
    .line 37
    iput-object v0, p0, LX/73G;->A04:LX/0kp;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/0Fq;Z)LX/0Fq;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/73G;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0WI;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1
    .line 18
.end method

.method public final A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/73G;->A03:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x2ffb

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v2, :cond_9

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/73G;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Hr;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/73G;->A01:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, LX/73G;->A04:LX/0kp;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0kp;->A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 60
    :cond_3
    iget-object v1, p2, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p5}, LX/73G;->A00(LX/0Fq;Z)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LX/63G;->A0N(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x1

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p1, p3}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    const/4 p1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
