.class public final LX/0qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0qS;->A04:LX/05V;

    .line 15
    .line 16
    const/16 v0, 0xbe7

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0qS;->A00:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0x4df

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0qS;->A01:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xbf9

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0qS;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0xc06

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0qS;->A03:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x1222

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BIJ)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/0qS;->A03:LX/05V;

    .line 9
    .line 10
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/79E;

    .line 17
    .line 18
    const-string v8, "validate_vname"

    .line 19
    .line 20
    invoke-virtual {v0, v8}, LX/79E;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, LX/0qS;->A02:LX/05V;

    .line 24
    .line 25
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Yh;

    .line 32
    .line 33
    invoke-virtual {v0, v11}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-wide/from16 v0, p5

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v2, v4, LX/1C8;->A05:J

    .line 42
    .line 43
    cmp-long v6, v2, p5

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/79E;

    .line 54
    .line 55
    invoke-virtual {v2, v8}, LX/79E;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " existingVname.serial="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    iget-wide v2, v4, LX/1C8;->A05:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " existingVname.vlevel="

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "null!"

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    iget v2, v4, LX/1C8;->A03:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " existingVname.privacyMode="

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1C8;->A00()LX/1Bw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " new serial: "

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " new certBlob=["

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "] new vlevel="

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v2, p4

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " new privacyMode="

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Yh;

    .line 181
    .line 182
    invoke-virtual {v0, v11, v3, v1, v2}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_3
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget v1, v4, LX/1C8;->A03:I

    .line 189
    .line 190
    iget-object v14, v4, LX/1C8;->A08:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0Yh;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v15, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 205
    .line 206
    :goto_5
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, LX/1C8;->A00()LX/1Bw;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_6
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_3
    invoke-static {v4}, LX/5kS;->A00(LX/1C8;)I

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    invoke-static {v0}, LX/5kS;->A00(LX/1C8;)I

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    iget-object v0, v10, LX/0qS;->A04:LX/05V;

    .line 229
    .line 230
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/07C;

    .line 237
    .line 238
    new-instance v9, LX/7qG;

    .line 239
    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    invoke-direct/range {v9 .. v19}, LX/7qG;-><init>(LX/0qS;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :cond_5
    move-object v12, v13

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move-object v15, v13

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v1, 0x0

    .line 256
    move-object v14, v13

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/0Yh;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v1, v11, v3, v2, v0}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v2, v3

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    move-object v2, v3

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    const-string v2, "null!!"

    .line 277
    .line 278
    goto/16 :goto_0
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
    .line 293
    .line 294
    .line 295
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
