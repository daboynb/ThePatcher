.class public final LX/7XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/3Fl;

.field public final A03:LX/0kp;

.field public final A04:LX/0Zn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b4e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7XK;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7XK;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1983

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Fl;

    .line 24
    .line 25
    iput-object v0, p0, LX/7XK;->A02:LX/3Fl;

    .line 26
    .line 27
    const/16 v0, 0x305

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kp;

    .line 34
    .line 35
    iput-object v0, p0, LX/7XK;->A03:LX/0kp;

    .line 36
    .line 37
    const/16 v0, 0xde1

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Zn;

    .line 44
    .line 45
    iput-object v0, p0, LX/7XK;->A04:LX/0Zn;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7XK;->A04:LX/0Zn;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7F9;->A00(LX/0Zn;LX/7F9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7XK;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v1}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/1VA;->A0F(LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/5ir;->A0M(LX/00q;)LX/1VA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/1VA;->A0F(LX/1J0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/7XK;->A02:LX/3Fl;

    .line 56
    .line 57
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/3Fl;->A01(J)LX/2pQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/2pQ;->A09:LX/3AI;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, LX/3AI;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    .line 83
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, p1, LX/7F9;->A0A:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, v1, LX/68Q;->bitField1_:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x800

    .line 114
    .line 115
    iput v0, v1, LX/68Q;->bitField1_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/68Q;->botMessageInvokerJid_:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, LX/7XK;->A01:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, LX/7XK;->A03:LX/0kp;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, LX/0kp;->A00(LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
