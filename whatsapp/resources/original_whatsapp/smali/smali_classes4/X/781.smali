.class public final LX/781;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/781;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/781;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/781;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/781;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/781;->A05:LX/00j;

    .line 34
    .line 35
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/781;->A01:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/6L1;LX/771;LX/68T;)LX/6L1;
    .locals 6

    .line 0
    invoke-static {p3}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p1, LX/6L1;->A02:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_0
    iget-boolean v0, p2, LX/771;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/781;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/7HR;->A01:LX/1Ks;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, p3, v3}, LX/6LM;->A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    iget-object v2, v5, LX/7HR;->A00:LX/0Fq;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v5, LX/7HR;->A01:LX/1Ks;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/0I9;->A00:LX/0I9;

    .line 37
    .line 38
    :cond_0
    :goto_2
    if-eqz v2, :cond_7

    .line 39
    .line 40
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 41
    .line 42
    iget v0, p3, LX/68T;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p3, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_1
    iget-object v0, v5, LX/7HR;->A01:LX/1Ks;

    .line 62
    .line 63
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/6L1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v1}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/781;->A02:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-boolean v0, p3, LX/68T;->fromMe_:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :goto_4
    iget-object v0, p1, LX/7HR;->A01:LX/1Ks;

    .line 96
    .line 97
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 98
    .line 99
    iget-boolean v0, p3, LX/68T;->fromMe_:Z

    .line 100
    .line 101
    invoke-static {v1, p3, v0}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, LX/7HR;

    .line 106
    .line 107
    invoke-direct {v5, v2, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 112
    .line 113
    iget-object v0, p3, LX/68T;->participant_:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v2, p1, LX/6L1;->A00:LX/0Fq;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v0, "FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey"

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method

.method public final A01(LX/6Ma;)LX/6L1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/781;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/7Iw;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/7Hm;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6L1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Failed to create key"

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A02(LX/6L1;LX/63G;ZZ)LX/68T;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/6L1;->A00:LX/0Fq;

    .line 6
    .line 7
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/781;->A05:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/781;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v1, LX/0Fq;

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, LX/781;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/73G;

    .line 44
    .line 45
    iget-object v2, p1, LX/7HR;->A01:LX/1Ks;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/159;->A0F()LX/14n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/68T;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, v1, LX/0I6;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/781;->A05:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/781;->A02:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, LX/0I5;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
