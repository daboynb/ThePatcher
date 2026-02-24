.class public final LX/7fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/0bH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7GN;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/1YR;

.field public final A05:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fN;->A03:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x186f

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cc;

    .line 16
    .line 17
    iput-object v0, p0, LX/7fN;->A05:LX/1Cc;

    .line 18
    .line 19
    const/16 v0, 0x1baa

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1YR;

    .line 26
    .line 27
    iput-object v0, p0, LX/7fN;->A04:LX/1YR;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7fN;->A02:LX/07T;

    .line 34
    .line 35
    const/16 v0, 0x186e

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7GN;

    .line 42
    .line 43
    iput-object v0, p0, LX/7fN;->A01:LX/7GN;

    .line 44
    .line 45
    const/16 v0, 0x186c

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7fN;->A00:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
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
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFS(LX/6Mi;LX/6Ma;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7gb;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/7ZR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/7ZR;

    .line 9
    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7fN;->A03:LX/07C;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v1, p2, p0, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
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
.end method

.method public BT6(LX/6Mb;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 13
    .line 14
    iget-object v2, v0, LX/7g1;->A01:LX/1J0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/1J0;->A0g:I

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x40000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/7fN;->A03:LX/07C;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, p1, p0, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/6Mb;->A06:LX/7g1;

    .line 41
    .line 42
    iget-object v4, v0, LX/7g1;->A01:LX/1J0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/1Kt;->A10(LX/1J0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/7fN;->A04:LX/1YR;

    .line 53
    .line 54
    iget-object v0, p0, LX/7fN;->A02:LX/07T;

    .line 55
    .line 56
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v1}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "status_like_reply_last_timestamp"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/1J0;->A04()LX/1J0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/7J0;->A04(LX/1J0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, LX/7fN;->A05:LX/1Cc;

    .line 86
    .line 87
    new-instance v2, LX/6FF;

    .line 88
    .line 89
    invoke-direct {v2}, LX/6FF;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1Cc;->A0H:LX/05V;

    .line 93
    .line 94
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-static {v1, v5}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/6FF;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, v3, LX/1Cc;->A0X:LX/07t;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/6FF;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v4}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/6Mj;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/6Mj;-><init>(LX/1J0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v1}, LX/1Cc;->A00(LX/86w;LX/1Cc;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/6FF;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    .line 138
    .line 139
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7fN;->A00:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/70s;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v9, 0x3

    .line 152
    move-object v8, v6

    .line 153
    move-object v7, v6

    .line 154
    invoke-virtual/range {v4 .. v9}, LX/70s;->A00(LX/1Iw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
    .line 158
    .line 159
.end method
