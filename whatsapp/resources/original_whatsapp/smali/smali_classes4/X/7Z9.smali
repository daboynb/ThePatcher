.class public final synthetic LX/7Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/0qg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Z9;->A03:LX/0qg;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Z9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Z9;->A01:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Z9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/7Z9;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Az4([B)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/7Z9;->A03:LX/0qg;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Z9;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/7Z9;->A01:LX/0Fq;

    .line 5
    .line 6
    iget-object v4, p0, LX/7Z9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, LX/7Z9;->A00:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, LX/7Fs;->A02(LX/6Ol;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, LX/68W;->A0C([B)LX/68W;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v5, v6, LX/68W;->bitField0_:I

    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-static {v5, v2}, LX/5ix;->A1L(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v8, v7, LX/0qg;->A08:LX/0fS;

    .line 42
    .line 43
    iget-object v9, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "; senderJid="

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "; msgId="

    .line 66
    .line 67
    invoke-static {v3, v5, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, LX/0fS;->A02:LX/00q;

    .line 71
    .line 72
    invoke-static {v2}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v10, v2}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v3, v4, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v8}, LX/0fS;->A02(LX/1Ks;LX/0fS;)LX/1Pe;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; normalizedJid="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v9, v7, v6}, LX/0fS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pe;LX/68W;)LX/FNP;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v3

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    iput-wide v0, v6, LX/FNP;->A05:J

    .line 127
    .line 128
    :cond_2
    iget-object v5, v8, LX/0fS;->A0V:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_1
    iget-object v0, v8, LX/0fS;->A0d:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FNP;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-wide v2, v0, LX/FNP;->A05:J

    .line 142
    .line 143
    iget-wide v0, v6, LX/FNP;->A05:J

    .line 144
    .line 145
    cmp-long v4, v2, v0

    .line 146
    .line 147
    if-gez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v6}, LX/0fS;->A0h(LX/FNP;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v8}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    :cond_4
    iget-object v0, v7, LX/1Pe;->A02:LX/FNP;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-wide v3, v0, LX/FNP;->A05:J

    .line 175
    .line 176
    iget-wide v1, v6, LX/FNP;->A05:J

    .line 177
    .line 178
    cmp-long v0, v3, v1

    .line 179
    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v8, v6, v7}, LX/0fS;->A0Y(LX/FNP;LX/1Pe;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    monitor-exit v5

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
