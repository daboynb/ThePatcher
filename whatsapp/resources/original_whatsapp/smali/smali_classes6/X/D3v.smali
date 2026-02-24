.class public LX/D3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/D3v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/D3v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3v;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D3v;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/D3v;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/D3v;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/D3v;->A06:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/D3v;->A05:Ljava/lang/Object;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D3v;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v14, v1, LX/D3v;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v14, LX/C9S;

    .line 9
    .line 10
    iget-object v9, v1, LX/D3v;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v11, v1, LX/D3v;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v7, v1, LX/D3v;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, v1, LX/D3v;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/C9x;

    .line 25
    .line 26
    iget-boolean v6, v1, LX/D3v;->A06:Z

    .line 27
    .line 28
    iget-object v13, v1, LX/D3v;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, LX/DTg;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "PAY: sendGetContactInfoForJid: "

    .line 37
    .line 38
    invoke-static {v11, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v14, LX/C9S;->A02:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x4a75

    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v14, LX/C9S;->A09:LX/0e3;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v15, v14, LX/C9S;->A06:LX/CwK;

    .line 60
    .line 61
    invoke-virtual {v15}, LX/CwK;->C98()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v14, LX/C9S;->A07:LX/BNp;

    .line 65
    .line 66
    const-string v2, "upi-get-vpa"

    .line 67
    .line 68
    iget-object v1, v0, LX/D05;->A01:LX/C72;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v2}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, v14, LX/C9S;->A04:LX/0Vg;

    .line 80
    .line 81
    iget-object v0, v14, LX/C9S;->A03:LX/075;

    .line 82
    .line 83
    invoke-static {v8, v0, v11, v4, v2}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v0, v14, LX/C9S;->A08:LX/0eB;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v7, "true"

    .line 104
    .line 105
    :goto_0
    iget-object v4, v14, LX/C9S;->A00:LX/00q;

    .line 106
    .line 107
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v12, LX/BM3;

    .line 112
    .line 113
    invoke-direct {v12, v8, v0, v7}, LX/BM3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-virtual {v12}, LX/1Bb;->AhG()LX/0SZ;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    iget-object v4, v14, LX/C9S;->A0B:LX/0NI;

    .line 125
    .line 126
    iget-object v7, v14, LX/C9S;->A01:LX/00q;

    .line 127
    .line 128
    invoke-static {v7}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v8, LX/BRK;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    invoke-direct/range {v8 .. v20}, LX/BRK;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/BM3;LX/DTg;LX/C9S;LX/CwK;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;Z)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v26, 0x0

    .line 147
    .line 148
    const/16 v25, 0xcc

    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v27}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    new-instance v0, LX/COl;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/COl;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v3, v2}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_1

    .line 170
    .line 171
    invoke-interface {v13, v0}, LX/DTg;->BPJ(LX/COl;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :cond_2
    const-string v7, "false"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v7, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v4, v1, LX/D3v;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/Anr;

    .line 183
    .line 184
    iget-object v5, v1, LX/D3v;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    .line 188
    iget-boolean v3, v1, LX/D3v;->A06:Z

    .line 189
    .line 190
    iget-object v7, v1, LX/D3v;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LX/CWH;

    .line 193
    .line 194
    iget-object v2, v1, LX/D3v;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/CUS;

    .line 197
    .line 198
    iget-object v8, v1, LX/D3v;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/BZ7;

    .line 201
    .line 202
    iget-object v12, v1, LX/D3v;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, v4, LX/Anr;->A0A:LX/1Ks;

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v0, v4, LX/Anr;->A0B:LX/DUK;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/DUK;->B9h(LX/1Ks;)LX/1On;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v1, v4, LX/Anr;->A04:LX/06e;

    .line 217
    .line 218
    iget-object v4, v4, LX/Anr;->A0C:LX/C1N;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v9, v2, LX/CUS;->A00:LX/Cuh;

    .line 227
    .line 228
    :goto_1
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-virtual/range {v4 .. v13}, LX/C1N;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1On;LX/CWH;LX/BZ7;LX/Cuh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/CEi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const/4 v9, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-instance v1, LX/BTC;

    .line 241
    .line 242
    invoke-direct {v1}, LX/BTC;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v11, v1, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v1, LX/BTC;->A08:Z

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v1, LX/BTC;->A09:Z

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    const-string v0, "upi-get-vpa-name"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    move-object v7, v14

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v11

    .line 263
    move-object v10, v1

    .line 264
    move-object v11, v13

    .line 265
    move v12, v6

    .line 266
    invoke-virtual/range {v7 .. v12}, LX/C9S;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTC;LX/DTg;Z)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method
