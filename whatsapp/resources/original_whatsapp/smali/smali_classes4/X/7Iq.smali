.class public final LX/7Iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Iq;->A03:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Iq;->A02:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Iq;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Iq;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/68Q;)J
    .locals 3

    .line 0
    iget v0, p0, LX/68Q;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/68Q;->messageTimestamp_:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2
    .line 15
    .line 16
.end method

.method public static A01(LX/05V;LX/76u;LX/68Q;)LX/7HR;
    .locals 2

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7Iq;

    .line 7
    .line 8
    iget-object v0, p1, LX/76u;->A01:LX/7HR;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/7Iq;->A05(LX/7HR;LX/68Q;)LX/7HR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/76u;LX/7Iq;LX/68T;)LX/7HR;
    .locals 0

    .line 0
    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/76u;->A01:LX/7HR;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, LX/7Iq;->A04(LX/7HR;LX/68T;)LX/7HR;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(LX/7HR;LX/68Q;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v4, p0, LX/7Iq;->A03:LX/07t;

    .line 4
    .line 5
    iget-object v3, p1, LX/7HR;->A01:LX/1Ks;

    .line 6
    .line 7
    iget-object v2, p1, LX/7HR;->A00:LX/0Fq;

    .line 8
    .line 9
    iget-object v1, p2, LX/68Q;->key_:LX/68T;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v2, v3, v1, v0}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/7HR;->A00:LX/0Fq;

    .line 27
    .line 28
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 37
    .line 38
    iget-object v0, p2, LX/68Q;->participant_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    return-object v2

    .line 45
    :cond_3
    iget-object v0, p2, LX/68Q;->key_:LX/68T;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 51
    .line 52
    :cond_4
    iget v0, v0, LX/68T;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v1, LX/68T;->participant_:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_6
    iget v0, p2, LX/68Q;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p2, LX/68Q;->participant_:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A04(LX/7HR;LX/68T;)LX/7HR;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/68T;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 11
    .line 12
    iget-object v0, p2, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget v0, p2, LX/68T;->bitField0_:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p2, LX/68T;->id_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/7Iq;->A03:LX/07t;

    .line 40
    .line 41
    iget-object v2, p1, LX/7HR;->A01:LX/1Ks;

    .line 42
    .line 43
    iget-object v1, p1, LX/7HR;->A00:LX/0Fq;

    .line 44
    .line 45
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v1, v2, p2, v0}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, LX/7Iq;->A02:LX/00q;

    .line 55
    .line 56
    invoke-static {v1}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_1
    iget-boolean v0, p2, LX/68T;->fromMe_:Z

    .line 84
    .line 85
    invoke-static {v4, v2, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p2, LX/68T;->participant_:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/7HR;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    const-string v0, "Message Key is malformed: ID is null or empty"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    const-string v0, "Message Key is malformed: no message ID set."

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v0, "Message Key is malformed: failed to parse remote JID."

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    const-string v0, "Message Key is malformed: no remote JID set."

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
.end method

.method public final A05(LX/7HR;LX/68Q;)LX/7HR;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p2, LX/68Q;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LX/68Q;->key_:LX/68T;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 20
    .line 21
    check-cast v0, LX/68T;

    .line 22
    .line 23
    iget-object v1, v0, LX/68T;->participant_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, LX/68Q;->participant_:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1}, LX/63G;->A0L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/68T;

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, LX/7Iq;->A04(LX/7HR;LX/68T;)LX/7HR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "Message Key was not set."

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(LX/0Fq;LX/1Ks;LX/63C;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, LX/63C;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/7Iq;->A01:LX/05V;

    .line 28
    .line 29
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0ax;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0ax;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ax;

    .line 48
    .line 49
    iget-object v0, v0, LX/0ax;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4cf0

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/7Iq;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, LX/63C;->A0P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, LX/0I6;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/7Iq;->A00:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, LX/0I5;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A07(LX/1Ks;LX/63C;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Iq;->A02:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_0
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, LX/1Ks;->A02:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/63G;->A0N(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/68T;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/63C;->A0M(LX/68T;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
