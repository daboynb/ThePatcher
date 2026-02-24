.class public final LX/IHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0TA;

.field public final A02:LX/0Yd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x443

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yd;

    .line 10
    .line 11
    iput-object v0, p0, LX/IHQ;->A02:LX/0Yd;

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0TA;

    .line 20
    .line 21
    iput-object v0, p0, LX/IHQ;->A01:LX/0TA;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IHQ;->A00:LX/0D8;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/2mz;LX/2mz;LX/2mz;LX/0tk;LX/0tk;LX/0tk;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    new-instance v2, LX/HLN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HLN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/HLN;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/IHQ;->A02:LX/0Yd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/HLN;->A0G:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, p0, LX/IHQ;->A01:LX/0TA;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/HLN;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/HLN;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p9, v0, :cond_1

    .line 52
    .line 53
    if-eqz p8, :cond_0

    .line 54
    .line 55
    iput-object p8, v2, LX/HLN;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IHQ;->A00:LX/0D8;

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz p5, :cond_3

    .line 64
    .line 65
    iget v0, p5, LX/0tk;->expiration:I

    .line 66
    .line 67
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/HLN;->A0C:Ljava/lang/Long;

    .line 72
    .line 73
    iget v3, p5, LX/0tk;->disappearingMessagesInitiator:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v3, v1, :cond_c

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v3, v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/HLN;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-wide v0, p5, LX/0tk;->ephemeralSettingTimestamp:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/HLN;->A0D:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_3
    if-eqz p6, :cond_5

    .line 100
    .line 101
    iget v0, p6, LX/0tk;->expiration:I

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/HLN;->A0H:Ljava/lang/Long;

    .line 108
    .line 109
    iget v3, p6, LX/0tk;->disappearingMessagesInitiator:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v3, v1, :cond_b

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v3, v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/HLN;->A09:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-wide v0, p6, LX/0tk;->ephemeralSettingTimestamp:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/HLN;->A0I:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_5
    if-eqz p7, :cond_7

    .line 136
    .line 137
    iget v0, p7, LX/0tk;->expiration:I

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/HLN;->A0E:Ljava/lang/Long;

    .line 144
    .line 145
    iget v3, p7, LX/0tk;->disappearingMessagesInitiator:I

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-eq v3, v1, :cond_a

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v3, v0, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/HLN;->A04:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-wide v0, p7, LX/0tk;->ephemeralSettingTimestamp:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/HLN;->A0F:Ljava/lang/Long;

    .line 170
    .line 171
    :cond_7
    if-eqz p2, :cond_8

    .line 172
    .line 173
    iget v0, p2, LX/2mz;->A00:I

    .line 174
    .line 175
    invoke-static {v0}, LX/2wB;->A02(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/HLN;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p2, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/HLN;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_8
    if-eqz p3, :cond_9

    .line 204
    .line 205
    iget v0, p3, LX/2mz;->A00:I

    .line 206
    .line 207
    invoke-static {v0}, LX/2wB;->A02(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/HLN;->A0B:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, p3, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/HLN;->A0A:Ljava/lang/Integer;

    .line 234
    .line 235
    :cond_9
    if-eqz p4, :cond_0

    .line 236
    .line 237
    iget v0, p4, LX/2mz;->A00:I

    .line 238
    .line 239
    invoke-static {v0}, LX/2wB;->A02(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v2, LX/HLN;->A06:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object v0, p4, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/HLN;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    const/4 v1, 0x2

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    const/4 v1, 0x2

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_c
    const/4 v1, 0x2

    .line 275
    goto/16 :goto_1
    .line 276
.end method

.method public final A01(LX/0Fq;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/HLE;

    .line 2
    .line 3
    invoke-direct {v2}, LX/HLE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/HLE;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, LX/IHQ;->A01:LX/0TA;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/HLE;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/HLE;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p2, v2, LX/HLE;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/IHQ;->A00:LX/0D8;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A02(LX/0Fq;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v8, p2

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v2

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/IHQ;->A00(LX/0Fq;LX/2mz;LX/2mz;LX/2mz;LX/0tk;LX/0tk;LX/0tk;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
