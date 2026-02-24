.class public final Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;

.field public final A04:LX/0Zu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0xc2ed

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x34b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Zu;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0Zu;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0IV;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/7uP;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/7uP;

    .line 10
    .line 11
    iget v0, v12, LX/7uP;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    iget v2, v12, LX/7uP;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/7uP;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, LX/7uP;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v12, LX/7uP;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/FRH;

    .line 41
    .line 42
    iget-object v1, v1, LX/FRH;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/HR2;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget v0, v1, LX/HR2;->$t:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, LX/HR2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EOb;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/EOb;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    new-instance v1, LX/6Ts;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/6Ts;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A03:LX/0IV;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    :cond_3
    const-string v9, ""

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A04:LX/0Zu;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/0Zu;->A01(LX/1CU;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7Hi;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/7Hi;->A04(LX/0Fq;)LX/EPp;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, p0, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A02:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 125
    .line 126
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, LX/EwS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x4

    .line 133
    new-instance v7, LX/EPp;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0}, LX/EPp;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput v2, v12, LX/7uP;->A00:I

    .line 139
    .line 140
    const/16 v13, 0x62

    .line 141
    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_0

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    new-instance v12, LX/7uP;

    .line 152
    .line 153
    invoke-direct {v12, p0, v4, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1}, LX/Erz;->A03()LX/0SZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/6oE;->A00(LX/0SZ;)LX/6jg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_7
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 168
    .line 169
    new-instance v1, LX/6Tr;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/6Tr;-><init>(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
