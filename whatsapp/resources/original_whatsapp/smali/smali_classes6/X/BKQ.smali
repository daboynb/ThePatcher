.class public LX/BKQ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/DQy;

.field public final A02:LX/Cuh;

.field public final synthetic A03:LX/Czm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Czm;LX/DQy;LX/Cuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/BKQ;->A03:LX/Czm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/BKQ;->A02:LX/Cuh;

    .line 6
    .line 7
    iput-object p3, p0, LX/BKQ;->A01:LX/DQy;

    .line 8
    .line 9
    iput-object p1, p0, LX/BKQ;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BKQ;->A03:LX/Czm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Czm;->A07:LX/0dm;

    .line 3
    .line 4
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/CWN;->A05(LX/1XF;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/CWN;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    iget-object v1, v10, LX/BKQ;->A01:LX/DQy;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/DQy;->BcU(LX/COl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v10, LX/BKQ;->A03:LX/Czm;

    .line 20
    .line 21
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v7, v0, LX/Czm;->A00:LX/07B;

    .line 26
    .line 27
    iget-object v6, v0, LX/Czm;->A09:LX/0NI;

    .line 28
    .line 29
    iget-object v4, v0, LX/Czm;->A03:LX/0Pq;

    .line 30
    .line 31
    iget-object v3, v0, LX/Czm;->A08:LX/0jL;

    .line 32
    .line 33
    iget-object v2, v0, LX/Czm;->A04:LX/CNv;

    .line 34
    .line 35
    iget-object v1, v0, LX/Czm;->A06:LX/0jJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/Czm;->A05:LX/0lZ;

    .line 38
    .line 39
    new-instance v5, LX/BR8;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    move-object v11, v5

    .line 48
    move-object v13, v7

    .line 49
    move-object v14, v4

    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, LX/BR8;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/CNv;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v19, LX/Cze;

    .line 58
    .line 59
    move-object/from16 v0, v19

    .line 60
    .line 61
    invoke-direct {v0, v10, v9}, LX/Cze;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v10, LX/BKQ;->A02:LX/Cuh;

    .line 65
    .line 66
    invoke-static {v2}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v8, LX/CWN;->A09:LX/BTa;

    .line 71
    .line 72
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/BTQ;

    .line 76
    .line 77
    iget-object v13, v2, LX/Cuh;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, LX/Cuh;->A0C:LX/0aX;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_1
    iget-object v11, v1, LX/BTd;->A0W:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v1, LX/BTd;->A0X:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v1, LX/BTd;->A0T:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, LX/BTQ;->A05:LX/0k1;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v0, "PAY: rejectCollect called"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/BR8;->A01:LX/0Pq;

    .line 99
    .line 100
    move-object/from16 v28, v0

    .line 101
    .line 102
    invoke-virtual/range {v28 .. v28}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    iget-object v0, v5, LX/BR8;->A03:LX/0jL;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v1, v5, LX/CKm;->A01:LX/0jJ;

    .line 121
    .line 122
    sget-object v0, LX/0aV;->A0C:LX/0aT;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/Czx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/Abw;->A0J(LX/Czx;)LX/6Mr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "amount"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    :goto_0
    const-string v14, "id"

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    invoke-static {v13, v12, v11, v15}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LX/Abw;->A0o(LX/0SV;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "type"

    .line 158
    .line 159
    const-string v0, "set"

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    invoke-static {v4, v0, v9}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v0, "action"

    .line 175
    .line 176
    const-string v2, "upi-reject-collect"

    .line 177
    .line 178
    invoke-static {v3, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, 0x1

    .line 182
    .line 183
    invoke-static {v13, v0, v1, v9}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_2

    .line 188
    .line 189
    invoke-static {v3, v14, v13}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-static {v3, v12}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v25, 0x64

    .line 196
    .line 197
    move-object/from16 v22, v11

    .line 198
    .line 199
    move-wide/from16 v23, v0

    .line 200
    .line 201
    move/from16 v27, v9

    .line 202
    .line 203
    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    const-string v12, "sender-vpa"

    .line 210
    .line 211
    invoke-static {v3, v12, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz v10, :cond_4

    .line 215
    .line 216
    move-object/from16 v22, v10

    .line 217
    .line 218
    move/from16 v27, v15

    .line 219
    .line 220
    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    const-string v11, "sender-vpa-id"

    .line 227
    .line 228
    invoke-static {v3, v11, v10}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eqz v6, :cond_5

    .line 232
    .line 233
    const-wide v13, 0x1fffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    move-object v10, v6

    .line 239
    move-wide/from16 v11, v20

    .line 240
    .line 241
    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    const-string v10, "upi-bank-info"

    .line 248
    .line 249
    invoke-static {v3, v10, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {v8, v0, v1, v9}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    const-string v0, "receiver-vpa"

    .line 259
    .line 260
    invoke-static {v3, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz v17, :cond_7

    .line 264
    .line 265
    invoke-virtual {v3, v7}, LX/0SV;->A03(LX/0SZ;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {v3, v4}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-static {v5, v2}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v2, v5, LX/BR8;->A00:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v1, v5, LX/BR8;->A04:LX/0NI;

    .line 279
    .line 280
    iget-object v0, v5, LX/BR8;->A02:LX/0lZ;

    .line 281
    .line 282
    new-instance v3, LX/BRP;

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move-object/from16 v6, v19

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    move-object v9, v1

    .line 289
    invoke-direct/range {v3 .. v9}, LX/BRP;-><init>(Landroid/content/Context;LX/BR8;LX/DQy;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 290
    .line 291
    .line 292
    const/16 v19, 0xcc

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    move-object/from16 v15, v28

    .line 297
    .line 298
    invoke-virtual/range {v15 .. v21}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    const/16 v17, 0x0

    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
