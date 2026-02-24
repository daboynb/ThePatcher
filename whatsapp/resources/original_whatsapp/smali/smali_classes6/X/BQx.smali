.class public final LX/BQx;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0Vg;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BQx;->A02:LX/0Vg;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BQx;->A01:LX/075;

    .line 24
    .line 25
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BQx;->A03:LX/0Pq;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BQx;->A00:LX/07B;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v7, p0, LX/BQx;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x3187

    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : "

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PAY: sendUpiP2MEvent called for referenceId: "

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/BQx;->A03:LX/0Pq;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/BQx;->A02:LX/0Vg;

    .line 42
    .line 43
    const-string v12, "upi-log-p2m-event"

    .line 44
    .line 45
    iget-object v0, p0, LX/BQx;->A01:LX/075;

    .line 46
    .line 47
    invoke-static {v7, v0, p1, v1, v12}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, LX/DVZ;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v5, LX/Czx;

    .line 63
    .line 64
    iget v0, v5, LX/Czx;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5}, LX/Abs;->A0s(LX/Czx;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    new-instance v5, LX/6Mr;

    .line 77
    .line 78
    invoke-direct {v5, v8, v7, v6, v0}, LX/6Mr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "amount"

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v13, 0x1

    .line 88
    :goto_0
    if-eqz p5, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    :cond_1
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v0, "APP_SIGNAL"

    .line 103
    .line 104
    aput-object v0, v5, v11

    .line 105
    .line 106
    const-string v0, "ORDER_STATUS"

    .line 107
    .line 108
    invoke-static {v0, v5, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v5, "xmlns"

    .line 117
    .line 118
    const-string v0, "w:pay"

    .line 119
    .line 120
    invoke-static {v7, v5, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v7, v2, v11}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v0, "action"

    .line 135
    .line 136
    invoke-static {v5, v0, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "receiver"

    .line 140
    .line 141
    invoke-static {v1, v5, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v11}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v0, "reference_id"

    .line 151
    .line 152
    invoke-static {v5, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz v10, :cond_3

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-static {v10, v0, v1, v9}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v0, "payment_config_id"

    .line 166
    .line 167
    invoke-static {v5, v0, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    move-object/from16 v1, p4

    .line 171
    .line 172
    if-eqz p4, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v9}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v0, "status"

    .line 181
    .line 182
    invoke-static {v5, v0, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v0, "referral"

    .line 186
    .line 187
    move-object/from16 v1, p6

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0, v8}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5, v6}, LX/0SV;->A03(LX/0SZ;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v5, v7}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/Cua;

    .line 202
    .line 203
    invoke-direct {v0, v4}, LX/Cua;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2}, LX/Abu;->A1I(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const/4 v13, 0x0

    .line 211
    goto :goto_0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
