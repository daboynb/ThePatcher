.class public LX/0eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0BD;

.field public final A03:LX/00q;

.field public final A04:LX/0Z2;

.field public final A05:LX/0Jp;

.field public final A06:LX/0ex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eu;->A02:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0x1247

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ex;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eu;->A06:LX/0ex;

    .line 22
    .line 23
    const/16 v0, 0x19a5

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0eu;->A03:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x2d2

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jp;

    .line 38
    .line 39
    iput-object v0, p0, LX/0eu;->A05:LX/0Jp;

    .line 40
    .line 41
    const/16 v0, 0xedd

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0eu;->A01:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0xeda

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Z2;

    .line 56
    .line 57
    iput-object v0, p0, LX/0eu;->A04:LX/0Z2;

    .line 58
    .line 59
    const/16 v1, 0x1243

    .line 60
    .line 61
    new-instance v0, LX/07r;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0eu;->A00:LX/00q;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public Ayv(LX/1J0;I)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p2, v3, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    .line 5
    .line 6
    if-eq p2, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unhandled action "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    const-string v0, "groupmgr/handle group flood join via link"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    const-string v0, "groupmgr/handle group first join via link"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    const-string v0, "groupactionhandler/handle group deactivation"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    const-string v0, "groupactionhandler/handle history setting update"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    const-string v0, "groupactionhandler/handle community description updated"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_6
    const-string v0, "groupactionhandler/handle community description change"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_7
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_8
    const-string v0, "groupactionhandler/sibling_link"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_9
    const-string v0, "groupactionhandler/community_link_change"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of v2, p1, LX/HO6;

    .line 98
    .line 99
    instance-of v1, p1, LX/HO8;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, LX/8nE;

    .line 105
    .line 106
    iget v0, v0, LX/8nE;->A00:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_0

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    if-nez v2, :cond_1

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "groupactionhandler/community_link_change/skip "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 129
    .line 130
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_a
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    const-string v0, "groupactionhandler/handle_user_remove"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, LX/8nE;

    .line 159
    .line 160
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 161
    .line 162
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 163
    .line 164
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 165
    .line 166
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v1, v4, LX/1JI;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    if-eq v1, v0, :cond_4

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    :cond_4
    iget-object v6, p0, LX/0eu;->A04:LX/0Z2;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, LX/0eu;->A00:LX/00q;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2kt;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2kt;->A00()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v1, v4, LX/8nE;->A01:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 227
    .line 228
    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v0, p0, LX/0eu;->A05:LX/0Jp;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 245
    :try_start_1
    invoke-virtual {v6, v4}, LX/0Z2;->A0U(LX/1JI;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/0eu;->A06:LX/0ex;

    .line 249
    .line 250
    invoke-virtual {v6, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v3, v5, v0}, LX/0ex;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, LX/0eu;->A03:LX/00q;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3Fm;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v5}, LX/3Fm;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/8nE;->A03:LX/4me;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0}, LX/4me;->A01()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :catchall_2
    move-exception v1

    .line 302
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_8
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_b
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    .line 319
    .line 320
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_2
    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LX/0BD;->A0N(LX/1J0;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_3
    :pswitch_c
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 329
    .line 330
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 331
    .line 332
    iget-object v0, p0, LX/0eu;->A01:LX/00q;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0g8;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    :pswitch_d
    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, LX/0BD;->A0N(LX/1J0;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch 0xbca
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
