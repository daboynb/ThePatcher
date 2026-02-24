.class public final LX/2I2;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I2;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x150e

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2I2;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x455f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2I2;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x448e

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2I2;->A02:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterPaidPartnershipResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterPaidPartnership"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/2I2;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x57f3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/EMP;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/30k;

    .line 25
    .line 26
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 27
    .line 28
    const v0, 0x57574850

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, -0x3a90f99f

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Jl;->A01(Ljava/lang/String;)LX/1Jj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, -0xbc4a869

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, v4, LX/2I2;->A03:LX/05V;

    .line 66
    .line 67
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0np;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v2, v3}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Message not found for "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " with serverId "

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, v4, LX/2I2;->A01:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/2u9;

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v0, v6, LX/2u9;->A0C:LX/07T;

    .line 119
    .line 120
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    move-object v11, v8

    .line 125
    move-object v12, v8

    .line 126
    move-object v13, v8

    .line 127
    move-object v10, v8

    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v17}, LX/2u9;->A04(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0np;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, LX/0np;->A07(LX/1J0;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/2I2;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: "

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
