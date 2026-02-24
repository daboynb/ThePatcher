.class public final LX/2kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/0Ep;

.field public final A03:LX/07t;

.field public final A04:LX/0ZX;

.field public final A05:LX/0Z1;

.field public final A06:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc71

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z1;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kR;->A05:LX/0Z1;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kR;->A02:LX/0Ep;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kR;->A06:LX/0Z2;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kR;->A01:LX/0VU;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2kR;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xf4d

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ZX;

    .line 44
    .line 45
    iput-object v0, p0, LX/2kR;->A04:LX/0ZX;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2kR;->A03:LX/07t;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/1MK;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/1Iw;->AdX()LX/1Ks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/2kR;->A05:LX/0Z1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, LX/1Ix;->Aos()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/2kR;->A01:LX/0VU;

    .line 26
    .line 27
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0VU;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/2kR;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-object v0, p0, LX/2kR;->A03:LX/07t;

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/2kR;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, LX/0IB;->A07:LX/9WL;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, LX/2kR;->A04:LX/0ZX;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v4, LX/0IB;->A07:LX/9WL;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/2kR;->A02:LX/0Ep;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, LX/2kR;->A04:LX/0ZX;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    return v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
