.class public final LX/2kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0kz;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/2i7;

.field public final A07:LX/1d7;

.field public final A08:LX/0pS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc7f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pS;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kc;->A08:LX/0pS;

    .line 12
    .line 13
    const/16 v0, 0x474

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kz;

    .line 20
    .line 21
    iput-object v0, p0, LX/2kc;->A03:LX/0kz;

    .line 22
    .line 23
    const/16 v0, 0x427e

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1d7;

    .line 30
    .line 31
    iput-object v0, p0, LX/2kc;->A07:LX/1d7;

    .line 32
    .line 33
    const/16 v0, 0x1925

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kc;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x4282

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2kc;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2kc;->A05:LX/07C;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2kc;->A04:LX/07T;

    .line 60
    .line 61
    const/16 v0, 0x427f

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2i7;

    .line 68
    .line 69
    iput-object v0, p0, LX/2kc;->A06:LX/2i7;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2kc;->A01:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/1J0;III)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-ne p2, v8, :cond_0

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire "

    .line 14
    .line 15
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, LX/7HR;

    .line 32
    .line 33
    invoke-direct {v9, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, LX/1J0;->A0i:J

    .line 37
    .line 38
    iget-object v0, p0, LX/2kc;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/2cu;

    .line 45
    .line 46
    iget-object v7, v1, LX/1Ks;->A00:LX/0Fq;

    .line 47
    .line 48
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2kc;->A04:LX/07T;

    .line 55
    .line 56
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v6, v6, LX/2cu;->A00:LX/0XS;

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v6, LX/1NB;

    .line 71
    .line 72
    invoke-direct {v6, v7, v2, v3}, LX/1NB;-><init>(LX/1Ks;J)V

    .line 73
    .line 74
    .line 75
    iput p2, v6, LX/1NB;->A00:I

    .line 76
    .line 77
    iput-wide v0, v6, LX/1NB;->A01:J

    .line 78
    .line 79
    iput-object v9, v6, LX/1Lg;->A05:LX/7HR;

    .line 80
    .line 81
    iput-wide v4, v6, LX/1Lg;->A02:J

    .line 82
    .line 83
    invoke-virtual {v6, p3}, LX/1Lg;->A0n(I)V

    .line 84
    .line 85
    .line 86
    iput p4, v6, LX/1Lg;->A00:I

    .line 87
    .line 88
    iget-object v1, p0, LX/2kc;->A08:LX/0pS;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v6, v0}, LX/0pS;->A02(LX/1Lg;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    if-ne p2, v8, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/2kc;->A01:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/1hN;

    .line 103
    .line 104
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
