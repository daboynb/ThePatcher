.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x302

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bu;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x400000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, LX/2Zb;->A00(LX/1J0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/3Bu;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0as;

    .line 26
    .line 27
    invoke-static {p1}, LX/2Zb;->A00(LX/1J0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v6, LX/0as;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x324f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v6, LX/0as;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0WI;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const-string v0, "PremiumMessageInfoStore/insertInfo/originalChatJid is null"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    :cond_1
    iget-object v0, v6, LX/0as;->A04:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "campaign_id"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/0as;->A01:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v2, "account_jid_row_id"

    .line 102
    .line 103
    iget-object v0, v6, LX/0as;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Nk;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v2, "chat_row_id"

    .line 119
    .line 120
    iget-object v0, v6, LX/0as;->A02:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Nk;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 136
    .line 137
    const-string v1, "premium_message_info"

    .line 138
    .line 139
    const-string v0, "PremiumMessageInfoStore/INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    const-class v0, LX/3Bu;

    .line 150
    .line 151
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    const-string v0, "PremiumMessageInfoStore/insertInfo/chatJid is null"

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    const-string v0, "PremiumMessageInfoStore/insertInfo/campaignId is null"

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
