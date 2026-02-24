.class public final synthetic LX/7q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/82J;

.field public final synthetic A05:LX/7Eb;

.field public final synthetic A06:LX/0qg;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/82J;LX/7Eb;LX/0qg;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7q3;->A06:LX/0qg;

    .line 4
    .line 5
    iput-object p6, p0, LX/7q3;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/7q3;->A05:LX/7Eb;

    .line 8
    .line 9
    iput p7, p0, LX/7q3;->A00:I

    .line 10
    .line 11
    iput-wide p8, p0, LX/7q3;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/7q3;->A02:LX/0Fq;

    .line 14
    .line 15
    iput-object p2, p0, LX/7q3;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iput-object p3, p0, LX/7q3;->A04:LX/82J;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/7q3;->A06:LX/0qg;

    .line 1
    .line 2
    iget-object v10, p0, LX/7q3;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/7q3;->A05:LX/7Eb;

    .line 5
    .line 6
    iget v11, p0, LX/7q3;->A00:I

    .line 7
    .line 8
    iget-wide v0, p0, LX/7q3;->A01:J

    .line 9
    .line 10
    iget-object v7, p0, LX/7q3;->A02:LX/0Fq;

    .line 11
    .line 12
    iget-object v8, p0, LX/7q3;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iget-object v5, p0, LX/7q3;->A04:LX/82J;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "senderJid="

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "; retryCount="

    .line 37
    .line 38
    invoke-static {v2, v3, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, v6, LX/7Eb;->A00:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/6Jo;->A00:LX/6Jo;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/7FB;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/79H;)LX/7FB;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    .line 61
    .line 62
    iget-object v3, v6, LX/7Eb;->A02:[B

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4, v3}, LX/0WY;->A0I(LX/82J;LX/7FB;[B)LX/7Cp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, LX/7Cp;->A00:I

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v4, "LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, -0x3e9

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v3, v0, v4

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    :goto_0
    iget-object v0, v2, LX/0WY;->A0I:LX/0Wo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Wo;->A03()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v0, v9, LX/0qg;->A0A:LX/0NI;

    .line 101
    .line 102
    new-instance v6, LX/7pr;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, LX/7pr;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    .line 114
    .line 115
    iget-object v0, v6, LX/7Eb;->A02:[B

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v0}, LX/0WY;->A0G(LX/82J;LX/79H;[B)LX/7Cp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    iget v3, v4, LX/7Cp;->A00:I

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "LocationNotificationHandler/axolotl error; status="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, LX/7Cp;->A00()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry; status="

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v0, 0x1

    .line 155
    if-ne v2, v0, :cond_6

    .line 156
    .line 157
    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    .line 158
    .line 159
    iget-object v0, v6, LX/7Eb;->A02:[B

    .line 160
    .line 161
    invoke-virtual {v2, v5, v3, v0}, LX/0WY;->A0H(LX/82J;LX/79H;[B)LX/7Cp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v0, -0x3ed

    .line 167
    .line 168
    if-eq v3, v0, :cond_5

    .line 169
    .line 170
    const/16 v0, -0x4b3

    .line 171
    .line 172
    if-eq v3, v0, :cond_5

    .line 173
    .line 174
    const/16 v0, -0x4b2

    .line 175
    .line 176
    if-eq v3, v0, :cond_5

    .line 177
    .line 178
    const/16 v0, -0x4b4

    .line 179
    .line 180
    if-eq v3, v0, :cond_5

    .line 181
    .line 182
    const/16 v0, -0x4b5

    .line 183
    .line 184
    if-eq v3, v0, :cond_5

    .line 185
    .line 186
    const/16 v0, -0x4b6

    .line 187
    .line 188
    if-eq v3, v0, :cond_5

    .line 189
    .line 190
    const/16 v0, -0x3f0

    .line 191
    .line 192
    if-ne v3, v0, :cond_0

    .line 193
    .line 194
    :cond_5
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry"

    .line 195
    .line 196
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
.end method
