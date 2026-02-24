.class public final synthetic LX/AGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Vj;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/9zZ;

.field public final synthetic A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:LX/1Vf;

.field public final synthetic A07:LX/1Vf;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/9Vj;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;LX/1Vf;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGa;->A03:LX/9zZ;

    .line 4
    .line 5
    iput-boolean p11, p0, LX/AGa;->A0A:Z

    .line 6
    .line 7
    iput-boolean p12, p0, LX/AGa;->A0D:Z

    .line 8
    .line 9
    iput p10, p0, LX/AGa;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/AGa;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-object p5, p0, LX/AGa;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-boolean p13, p0, LX/AGa;->A0E:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/AGa;->A07:LX/1Vf;

    .line 18
    .line 19
    iput-object p1, p0, LX/AGa;->A01:LX/9Vj;

    .line 20
    .line 21
    iput-boolean p14, p0, LX/AGa;->A0F:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/AGa;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput-boolean v0, p0, LX/AGa;->A0B:Z

    .line 28
    .line 29
    iput-object p8, p0, LX/AGa;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, LX/AGa;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, LX/AGa;->A06:LX/1Vf;

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/AGa;->A0C:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v5, v15, LX/AGa;->A03:LX/9zZ;

    .line 3
    .line 4
    iget-boolean v14, v15, LX/AGa;->A0A:Z

    .line 5
    .line 6
    iget-boolean v13, v15, LX/AGa;->A0D:Z

    .line 7
    .line 8
    iget v12, v15, LX/AGa;->A00:I

    .line 9
    .line 10
    iget-object v6, v15, LX/AGa;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-object v8, v15, LX/AGa;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-boolean v11, v15, LX/AGa;->A0E:Z

    .line 15
    .line 16
    iget-object v4, v15, LX/AGa;->A07:LX/1Vf;

    .line 17
    .line 18
    iget-object v3, v15, LX/AGa;->A01:LX/9Vj;

    .line 19
    .line 20
    iget-boolean v1, v15, LX/AGa;->A0F:Z

    .line 21
    .line 22
    iget-object v2, v15, LX/AGa;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 23
    .line 24
    iget-boolean v10, v15, LX/AGa;->A0B:Z

    .line 25
    .line 26
    iget-object v0, v15, LX/AGa;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v9, v15, LX/AGa;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v15, LX/AGa;->A06:LX/1Vf;

    .line 33
    .line 34
    iget-boolean v0, v15, LX/AGa;->A0C:Z

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    if-nez v14, :cond_1

    .line 39
    .line 40
    if-eqz v13, :cond_a

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v12, v0, :cond_9

    .line 44
    .line 45
    invoke-static {v12}, LX/1ac;->A05(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9aa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v3, v3, LX/9aa;->A0L:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const-string v12, "peer-interrupted"

    .line 64
    .line 65
    :goto_1
    iget-object v10, v5, LX/9zZ;->A21:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v14, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v13, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 70
    .line 71
    iget-boolean v11, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 72
    .line 73
    iget-boolean v3, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-static {v10, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string v3, "com.whatsapp.calling.ui.spam.CallSpamActivity"

    .line 93
    .line 94
    invoke-virtual {v9, v15, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "caller_jid"

    .line 98
    .line 99
    invoke-static {v9, v8, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "call_id"

    .line 103
    .line 104
    invoke-virtual {v9, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v3, "call_duration"

    .line 108
    .line 109
    invoke-virtual {v9, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v3, "call_terminator"

    .line 113
    .line 114
    invoke-virtual {v9, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v3, "call_termination_reason"

    .line 118
    .line 119
    invoke-virtual {v9, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v3, "call_video"

    .line 123
    .line 124
    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    const-string v3, "call_creator_jid"

    .line 130
    .line 131
    invoke-static {v9, v4, v3}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/high16 v3, 0x10000000

    .line 135
    .line 136
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v3, "voiceservice starting call spam activity "

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " "

    .line 152
    .line 153
    invoke-static {v3, v4, v0, v1}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_3
    const/4 v8, 0x1

    .line 160
    :goto_4
    iget-object v1, v5, LX/9zZ;->A3Y:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/9zZ;->A2Z:LX/00q;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0pT;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v0}, LX/0pT;->A0E(LX/1Vf;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/9zZ;->A2Q:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/9iX;

    .line 187
    .line 188
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    if-ne v1, v0, :cond_2

    .line 199
    .line 200
    sget-object v0, LX/92w;->A05:LX/92w;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/9iX;->A00(LX/92w;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    if-eqz v7, :cond_3

    .line 206
    .line 207
    iget-object v0, v5, LX/9zZ;->A3B:LX/00q;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/0vm;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/1Vf;->A0P()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v7, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v4, v7, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 226
    .line 227
    :goto_5
    const-class v3, LX/ER4;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    new-instance v0, LX/A9C;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, LX/A9C;-><init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4, v0, v3}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    if-eqz v8, :cond_4

    .line 239
    .line 240
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/9zZ;->A2U:LX/00q;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/9o2;

    .line 261
    .line 262
    move/from16 v0, v17

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, LX/9o2;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, LX/9zZ;->A0R(LX/9zZ;)V

    .line 268
    .line 269
    .line 270
    if-eqz v16, :cond_4

    .line 271
    .line 272
    iget-object v0, v5, LX/9zZ;->A3N:LX/00q;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/9pS;

    .line 279
    .line 280
    iget-object v4, v5, LX/9zZ;->A23:LX/00q;

    .line 281
    .line 282
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x2b49

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x406e

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x612d

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static/range {v16 .. v16}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v10, LX/8g8;

    .line 317
    .line 318
    invoke-direct {v10}, LX/8g8;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/9pS;->A07:LX/07C;

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    new-instance v4, LX/AH9;

    .line 325
    .line 326
    move-object v8, v3

    .line 327
    move-object v9, v2

    .line 328
    invoke-direct/range {v4 .. v12}, LX/AH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void

    .line 335
    :cond_5
    invoke-virtual {v7}, LX/1Vf;->A0A()LX/2xX;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v4, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    const/4 v4, 0x0

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    iget-object v3, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9aa;

    .line 346
    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    iget-boolean v3, v3, LX/9aa;->A0L:Z

    .line 350
    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    const-string v12, "self-interrupted"

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_8
    const-string v12, "unknown"

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    const-wide/16 v0, -0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    if-eqz v11, :cond_c

    .line 366
    .line 367
    iget-object v9, v5, LX/9zZ;->A21:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v11, v3, LX/9Vj;->A00:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v10, v3, LX/9Vj;->A01:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 374
    .line 375
    iget-object v8, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 376
    .line 377
    const-string v4, "call_survey"

    .line 378
    .line 379
    invoke-static {v9}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "com.whatsapp.integrity.survey.activity.SurveyActivity"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    const-string v0, "chat_jid"

    .line 393
    .line 394
    invoke-static {v3, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "survey_type"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v0, "session_id"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    const-string v0, "business_session_id"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x10000000

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/9zZ;->A26:LX/00q;

    .line 421
    .line 422
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/9Mi;

    .line 427
    .line 428
    iget-object v0, v1, LX/9Mi;->A01:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LX/9IW;

    .line 435
    .line 436
    iget-object v0, v1, LX/9Mi;->A02:LX/05V;

    .line 437
    .line 438
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    const-string v3, "last_impression_timestamp"

    .line 453
    .line 454
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v0, v8, LX/9IW;->A01:LX/00j;

    .line 458
    .line 459
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v1, "survey_info"

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_c
    if-eqz v1, :cond_d

    .line 478
    .line 479
    iget-object v8, v5, LX/9zZ;->A21:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v2}, LX/9o2;->A00(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v8}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "com.whatsapp.calling.ui.callrating.CallRatingActivity"

    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v0, "event"

    .line 499
    .line 500
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    const-string v0, "uploadFieldStat"

    .line 504
    .line 505
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const-string v1, "timeSeriesDir"

    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x10000000

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, LX/9zZ;->A3M:LX/00q;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/0n7;

    .line 530
    .line 531
    iget-object v0, v5, LX/9zZ;->A3C:LX/00q;

    .line 532
    .line 533
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v3}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v3, "last_call_rating_timestamp"

    .line 542
    .line 543
    invoke-static {v4, v3, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_d
    invoke-static {v9}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    iget-object v8, v5, LX/9zZ;->A21:Landroid/content/Context;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const-string v4, "feature"

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {v9, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "com.whatsapp.calling.ui.VoipAppUpdateActivity"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x10000000

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/9zZ;->A3M:LX/00q;

    .line 589
    .line 590
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/0n7;

    .line 595
    .line 596
    iget-object v0, v5, LX/9zZ;->A3C:LX/00q;

    .line 597
    .line 598
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v1}, LX/87V;->A03(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "last_app_update_dialog_timestamp"

    .line 607
    .line 608
    invoke-static {v1, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_e
    if-eqz v7, :cond_f

    .line 614
    .line 615
    iget v1, v7, LX/1Vf;->A07:I

    .line 616
    .line 617
    const/4 v0, 0x5

    .line 618
    if-ne v1, v0, :cond_f

    .line 619
    .line 620
    invoke-static {v5}, LX/87W;->A0d(LX/9zZ;)LX/07C;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0xa

    .line 625
    .line 626
    invoke-static {v1, v7, v5, v0}, LX/AHE;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_f
    invoke-static {v5, v7}, LX/9zZ;->A0V(LX/9zZ;LX/1Vf;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
