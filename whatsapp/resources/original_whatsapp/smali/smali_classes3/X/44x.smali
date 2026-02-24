.class public final LX/44x;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/4Z7;

.field public final A02:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44x;->A02:LX/0BI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44x;->A00:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0xf07

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4Z7;

    .line 22
    .line 23
    iput-object v0, p0, LX/44x;->A01:LX/4Z7;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupMemberLinkPropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupMemberLinkPropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FNG;->A00:LX/0ho;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_6

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
    const v0, -0x1586b1ed

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, -0x373272cd

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v5}, LX/5iX;->Ai2(I)LX/5iX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, -0x5f3ed63b

    .line 45
    .line 46
    .line 47
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/4IJ;->A02:LX/4IJ;

    .line 56
    .line 57
    const v0, -0x6a61449d

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v5}, LX/5iX;->Ai2(I)LX/5iX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const v1, 0x2549e90b

    .line 73
    .line 74
    .line 75
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    sget-object v1, LX/4IJ;->A02:LX/4IJ;

    .line 84
    .line 85
    const v0, -0x6a61449d

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object v0, LX/4IJ;->A01:LX/4IJ;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 99
    .line 100
    const v0, -0x119c6da5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xd1b

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    invoke-virtual {v2, v4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v6, p0, LX/44x;->A02:LX/0BI;

    .line 120
    .line 121
    const v0, -0x222e177d

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    cmp-long v0, v4, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, LX/44x;->A00:LX/07T;

    .line 147
    .line 148
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual/range {v6 .. v11}, LX/0BI;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;IJ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    move-object v1, v4

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
.end method
