.class public final LX/G4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/87d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x82b

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4b;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/87d;

    .line 18
    .line 19
    iput-object v0, p0, LX/G4b;->A04:LX/87d;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G4b;->A03:LX/05f;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4b;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G4b;->A02:LX/07T;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/G4b;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0HM;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/G4b;->A04:LX/87d;

    .line 31
    .line 32
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v9, p0, LX/G4b;->A03:LX/05f;

    .line 53
    .line 54
    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "resend_confidence_ping"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "autoconf_cf_last_ping"

    .line 99
    .line 100
    invoke-static {v0, v6}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v0, v7, v4

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    const-wide/32 v2, 0xf731400

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/G4b;->A02:LX/07T;

    .line 114
    .line 115
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr v7, v2

    .line 120
    sub-long/2addr v7, v0

    .line 121
    cmp-long v0, v7, v4

    .line 122
    .line 123
    if-gez v0, :cond_0

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v9}, LX/05f;->A0T()LX/10A;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p0, LX/G4b;->A02:LX/07T;

    .line 130
    .line 131
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/G4b;->A00:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/F71;

    .line 149
    .line 150
    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/F71;->A00:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0om;

    .line 162
    .line 163
    new-instance v5, LX/G6y;

    .line 164
    .line 165
    invoke-direct {v5, v0}, LX/G6y;-><init>(LX/0om;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/F71;->A02:LX/Fbt;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, LX/Fbt;->A05(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    iput-object v2, v5, LX/G6y;->A00:LX/F71;

    .line 197
    .line 198
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v0, "clientStartMessage"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-class v2, LX/Dn6;

    .line 208
    .line 209
    const-string v1, "whatsapp-android-mex"

    .line 210
    .line 211
    const-string v0, "GetAutoConfConfidenceChallenge"

    .line 212
    .line 213
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v5, LX/G6y;->A01:LX/0om;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, LX/0om;->A00(LX/DUn;LX/0pu;)LX/FTl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/FTl;->A01()V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
