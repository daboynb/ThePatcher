.class public LX/9h7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:[B


# direct methods
.method public constructor <init>(LX/8X2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    invoke-virtual {p1}, LX/14m;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/9h7;->A0J:[B

    .line 11
    .line 12
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    new-instance v1, LX/00r;

    .line 15
    .line 16
    invoke-direct {v1, p1, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iput-object v1, p0, LX/9h7;->A00:LX/00r;

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget v0, p1, LX/8X2;->fullSyncDaysLimit_:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, p0, LX/9h7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_1d

    .line 38
    .line 39
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1d

    .line 44
    .line 45
    iget v0, p1, LX/8X2;->fullSyncSizeMbLimit_:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    iput-object v0, p0, LX/9h7;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_1c

    .line 54
    .line 55
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    iget v0, p1, LX/8X2;->storageQuotaMb_:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_4
    iput-object v0, p0, LX/9h7;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p1, LX/8X2;->inlineInitialPayloadInE2EeMsg_:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    iput-boolean v0, p0, LX/9h7;->A05:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, p1, LX/8X2;->recentSyncDaysLimit_:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    iput-object v3, p0, LX/9h7;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p1, LX/8X2;->supportCallLogHistory_:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    iput-boolean v0, p0, LX/9h7;->A0B:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v1, p1, LX/8X2;->supportBotUserAgentChatHistory_:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :cond_6
    iput-boolean v0, p0, LX/9h7;->A09:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x80

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean v1, p1, LX/8X2;->supportCagReactionsAndPolls_:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :cond_8
    iput-boolean v0, p0, LX/9h7;->A0A:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-boolean v1, p1, LX/8X2;->supportRecentSyncChunkMessageCountTuning_:Z

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    :cond_a
    iput-boolean v0, p0, LX/9h7;->A0I:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x400

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-boolean v1, p1, LX/8X2;->supportHostedGroupMsg_:Z

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    :cond_b
    const/4 v0, 0x0

    .line 180
    :cond_c
    iput-boolean v0, p0, LX/9h7;->A0F:Z

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x800

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-boolean v1, p1, LX/8X2;->supportFbidBotChatHistory_:Z

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    :cond_d
    const/4 v0, 0x0

    .line 196
    :cond_e
    iput-boolean v0, p0, LX/9h7;->A0C:Z

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x100

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-boolean v1, p1, LX/8X2;->supportBizHostedMsg_:Z

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    :cond_f
    const/4 v0, 0x0

    .line 212
    :cond_10
    iput-boolean v0, p0, LX/9h7;->A08:Z

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1000

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-boolean v1, p1, LX/8X2;->supportAddOnHistorySyncMigration_:Z

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez v1, :cond_12

    .line 226
    .line 227
    :cond_11
    const/4 v0, 0x0

    .line 228
    :cond_12
    iput-boolean v0, p0, LX/9h7;->A07:Z

    .line 229
    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x2000

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    iget-boolean v1, p1, LX/8X2;->supportMessageAssociation_:Z

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_14

    .line 242
    .line 243
    :cond_13
    const/4 v0, 0x0

    .line 244
    :cond_14
    iput-boolean v0, p0, LX/9h7;->A0H:Z

    .line 245
    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    iget v0, p1, LX/8X2;->bitField0_:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x4000

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iget-boolean v1, p1, LX/8X2;->supportGroupHistory_:Z

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    :cond_15
    const/4 v0, 0x0

    .line 260
    :cond_16
    iput-boolean v0, p0, LX/9h7;->A0D:Z

    .line 261
    .line 262
    if-eqz p1, :cond_17

    .line 263
    .line 264
    iget v1, p1, LX/8X2;->bitField0_:I

    .line 265
    .line 266
    const/high16 v0, 0x10000

    .line 267
    .line 268
    and-int/2addr v1, v0

    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    iget-boolean v1, p1, LX/8X2;->supportGuestChat_:Z

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_18

    .line 275
    .line 276
    :cond_17
    const/4 v0, 0x0

    .line 277
    :cond_18
    iput-boolean v0, p0, LX/9h7;->A0E:Z

    .line 278
    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget v1, p1, LX/8X2;->bitField0_:I

    .line 282
    .line 283
    const v0, 0x8000

    .line 284
    .line 285
    .line 286
    and-int/2addr v1, v0

    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    iget-boolean v1, p1, LX/8X2;->onDemandReady_:Z

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-nez v1, :cond_1a

    .line 293
    .line 294
    :cond_19
    const/4 v0, 0x0

    .line 295
    :cond_1a
    iput-boolean v0, p0, LX/9h7;->A06:Z

    .line 296
    .line 297
    if-eqz p1, :cond_1b

    .line 298
    .line 299
    iget v1, p1, LX/8X2;->bitField0_:I

    .line 300
    .line 301
    const/high16 v0, 0x100000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    iget-boolean v0, p1, LX/8X2;->supportManusHistory_:Z

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    :goto_5
    iput-boolean v2, p0, LX/9h7;->A0G:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_1b
    const/4 v2, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_1c
    move-object v0, v3

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_1d
    move-object v0, v3

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_1e
    move-object v0, v3

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_1f
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LX/00r;

    .line 331
    .line 332
    invoke-direct {v1, v3, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_20
    move-object v0, v3

    .line 338
    goto/16 :goto_0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BZZZZZZZZZZZZZZ)V
    .locals 2

    .line 270198277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270198278
    iput-object p5, p0, LX/9h7;->A0J:[B

    .line 270198279
    const/16 v1, 0x12

    new-instance v0, LX/AIH;

    invoke-direct {v0, p5, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 270198280
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    move-result-object v0

    .line 270198281
    iput-object v0, p0, LX/9h7;->A00:LX/00r;

    .line 270198282
    iput-boolean p6, p0, LX/9h7;->A09:Z

    .line 270198283
    iput-boolean p7, p0, LX/9h7;->A0A:Z

    .line 270198284
    iput-object p1, p0, LX/9h7;->A01:Ljava/lang/Integer;

    .line 270198285
    iput-object p2, p0, LX/9h7;->A02:Ljava/lang/Integer;

    .line 270198286
    iput-object p3, p0, LX/9h7;->A04:Ljava/lang/Integer;

    .line 270198287
    iput-boolean p13, p0, LX/9h7;->A05:Z

    .line 270198288
    iput-object p4, p0, LX/9h7;->A03:Ljava/lang/Integer;

    .line 270198289
    iput-boolean p12, p0, LX/9h7;->A0B:Z

    .line 270198290
    iput-boolean p8, p0, LX/9h7;->A0I:Z

    .line 270198291
    iput-boolean p9, p0, LX/9h7;->A0F:Z

    .line 270198292
    iput-boolean p10, p0, LX/9h7;->A0C:Z

    .line 270198293
    iput-boolean p11, p0, LX/9h7;->A08:Z

    .line 270198294
    move/from16 v0, p14

    iput-boolean v0, p0, LX/9h7;->A07:Z

    .line 270198295
    move/from16 v0, p15

    iput-boolean v0, p0, LX/9h7;->A0H:Z

    .line 270198296
    move/from16 v0, p16

    iput-boolean v0, p0, LX/9h7;->A0D:Z

    .line 270198297
    move/from16 v0, p17

    iput-boolean v0, p0, LX/9h7;->A0E:Z

    .line 270198298
    move/from16 v0, p18

    iput-boolean v0, p0, LX/9h7;->A06:Z

    .line 270198299
    move/from16 v0, p19

    iput-boolean v0, p0, LX/9h7;->A0G:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fullSyncDaysLimit: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9h7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", fullSyncSizeMbLimit: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9h7;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", storageQuotaMb: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9h7;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", inlineInitialHistSyncPayloadEnabled: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/9h7;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", recentSyncDaysLimit: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9h7;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", supportCallLogHistory: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/9h7;->A0B:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", supportBotUserAgentChatHistory: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/9h7;->A09:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", supportCagReactionsAndPolls: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/9h7;->A0A:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", supportRecentSyncChunkMessageCountTuning: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/9h7;->A0I:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", supportHostedGroupMsg: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/9h7;->A0F:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", supportFBIDBotChatHistory: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/9h7;->A0C:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", supportBizHostedMsg: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/9h7;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", supportAddOnHistorySyncMigration: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/9h7;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", supportMessageAssociation: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/9h7;->A0H:Z

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", supportGroupHistory: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/9h7;->A0D:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", supportGuestChat: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/9h7;->A0E:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", onDemandReady: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/9h7;->A06:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", supportManusHistory: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/9h7;->A0G:Z

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
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
.end method
