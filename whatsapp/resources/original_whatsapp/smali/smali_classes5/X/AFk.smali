.class public LX/AFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AFk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AFk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AFk;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AFk;->A05:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/AFk;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AFk;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v4, LX/AFk;->A04:Z

    .line 7
    .line 8
    iget-object v1, v4, LX/AFk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/9OJ;

    .line 11
    .line 12
    iget-object v7, v4, LX/AFk;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v8, v4, LX/AFk;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/0IB;

    .line 19
    .line 20
    iget-object v13, v4, LX/AFk;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, v4, LX/AFk;->A05:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v14, LX/3Ms;

    .line 26
    .line 27
    move-object v15, v7

    .line 28
    move-object/from16 v16, v8

    .line 29
    .line 30
    move-object/from16 v18, v13

    .line 31
    .line 32
    move/from16 v19, v4

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    invoke-direct/range {v14 .. v19}, LX/3Ms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v3, LX/AIS;

    .line 48
    .line 49
    invoke-direct {v3, v14, v5, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/9OJ;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/2pb;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "SpamReportManager/blockUser/ jid="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " reason="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " deleteChat="

    .line 85
    .line 86
    invoke-static {v0, v5, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    .line 97
    iget-object v0, v6, LX/2pb;->A00:LX/00q;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v12, v10

    .line 104
    move-object v11, v10

    .line 105
    invoke-virtual/range {v6 .. v13}, LX/1Kj;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/AIS;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/9OJ;->A04:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v13, v10, v2}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/AIS;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v0, v1, LX/9OJ;->A02:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0V7;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0V7;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v1, LX/9OJ;->A06:Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 152
    .line 153
    sget-object v0, LX/4Ie;->A0C:LX/4Ie;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, v1, LX/9OJ;->A04:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 166
    .line 167
    invoke-virtual {v0, v8, v13, v10, v2}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/9OJ;->A03:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/2pb;

    .line 177
    .line 178
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "SpamReportManager/blockUser/ jid="

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " reason="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " deleteChat="

    .line 203
    .line 204
    invoke-static {v0, v2, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    .line 209
    invoke-static {v8, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    .line 215
    iget-object v0, v3, LX/2pb;->A00:LX/00q;

    .line 216
    .line 217
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v12, v10

    .line 222
    move-object v11, v10

    .line 223
    invoke-virtual/range {v6 .. v13}, LX/1Kj;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, LX/3Ms;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    iget-object v3, v4, LX/AFk;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 233
    .line 234
    iget-object v11, v4, LX/AFk;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v4, LX/AFk;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/12G;

    .line 239
    .line 240
    iget-boolean v12, v4, LX/AFk;->A04:Z

    .line 241
    .line 242
    iget-boolean v13, v4, LX/AFk;->A05:Z

    .line 243
    .line 244
    iget-object v5, v4, LX/AFk;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    .line 248
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/FUb;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    const-string v0, "userJid"

    .line 262
    .line 263
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v8

    .line 267
    :cond_3
    invoke-virtual {v1, v0}, LX/FUb;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 276
    .line 277
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v6, LX/0MA;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/8E8;

    .line 289
    .line 290
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8GB;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v1, v0, LX/8GB;->A02:Ljava/util/List;

    .line 295
    .line 296
    iget v0, v0, LX/8GB;->A00:I

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/9XF;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v9, v0, LX/9XF;->A01:Ljava/lang/String;

    .line 307
    .line 308
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8GB;

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    iget v0, v1, LX/8GB;->A00:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v0, v1, LX/8GB;->A01:Ljava/lang/CharSequence;

    .line 319
    .line 320
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8GB;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v1, v0, LX/8GB;->A02:Ljava/util/List;

    .line 329
    .line 330
    iget v0, v0, LX/8GB;->A00:I

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/9XF;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object v8, v0, LX/9XF;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    :cond_4
    iget-boolean v14, v2, LX/12G;->element:Z

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v15}, LX/8E8;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    move-object v7, v8

    .line 349
    move-object v0, v8

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    move-object v9, v8

    .line 352
    goto :goto_1
    .line 353
.end method
