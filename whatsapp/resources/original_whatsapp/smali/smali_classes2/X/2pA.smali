.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/0Vg;

.field public final A04:LX/07t;

.field public final A05:LX/1SR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pA;->A03:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2pA;->A02:LX/0Vw;

    .line 14
    .line 15
    const/16 v0, 0x313

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2pA;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2pA;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2pA;->A04:LX/07t;

    .line 34
    .line 35
    const/16 v0, 0x1bb1

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1SR;

    .line 42
    .line 43
    iput-object v0, p0, LX/2pA;->A05:LX/1SR;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/2pA;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_2
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-static {v1}, LX/1JE;->A00(LX/0IB;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, LX/0I6;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LX/0I5;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/2pA;->A02:LX/0Vw;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LX/2pA;->A03:LX/0Vg;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LX/2pA;->A03:LX/0Vg;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_6
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x2

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A01()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2pA;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2pA;->A05:LX/1SR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1SR;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pA;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
