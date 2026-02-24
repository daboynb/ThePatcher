.class public final synthetic LX/GAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaD;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/G7f;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J0;LX/G7f;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GAa;->A02:LX/G7f;

    .line 4
    .line 5
    iput-object p1, p0, LX/GAa;->A00:LX/0Fq;

    .line 6
    .line 7
    iput-object p2, p0, LX/GAa;->A01:LX/1J0;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GAa;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/GAa;->A02:LX/G7f;

    .line 5
    .line 6
    iget-object v5, v0, LX/GAa;->A00:LX/0Fq;

    .line 7
    .line 8
    iget-object v4, v0, LX/GAa;->A01:LX/1J0;

    .line 9
    .line 10
    iget-boolean v11, v0, LX/GAa;->A03:Z

    .line 11
    .line 12
    check-cast v2, LX/EQy;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/G7f;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can\'t get contact for jid - "

    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v1, LX/G7f;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x42fa

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v10, v20

    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    iget-wide v0, v4, LX/1J0;->A0C:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    :goto_0
    iget-object v9, v2, LX/EQy;->A00:LX/Fc6;

    .line 90
    .line 91
    sget-object v1, LX/Ejr;->A0O:LX/Ejr;

    .line 92
    .line 93
    iget-object v0, v1, LX/Ejr;->key:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/Fc6;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    sget-object v8, LX/Ejr;->A0b:LX/Ejr;

    .line 100
    .line 101
    iget-object v0, v8, LX/Ejr;->key:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/Fc6;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v14, LX/Ejr;->A0A:LX/Ejr;

    .line 108
    .line 109
    invoke-static {v14, v9}, LX/Fc6;->A01(LX/Ejr;LX/Fc6;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v7, LX/Ejr;->A0B:LX/Ejr;

    .line 114
    .line 115
    invoke-static {v7, v9}, LX/Fc6;->A01(LX/Ejr;LX/Fc6;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v4, LX/Ejr;->A04:LX/Ejr;

    .line 120
    .line 121
    iget-object v0, v4, LX/Ejr;->key:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v9, LX/Fc6;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v19, :cond_3

    .line 135
    .line 136
    if-nez v17, :cond_0

    .line 137
    .line 138
    iget-object v1, v1, LX/Ejr;->key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v11}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_3
    if-nez v17, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, LX/Ejr;->key:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iget-object v0, v14, LX/Ejr;->key:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v0, v13}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz v18, :cond_5

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v12, v4, LX/Ejr;->key:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    cmpl-double v0, v3, v1

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    :cond_5
    :goto_2
    iget-object v1, v8, LX/Ejr;->key:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0, v1}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    if-eqz v16, :cond_6

    .line 213
    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    if-eqz v20, :cond_6

    .line 217
    .line 218
    iget-object v4, v7, LX/Ejr;->key:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v2, v0

    .line 229
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v4, v0}, LX/Fc6;->A0E(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v0, LX/Ejr;->A0N:LX/Ejr;

    .line 241
    .line 242
    iget-object v0, v0, LX/Ejr;->key:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9, v10, v0}, LX/Fc6;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    xor-int/2addr v0, v11

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v5, v4, LX/Ejr;->key:Ljava/lang/String;

    .line 266
    .line 267
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 268
    .line 269
    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    invoke-static {v5, v6}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    :cond_9
    add-double/2addr v1, v3

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    move-object/from16 v13, v20

    .line 294
    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
