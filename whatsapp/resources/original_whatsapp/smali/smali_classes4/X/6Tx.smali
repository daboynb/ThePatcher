.class public LX/6Tx;
.super LX/7bX;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Tx;->A01:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0xb0b

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Tx;->A00:LX/00q;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A00(LX/1Rh;LX/63G;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7bX;->A00(LX/1Rh;LX/63G;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, LX/63G;->A0N(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    invoke-static {p1}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget v1, p1, LX/7Is;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v6, p1, LX/7Is;->A09:LX/1Ks;

    .line 34
    .line 35
    iget-object v5, v6, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, v0, LX/68T;->fromMe_:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, LX/68T;->participant_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    new-instance v0, LX/7ry;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/7ry;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/79s;->A01(LX/00h;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Tx;->A01:LX/07t;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 94
    .line 95
    new-instance v1, LX/1Ri;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3}, LX/1Ri;-><init>(LX/1Ks;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/7Is;->A05:LX/0Fq;

    .line 101
    .line 102
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    iget-object v0, v4, LX/68P;->key_:LX/68T;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, LX/68T;->id_:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v1, LX/1Rh;->A01:Ljava/lang/String;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    return-object v1
    .line 131
.end method
