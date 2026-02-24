.class public LX/GKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GKf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/GKf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GKf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/GKf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GKf;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/GKf;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GKf;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, v3, LX/GKf;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 9
    .line 10
    iget-object v1, v3, LX/GKf;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3Wm;

    .line 13
    .line 14
    iget-object v2, v3, LX/GKf;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/5B6;

    .line 17
    .line 18
    iget-object v0, v3, LX/GKf;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5B6;

    .line 21
    .line 22
    iget-object v6, v3, LX/GKf;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0Pr;

    .line 29
    .line 30
    iget v5, v2, LX/5B6;->element:I

    .line 31
    .line 32
    iget v4, v0, LX/5B6;->element:I

    .line 33
    .line 34
    new-instance v3, LX/Gip;

    .line 35
    .line 36
    invoke-direct {v3}, LX/Gip;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v3}, LX/FY8;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, LX/0Pr;->A00:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-gt v5, v2, :cond_0

    .line 49
    .line 50
    if-gt v4, v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v3}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :cond_1
    return-object v11

    .line 81
    :cond_2
    iget-object v11, v3, LX/GKf;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, LX/FZu;

    .line 84
    .line 85
    iget-object v6, v3, LX/GKf;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/1J0;

    .line 88
    .line 89
    iget-object v13, v3, LX/GKf;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, LX/G7e;

    .line 92
    .line 93
    iget-object v12, v3, LX/GKf;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    iget-object v10, v3, LX/GKf;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, LX/0Fq;

    .line 100
    .line 101
    iget-object v9, v3, LX/GKf;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/0Fq;

    .line 104
    .line 105
    iget-wide v4, v6, LX/1J0;->A0E:J

    .line 106
    .line 107
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    div-long v14, v4, v0

    .line 110
    .line 111
    iget-wide v7, v11, LX/FZu;->A05:J

    .line 112
    .line 113
    div-long v1, v7, v0

    .line 114
    .line 115
    cmp-long v0, v14, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    new-instance v5, LX/EIk;

    .line 120
    .line 121
    invoke-direct {v5}, LX/EIk;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/EIk;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-wide v2, v6, LX/1J0;->A0E:J

    .line 132
    .line 133
    iget-wide v0, v11, LX/FZu;->A05:J

    .line 134
    .line 135
    sub-long/2addr v0, v2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/EIk;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v13, LX/G7e;->A04:LX/05V;

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 157
    .line 158
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", timestamp: "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", msgType: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, v6, LX/1J0;->A0g:I

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", msgClassName: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ") for segment "

    .line 196
    .line 197
    invoke-static {v11, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v13, LX/G7e;->A05:LX/07B;

    .line 201
    .line 202
    const/16 v0, 0x4636

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v13, LX/G7e;->A00:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const-string v0, "conversationLogging/out-of-order"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    return-object v11

    .line 224
    :cond_3
    cmp-long v0, v4, v7

    .line 225
    .line 226
    if-ltz v0, :cond_6

    .line 227
    .line 228
    iget-wide v2, v11, LX/FZu;->A03:J

    .line 229
    .line 230
    iget-wide v0, v11, LX/FZu;->A04:J

    .line 231
    .line 232
    add-long v14, v2, v0

    .line 233
    .line 234
    cmp-long v0, v4, v14

    .line 235
    .line 236
    if-gtz v0, :cond_6

    .line 237
    .line 238
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v11, LX/FZu;->A03:J

    .line 243
    .line 244
    iget-object v3, v6, LX/1J0;->A0h:LX/1Ks;

    .line 245
    .line 246
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget v0, v11, LX/FZu;->A02:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v11, LX/FZu;->A02:I

    .line 255
    .line 256
    :goto_0
    if-eqz v12, :cond_4

    .line 257
    .line 258
    iget-object v1, v11, LX/FZu;->A0E:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    iget-object v1, v11, LX/FZu;->A0E:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    iget v0, v6, LX/1J0;->A0g:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v11, LX/FZu;->A0A:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v0, "ConversationLoggingProcessor/process "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " / "

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " for "

    .line 310
    .line 311
    invoke-static {v11, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    return-object v11

    .line 315
    :cond_5
    iget v0, v11, LX/FZu;->A01:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput v0, v11, LX/FZu;->A01:I

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    cmp-long v0, v7, v1

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    sub-long/2addr v4, v7

    .line 329
    iget-wide v0, v11, LX/FZu;->A04:J

    .line 330
    .line 331
    cmp-long v2, v4, v0

    .line 332
    .line 333
    if-ltz v2, :cond_8

    .line 334
    .line 335
    iget-boolean v0, v11, LX/FZu;->A0F:Z

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {v11, v13}, LX/G7e;->A02(LX/FZu;LX/G7e;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-static {v13, v10, v9, v12, v6}, LX/G7e;->A00(LX/G7e;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)LX/FZu;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    return-object v11

    .line 347
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v0, "ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment "

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " because "

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 365
    .line 366
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " with "

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-wide v0, v6, LX/1J0;->A0E:J

    .line 377
    .line 378
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    return-object v11
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
