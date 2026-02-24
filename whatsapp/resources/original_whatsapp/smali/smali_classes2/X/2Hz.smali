.class public final LX/2Hz;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hz;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Hz;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Hz;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextStatusUpdateNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Hz;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/30k;

    .line 19
    .line 20
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 21
    .line 22
    const v0, 0x15a36e27

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 30
    .line 31
    const v0, 0x19b05

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v0, "Null JID in TS updated notification"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/2Hz;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v5, LX/0I5;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    :cond_2
    const v4, 0x30b86688

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, LX/5d1;->ATP(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    const-wide/16 v8, -0x1

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/2Hz;->A01:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, 0x36452d

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v0, 0x5c28046

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v0, 0x38b73479

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v7, ""

    .line 114
    .line 115
    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const v0, 0x786ba85a

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-interface {v2, v4}, LX/5d1;->ATP(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    add-long/2addr v8, v0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
